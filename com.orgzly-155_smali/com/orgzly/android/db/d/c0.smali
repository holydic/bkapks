.class public final Lcom/orgzly/android/db/d/c0;
.super Lcom/orgzly/android/db/d/b0;
.source "RepoDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/db/d/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/c0$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c0$a;-><init>(Lcom/orgzly/android/db/d/c0;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c0;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/c0$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c0$b;-><init>(Lcom/orgzly/android/db/d/c0;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c0;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/c0$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c0$c;-><init>(Lcom/orgzly/android/db/d/c0;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c0;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/c0$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c0$d;-><init>(Lcom/orgzly/android/db/d/c0;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c0;->e:Landroidx/room/b;

    .line 7
    new-instance v0, Lcom/orgzly/android/db/d/c0$e;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c0$e;-><init>(Lcom/orgzly/android/db/d/c0;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c0;->f:Landroidx/room/q;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/c0;Lcom/orgzly/android/db/e/o;)J
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-super {p0, p1}, Lcom/orgzly/android/db/d/b0;->a(Lcom/orgzly/android/db/e/o;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/c0;)Landroidx/room/j;
    .locals 0
    .parameter

    .line 4
    iget-object p0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/o;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c0;->d(Lcom/orgzly/android/db/e/o;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/orgzly/android/db/e/o;)J
    .locals 2
    .parameter

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 18
    :try_start_0
    invoke-static {p0, p1}, Lcom/orgzly/android/db/d/c0;->a(Lcom/orgzly/android/db/d/c0;Lcom/orgzly/android/db/e/o;)J

    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 21
    throw p1
.end method

.method public a(J)Lcom/orgzly/android/db/e/o;
    .locals 6
    .parameter

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM repos WHERE id = ?"

    .line 22
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    .line 24
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 26
    invoke-static {p1, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    .line 27
    invoke-static {p1, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    .line 28
    invoke-static {p1, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 32
    invoke-static {p2}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object p2

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/orgzly/android/db/e/o;

    invoke-direct {v2, v4, v5, p2, v0}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 39
    throw p2
.end method

.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM repos ORDER BY url"

    .line 40
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->b()V

    .line 42
    iget-object v2, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    .line 43
    invoke-static {v0, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 44
    invoke-static {v0, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 45
    invoke-static {v0, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 50
    invoke-static {v8}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v8

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v10, Lcom/orgzly/android/db/e/o;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    .line 53
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 58
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/orgzly/android/db/e/o;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 10
    throw p1
.end method

.method public varargs a([Lcom/orgzly/android/db/e/o;)V
    .locals 1
    .parameter

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 16
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/o;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c0;->a([Lcom/orgzly/android/db/e/o;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/o;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/o;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c0;->c(Lcom/orgzly/android/db/e/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->f:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->f:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 17
    iget-object p2, p0, Lcom/orgzly/android/db/d/c0;->f:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 18
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/o;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c0;->b(Lcom/orgzly/android/db/e/o;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/orgzly/android/db/e/o;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public d(Lcom/orgzly/android/db/e/o;)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 6
    throw p1
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM repos ORDER BY url"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "repos"

    aput-object v4, v3, v0

    new-instance v4, Lcom/orgzly/android/db/d/c0$f;

    invoke-direct {v4, p0, v1}, Lcom/orgzly/android/db/d/c0$f;-><init>(Lcom/orgzly/android/db/d/c0;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/orgzly/android/db/e/o;
    .locals 7
    .parameter

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM repos WHERE url = ?"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/c0;->a:Landroidx/room/j;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {p1, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 8
    invoke-static {p1, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v0

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/orgzly/android/db/e/o;

    invoke-direct {v3, v5, v6, v0, v2}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 19
    throw v0
.end method
