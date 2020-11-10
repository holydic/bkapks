.class Lcom/orgzly/android/db/d/k0$a;
.super Landroidx/room/c;
.source "VersionedRookDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/k0;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/k0;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/s;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/s;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/s;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/s;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/s;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/s;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/k0$a;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/s;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `versioned_rooks` (`id`,`rook_id`,`rook_revision`,`rook_mtime`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
