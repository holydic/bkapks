.class public final Lcom/orgzly/android/db/d/w;
.super Ljava/lang/Object;
.source "OrgRangeDao_Impl.java"

# interfaces
.implements Lcom/orgzly/android/db/d/v;


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/w$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/w$a;-><init>(Lcom/orgzly/android/db/d/w;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/w;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/w$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/w$b;-><init>(Lcom/orgzly/android/db/d/w;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/w;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/w$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/w$c;-><init>(Lcom/orgzly/android/db/d/w;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/w;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/w$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/w$d;-><init>(Lcom/orgzly/android/db/d/w;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/w;->e:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/m;)I
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 20
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/m;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/w;->c(Lcom/orgzly/android/db/e/m;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/orgzly/android/db/e/m;
    .locals 18
    .parameter

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM org_ranges WHERE string = ?"

    .line 21
    invoke-static {v3, v2}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, v1, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 25
    iget-object v0, v1, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 26
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "string"

    .line 27
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_timestamp_id"

    .line 28
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_timestamp_id"

    .line 29
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "difference"

    .line 30
    invoke-static {v2, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 33
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 35
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    .line 37
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v17, v4

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 39
    :goto_3
    new-instance v4, Lcom/orgzly/android/db/e/m;

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/orgzly/android/db/e/m;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v3}, Landroidx/room/m;->c()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v3}, Landroidx/room/m;->c()V

    .line 44
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/orgzly/android/db/e/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 8
    throw p1
.end method

.method public varargs a([Lcom/orgzly/android/db/e/m;)V
    .locals 1
    .parameter

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 14
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/m;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/w;->a([Lcom/orgzly/android/db/e/m;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/db/e/m;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/m;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/w;->b(Lcom/orgzly/android/db/e/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/orgzly/android/db/e/m;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/w;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/m;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/w;->a(Lcom/orgzly/android/db/e/m;)I

    move-result p1

    return p1
.end method
