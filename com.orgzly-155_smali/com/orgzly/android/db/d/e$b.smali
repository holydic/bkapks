.class Lcom/orgzly/android/db/d/e$b;
.super Landroidx/room/c;
.source "BookLinkDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/e;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/c;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/c;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/c;->b()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/e$b;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/c;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `book_links` (`book_id`,`repo_id`) VALUES (?,?)"

    return-object v0
.end method
