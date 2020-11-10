.class final Ln/a/a/t/c0/g$a;
.super Ljava/lang/Object;
.source "InterruptTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/c0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Thread;

.field private d:J

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/c0/g$a;->c:Ljava/lang/Thread;

    return-void
.end method

.method private static c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Ln/a/a/t/c0/g$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    .line 9
    :cond_0
    iput-wide v2, p0, Ln/a/a/t/c0/g$a;->d:J

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4
    .parameter

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/t/c0/g$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/c0/g$a;->c:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ln/a/a/t/c0/g$a;->c()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/t/c0/g$a;->d:J

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->T6:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/t/c0/g$a;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ln/a/a/t/c0/g$a;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/a/t/c0/g$a;->e:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/t/c0/g$a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/a/a/t/c0/g$a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-wide v0, p0, Ln/a/a/t/c0/g$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 3
    iget-wide v0, p0, Ln/a/a/t/c0/g$a;->d:J

    invoke-static {}, Ln/a/a/t/c0/g$a;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    iput-wide v2, p0, Ln/a/a/t/c0/g$a;->d:J

    .line 5
    iget-object v0, p0, Ln/a/a/t/c0/g$a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
