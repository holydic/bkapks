.class public final Lcom/orgzly/android/db/d/s;
.super Lcom/orgzly/android/db/d/r;
.source "NotePropertyDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/k;",
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
    invoke-direct {p0}, Lcom/orgzly/android/db/d/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/s$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/s$a;-><init>(Lcom/orgzly/android/db/d/s;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/s;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/s$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/s$b;-><init>(Lcom/orgzly/android/db/d/s;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/s;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/s$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/s$c;-><init>(Lcom/orgzly/android/db/d/s;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/s;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/s$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/s$d;-><init>(Lcom/orgzly/android/db/d/s;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/s;->e:Landroidx/room/b;

    .line 7
    new-instance v0, Lcom/orgzly/android/db/d/s$e;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/s$e;-><init>(Lcom/orgzly/android/db/d/s;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/s;->f:Landroidx/room/q;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/s;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/k;)I
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 21
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/s;->c(Lcom/orgzly/android/db/e/k;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM note_properties"

    .line 71
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->b()V

    .line 73
    iget-object v2, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "note_id"

    .line 74
    invoke-static {v0, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "position"

    .line 75
    invoke-static {v0, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 76
    invoke-static {v0, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "value"

    .line 77
    invoke-static {v0, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 81
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 82
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 84
    new-instance v7, Lcom/orgzly/android/db/e/k;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/orgzly/android/db/e/k;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 90
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(J)Ljava/util/List;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM note_properties WHERE note_id = ? ORDER BY position"

    .line 27
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    .line 29
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 30
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "note_id"

    .line 31
    invoke-static {p1, p2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "position"

    .line 32
    invoke-static {p1, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    .line 33
    invoke-static {p1, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "value"

    .line 34
    invoke-static {p1, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v5, Lcom/orgzly/android/db/e/k;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/orgzly/android/db/e/k;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object v4

    :catchall_0
    move-exception p2

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 47
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public a(JLjava/lang/String;)Ljava/util/List;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM note_properties WHERE note_id = ? AND name = ? ORDER BY position"

    .line 48
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    if-nez p3, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v0, p3}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 53
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "note_id"

    .line 54
    invoke-static {p1, p2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string p3, "position"

    .line 55
    invoke-static {p1, p3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    const-string v0, "name"

    .line 56
    invoke-static {p1, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "value"

    .line 57
    invoke-static {p1, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 61
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    new-instance v4, Lcom/orgzly/android/db/e/k;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/orgzly/android/db/e/k;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 70
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 23
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/s;->a(Lcom/orgzly/android/db/d/s;JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

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
            "Lcom/orgzly/android/db/e/k;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 9
    throw p1
.end method

.method public varargs a([Lcom/orgzly/android/db/e/k;)V
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 15
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/s;->a([Lcom/orgzly/android/db/e/k;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/k;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/s;->b(Lcom/orgzly/android/db/e/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->f:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->f:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 17
    iget-object p2, p0, Lcom/orgzly/android/db/d/s;->f:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 18
    throw p1
.end method

.method public c(Lcom/orgzly/android/db/e/k;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/s;->a(Lcom/orgzly/android/db/e/k;)I

    move-result p1

    return p1
.end method

.method public c(J)Ljava/lang/Integer;
    .locals 3
    .parameter

    const/4 v0, 0x1

    const-string v1, "SELECT MAX(position) FROM note_properties WHERE note_id = ?"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/db/d/s;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Landroidx/room/m;->c()V

    .line 19
    throw p2
.end method
