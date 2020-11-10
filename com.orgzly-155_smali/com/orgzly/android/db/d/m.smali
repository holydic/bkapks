.class public final Lcom/orgzly/android/db/d/m;
.super Lcom/orgzly/android/db/d/l;
.source "NoteAncestorDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/q;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/db/d/l;-><init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/m$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/m$a;-><init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/m;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/m$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/m$b;-><init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/m;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/m$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/m$c;-><init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/m;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/m$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/m$d;-><init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/m;->e:Landroidx/room/b;

    .line 7
    new-instance v0, Lcom/orgzly/android/db/d/m$e;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/m$e;-><init>(Lcom/orgzly/android/db/d/m;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/m;->f:Landroidx/room/q;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/m;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-super {p0, p1}, Lcom/orgzly/android/db/d/l;->c(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/h;)I
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 21
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/m;->c(Lcom/orgzly/android/db/e/h;)I

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
            "Lcom/orgzly/android/db/e/h;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 9
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 23
    invoke-static {}, Landroidx/room/t/f;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        INSERT INTO note_ancestors (book_id, note_id, ancestor_note_id)"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        SELECT n.book_id, n.id, a.id"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        FROM notes n"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        JOIN notes a ON (n.book_id = a.book_id AND a.lft < n.lft AND n.rgt < a.rgt)"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE n.id IN ("

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/room/t/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Lg/p/a/g;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 42
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 45
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeInsert()J

    .line 46
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 48
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public varargs a([Lcom/orgzly/android/db/e/h;)V
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 15
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/m;->a([Lcom/orgzly/android/db/e/h;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/h;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/m;->b(Lcom/orgzly/android/db/e/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->f:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeInsert()J

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->f:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 17
    iget-object p2, p0, Lcom/orgzly/android/db/d/m;->f:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 18
    throw p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 20
    invoke-static {}, Landroidx/room/t/f;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        DELETE FROM note_ancestors"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE note_id IN ("

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            SELECT DISTINCT d.id"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            FROM notes n, notes d"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            WHERE d.book_id = n.book_id AND n.id IN ("

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    .line 32
    invoke-static {v0, v2}, Landroidx/room/t/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND d.is_cut = 0 AND n.lft <= d.lft AND d.rgt <= n.rgt"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        )"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Lg/p/a/g;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 44
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    .line 45
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 47
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Lcom/orgzly/android/db/e/h;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/m;->a(Lcom/orgzly/android/db/e/h;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/orgzly/android/db/d/m;->a(Lcom/orgzly/android/db/d/m;Ljava/util/Set;)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/m;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 12
    throw p1
.end method
