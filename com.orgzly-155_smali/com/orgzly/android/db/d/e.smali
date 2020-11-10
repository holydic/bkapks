.class public final Lcom/orgzly/android/db/d/e;
.super Lcom/orgzly/android/db/d/d;
.source "BookLinkDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/c;",
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
    invoke-direct {p0}, Lcom/orgzly/android/db/d/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/e$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/e$a;-><init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/e;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/e$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/e$b;-><init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/e;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/e$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/e$c;-><init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/e;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/e$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/e$d;-><init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/e;->e:Landroidx/room/b;

    .line 7
    new-instance v0, Lcom/orgzly/android/db/d/e$e;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/e$e;-><init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/e;->f:Landroidx/room/q;

    .line 8
    new-instance v0, Lcom/orgzly/android/db/d/e$f;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/e$f;-><init>(Lcom/orgzly/android/db/d/e;Landroidx/room/j;)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/e;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/d;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/c;)I
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 21
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/e;->c(Lcom/orgzly/android/db/e/c;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 23
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/e;->a(Lcom/orgzly/android/db/d/e;JJ)V

    .line 24
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 26
    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/orgzly/android/db/e/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 9
    throw p1
.end method

.method public varargs a([Lcom/orgzly/android/db/e/c;)V
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 15
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/e;->a([Lcom/orgzly/android/db/e/c;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/c;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/e;->b(Lcom/orgzly/android/db/e/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->f:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->f:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 17
    iget-object p2, p0, Lcom/orgzly/android/db/d/e;->f:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 18
    throw p1
.end method

.method public c(Lcom/orgzly/android/db/e/c;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/e;->a(Lcom/orgzly/android/db/e/c;)I

    move-result p1

    return p1
.end method

.method public c(J)Lcom/orgzly/android/db/e/c;
    .locals 7
    .parameter

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM book_links WHERE book_id = ?"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/e;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "book_id"

    .line 12
    invoke-static {p1, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "repo_id"

    .line 13
    invoke-static {p1, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 17
    new-instance p2, Lcom/orgzly/android/db/e/c;

    invoke-direct {p2, v3, v4, v5, v6}, Lcom/orgzly/android/db/e/c;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 22
    throw p2
.end method
