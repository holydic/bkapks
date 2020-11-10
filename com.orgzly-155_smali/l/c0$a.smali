.class public final Ll/c0$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ll/g;

.field final synthetic e:Ll/c0;


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .parameter

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ll/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a0;->k()Ll/r;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lk/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    iget-object p1, p0, Ll/c0$a;->e:Ll/c0;

    invoke-static {p1}, Ll/c0;->a(Ll/c0;)Ll/j0/d/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/j0/d/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    iget-object p1, p0, Ll/c0$a;->d:Ll/g;

    iget-object v1, p0, Ll/c0$a;->e:Ll/c0;

    invoke-interface {p1, v1, v0}, Ll/g;->a(Ll/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {p1}, Ll/c0;->b()Ll/a0;

    move-result-object p1

    invoke-virtual {p1}, Ll/a0;->k()Ll/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/r;->a(Ll/c0$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ll/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a0;->k()Ll/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/r;->a(Ll/c0$a;)V

    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Ll/c0$a;->e:Ll/c0;

    invoke-static {v3}, Ll/c0;->a(Ll/c0;)Ll/j0/d/k;

    move-result-object v3

    invoke-virtual {v3}, Ll/j0/d/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v3}, Ll/c0;->c()Ll/f0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 7
    :try_start_2
    iget-object v4, p0, Ll/c0$a;->d:Ll/g;

    iget-object v5, p0, Ll/c0$a;->e:Ll/c0;

    invoke-interface {v4, v5, v0}, Ll/g;->a(Ll/f;Ll/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v0, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ll/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a0;->k()Ll/r;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ll/r;->a(Ll/c0$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    sget-object v3, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v3}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v6}, Ll/c0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Ll/j0/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, p0, Ll/c0$a;->d:Ll/g;

    iget-object v4, p0, Ll/c0$a;->e:Ll/c0;

    invoke-interface {v3, v4, v0}, Ll/g;->a(Ll/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_2
    :try_start_5
    iget-object v0, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ll/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a0;->k()Ll/r;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 12
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 13
    :goto_4
    :try_start_6
    iget-object v3, p0, Ll/c0$a;->e:Ll/c0;

    invoke-virtual {v3}, Ll/c0;->b()Ll/a0;

    move-result-object v3

    invoke-virtual {v3}, Ll/a0;->k()Ll/r;

    move-result-object v3

    invoke-virtual {v3, p0}, Ll/r;->a(Ll/c0$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
