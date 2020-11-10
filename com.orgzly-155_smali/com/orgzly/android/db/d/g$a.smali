.class Lcom/orgzly/android/db/d/g$a;
.super Landroidx/room/c;
.source "BookSyncDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/g;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/g;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/d;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/d;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/d;->b()J

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
    check-cast p2, Lcom/orgzly/android/db/e/d;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/g$a;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/d;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `book_syncs` (`book_id`,`versioned_rook_id`) VALUES (?,?)"

    return-object v0
.end method
