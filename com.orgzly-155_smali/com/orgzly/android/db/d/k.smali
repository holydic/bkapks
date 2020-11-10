.class public final Lcom/orgzly/android/db/d/k;
.super Ljava/lang/Object;
.source "DbRepoBookDao_Impl.java"

# interfaces
.implements Lcom/orgzly/android/db/d/j;


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/f;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/k$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/k$a;-><init>(Lcom/orgzly/android/db/d/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/k;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/k$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/k$b;-><init>(Lcom/orgzly/android/db/d/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/k;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/k$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/k$c;-><init>(Lcom/orgzly/android/db/d/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/k;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/k$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/k$d;-><init>(Lcom/orgzly/android/db/d/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/k;->e:Landroidx/room/b;

    .line 7
    new-instance v0, Lcom/orgzly/android/db/d/k$e;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/k$e;-><init>(Lcom/orgzly/android/db/d/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/k;->f:Landroidx/room/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/f;)I
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 20
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/f;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/k;->c(Lcom/orgzly/android/db/e/f;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/orgzly/android/db/e/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 8
    throw p1
.end method

.method public varargs a([Lcom/orgzly/android/db/e/f;)V
    .locals 1
    .parameter

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 14
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/f;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/k;->a([Lcom/orgzly/android/db/e/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->f:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1, p1}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    .line 16
    iget-object v1, p0, Lcom/orgzly/android/db/d/k;->f:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return p1

    :catchall_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    .line 18
    iget-object v1, p0, Lcom/orgzly/android/db/d/k;->f:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 19
    throw p1
.end method

.method public b(Lcom/orgzly/android/db/e/f;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/f;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/k;->b(Lcom/orgzly/android/db/e/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/orgzly/android/db/e/f;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/f;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/k;->a(Lcom/orgzly/android/db/e/f;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM db_repo_books WHERE repo_url = ?"

    .line 1
    invoke-static {v3, v2}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, v1, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "repo_url"

    .line 7
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 8
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "revision"

    .line 9
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mtime"

    .line 10
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    .line 11
    invoke-static {v2, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_at"

    .line 12
    invoke-static {v2, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 22
    new-instance v11, Lcom/orgzly/android/db/e/f;

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Lcom/orgzly/android/db/e/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 23
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v3}, Landroidx/room/m;->c()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v3}, Landroidx/room/m;->c()V

    .line 28
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Lcom/orgzly/android/db/e/f;
    .locals 23
    .parameter

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM db_repo_books WHERE url = ?"

    .line 1
    invoke-static {v3, v2}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, v1, Lcom/orgzly/android/db/d/k;->a:Landroidx/room/j;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "repo_url"

    .line 7
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 8
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "revision"

    .line 9
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mtime"

    .line 10
    invoke-static {v2, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "content"

    .line 11
    invoke-static {v2, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_at"

    .line 12
    invoke-static {v2, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 19
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 21
    new-instance v4, Lcom/orgzly/android/db/e/f;

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Lcom/orgzly/android/db/e/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v3}, Landroidx/room/m;->c()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v3}, Landroidx/room/m;->c()V

    .line 26
    throw v0
.end method
