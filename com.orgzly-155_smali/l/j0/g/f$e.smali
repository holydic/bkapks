.class public final Ll/j0/g/f$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/j0/g/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final c:Ll/j0/g/h;

.field final synthetic d:Ll/j0/g/f;


# direct methods
.method public constructor <init>(Ll/j0/g/f;Ll/j0/g/h;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/j0/g/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/j0/g/f$e;->c:Ll/j0/g/h;

    return-void
.end method

.method private final a(Ll/j0/g/n;)V
    .locals 3
    .parameter

    .line 58
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-static {v0}, Ll/j0/g/f;->c(Ll/j0/g/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACK Settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    new-instance v2, Ll/j0/g/f$e$a;

    invoke-direct {v2, v1, p0, p1}, Ll/j0/g/f$e$a;-><init>(Ljava/lang/String;Ll/j0/g/f$e;Ll/j0/g/n;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {p1, p2, p3}, Ll/j0/g/f;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3
    .parameter
    .parameter

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    monitor-enter p1

    .line 85
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0}, Ll/j0/g/f;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ll/j0/g/f;->c(J)V

    .line 86
    iget-object p2, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 88
    sget-object p2, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p1

    goto :goto_0

    .line 90
    :cond_0
    :try_start_1
    new-instance p2, Lk/q;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 91
    monitor-exit p1

    throw p2

    .line 92
    :cond_1
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p1}, Ll/j0/g/f;->a(I)Ll/j0/g/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    monitor-enter p1

    .line 94
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ll/j0/g/i;->a(J)V

    .line 95
    sget-object p2, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILl/j0/g/b;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p1}, Ll/j0/g/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p1, p2}, Ll/j0/g/f;->a(ILl/j0/g/b;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p1}, Ll/j0/g/f;->c(I)Ll/j0/g/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Ll/j0/g/i;->b(Ll/j0/g/b;)V

    :cond_1
    return-void
.end method

.method public a(ILl/j0/g/b;Lm/h;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Lm/h;->size()I

    move-result p2

    .line 71
    iget-object p2, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    monitor-enter p2

    .line 72
    :try_start_0
    iget-object p3, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {p3}, Ll/j0/g/f;->v()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ll/j0/g/i;

    .line 73
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Ll/j0/g/i;

    .line 74
    iget-object v1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/j0/g/f;->b(Z)V

    .line 75
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p2

    .line 77
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 78
    invoke-virtual {v1}, Ll/j0/g/i;->g()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ll/j0/g/i;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Ll/j0/g/b;->h:Ll/j0/g/b;

    invoke-virtual {v1, v2}, Ll/j0/g/i;->b(Ll/j0/g/b;)V

    .line 80
    iget-object v2, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/i;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ll/j0/g/f;->c(I)Ll/j0/g/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 81
    :cond_2
    :try_start_1
    new-instance p1, Lk/q;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Lk/q;

    const-string p3, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object p2, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/j0/g/f;->a(Ll/j0/g/f;Z)V

    .line 62
    iget-object p2, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 64
    sget-object p2, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance p2, Lk/q;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1

    throw p2

    .line 68
    :cond_1
    iget-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-static {p1}, Ll/j0/g/f;->c(Ll/j0/g/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_2
    new-instance v1, Ll/j0/g/f$e$c;

    invoke-direct {v1, v0, p0, p2, p3}, Ll/j0/g/f$e$c;-><init>(Ljava/lang/String;Ll/j0/g/f$e;II)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    const-string v1, "headerBlock"

    invoke-static {v8, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1, v7}, Ll/j0/g/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1, v7, v8, v0}, Ll/j0/g/f;->a(ILjava/util/List;Z)V

    return-void

    .line 11
    :cond_0
    iget-object v10, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    monitor-enter v10

    .line 12
    :try_start_0
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1, v7}, Ll/j0/g/f;->a(I)Ll/j0/g/i;

    move-result-object v11

    if-nez v11, :cond_4

    .line 13
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v10

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->l()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v1, :cond_2

    monitor-exit v10

    return-void

    .line 15
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v7, 0x2

    iget-object v2, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->r()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v10

    return-void

    .line 16
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Ll/j0/b;->a(Ljava/util/List;)Ll/w;

    move-result-object v6

    .line 17
    new-instance v12, Ll/j0/g/i;

    iget-object v3, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    const/4 v4, 0x0

    move-object v1, v12

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Ll/j0/g/i;-><init>(ILl/j0/g/f;ZZLl/w;)V

    .line 18
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1, v7}, Ll/j0/g/f;->d(I)V

    .line 19
    iget-object v1, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->v()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ll/j0/g/f;->z()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v14, Ll/j0/g/f$e$b;

    move-object v1, v14

    move-object v3, v12

    move-object v4, p0

    move-object v5, v11

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Ll/j0/g/f$e$b;-><init>(Ljava/lang/String;Ll/j0/g/i;Ll/j0/g/f$e;Ll/j0/g/i;ILjava/util/List;Z)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit v10

    return-void

    .line 23
    :cond_4
    :try_start_4
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit v10

    .line 25
    invoke-static/range {p4 .. p4}, Ll/j0/b;->a(Ljava/util/List;)Ll/w;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Ll/j0/g/i;->a(Ll/w;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v10

    throw v0
.end method

.method public a(ZILm/g;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p2}, Ll/j0/g/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/j0/g/f;->a(ILm/g;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v0, p2}, Ll/j0/g/f;->a(I)Ll/j0/g/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    sget-object v0, Ll/j0/g/b;->e:Ll/j0/g/b;

    invoke-virtual {p1, p2, v0}, Ll/j0/g/f;->c(ILl/j0/g/b;)V

    .line 5
    iget-object p1, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ll/j0/g/f;->f(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lm/g;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Ll/j0/g/i;->a(Lm/g;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ll/j0/b;->b:Ll/w;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ll/j0/g/i;->a(Ll/w;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLl/j0/g/n;)V
    .locals 16
    .parameter
    .parameter

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v9, Lk/a0/c/n;

    invoke-direct {v9}, Lk/a0/c/n;-><init>()V

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lk/a0/c/n;->c:J

    .line 32
    new-instance v12, Lk/a0/c/o;

    invoke-direct {v12}, Lk/a0/c/o;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v12, Lk/a0/c/o;->c:Ljava/lang/Object;

    .line 33
    iget-object v14, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    monitor-enter v14

    .line 34
    :try_start_0
    iget-object v1, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->t()Ll/j0/g/n;

    move-result-object v1

    invoke-virtual {v1}, Ll/j0/g/n;->c()I

    move-result v1

    if-eqz p1, :cond_0

    .line 35
    iget-object v2, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->t()Ll/j0/g/n;

    move-result-object v2

    invoke-virtual {v2}, Ll/j0/g/n;->a()V

    .line 36
    :cond_0
    iget-object v2, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->t()Ll/j0/g/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/j0/g/n;->a(Ll/j0/g/n;)V

    .line 37
    invoke-direct {v8, v0}, Ll/j0/g/f$e;->a(Ll/j0/g/n;)V

    .line 38
    iget-object v2, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->t()Ll/j0/g/n;

    move-result-object v2

    invoke-virtual {v2}, Ll/j0/g/n;->c()I

    move-result v2

    const/4 v3, -0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 39
    iput-wide v1, v9, Lk/a0/c/n;->c:J

    .line 40
    iget-object v1, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1, v2}, Ll/j0/g/f;->a(Z)V

    .line 42
    :cond_1
    iget-object v1, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v1}, Ll/j0/g/f;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v15, [Ll/j0/g/i;

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ll/j0/g/i;

    iput-object v1, v12, Lk/a0/c/o;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    :goto_0
    invoke-static {}, Ll/j0/g/f;->z()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v2}, Ll/j0/g/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v6, Ll/j0/g/f$e$d;

    move-object v1, v6

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v6

    move-object v6, v9

    move-object v15, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Ll/j0/g/f$e$d;-><init>(Ljava/lang/String;Ll/j0/g/f$e;ZLl/j0/g/n;Lk/a0/c/n;Lk/a0/c/o;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    sget-object v0, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    monitor-exit v14

    .line 50
    iget-object v0, v12, Lk/a0/c/o;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ll/j0/g/i;

    if-eqz v1, :cond_6

    iget-wide v1, v9, Lk/a0/c/n;->c:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_6

    .line 51
    check-cast v0, [Ll/j0/g/i;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_6

    aget-object v2, v0, v15

    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-wide v3, v9, Lk/a0/c/n;->c:J

    invoke-virtual {v2, v3, v4}, Ll/j0/g/i;->a(J)V

    .line 54
    sget-object v3, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 56
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v13

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v14

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Ll/j0/g/b;->f:Ll/j0/g/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ll/j0/g/f$e;->c:Ll/j0/g/h;

    invoke-virtual {v2, p0}, Ll/j0/g/h;->a(Ll/j0/g/h$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Ll/j0/g/f$e;->c:Ll/j0/g/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ll/j0/g/h;->a(ZLl/j0/g/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ll/j0/g/b;->d:Ll/j0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v0, Ll/j0/g/b;->i:Ll/j0/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_1
    :try_start_2
    sget-object v2, Ll/j0/g/b;->e:Ll/j0/g/b;

    .line 7
    sget-object v0, Ll/j0/g/b;->e:Ll/j0/g/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_2
    iget-object v3, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v3, v2, v0, v1}, Ll/j0/g/f;->a(Ll/j0/g/b;Ll/j0/g/b;Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Ll/j0/g/f$e;->c:Ll/j0/g/h;

    invoke-static {v0}, Ll/j0/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    invoke-virtual {v4, v2, v0, v1}, Ll/j0/g/f;->a(Ll/j0/g/b;Ll/j0/g/b;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Ll/j0/g/f$e;->c:Ll/j0/g/h;

    invoke-static {v0}, Ll/j0/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
