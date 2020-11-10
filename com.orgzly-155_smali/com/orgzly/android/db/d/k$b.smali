.class Lcom/orgzly/android/db/d/k$b;
.super Landroidx/room/c;
.source "DbRepoBookDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/k;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/k;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/f;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/f;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/k$b;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/f;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `db_repo_books` (`id`,`repo_url`,`url`,`revision`,`mtime`,`content`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
