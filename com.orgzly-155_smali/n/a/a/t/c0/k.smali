.class public Ln/a/a/t/c0/k;
.super Ljava/lang/Thread;
.source "StreamCopyThread.java"


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/io/OutputStream;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln/a/a/t/c0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-StreamCopy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ln/a/a/t/c0/k;->c:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Ln/a/a/t/c0/k;->d:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public b()V
    .locals 2

    :goto_0
    const-wide/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/a/t/c0/k;->e:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 1
    :try_start_1
    iget-object v3, p0, Ln/a/a/t/c0/k;->d:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 2
    iget-object v3, p0, Ln/a/a/t/c0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v3, 0x0

    .line 4
    :cond_2
    iget-boolean v4, p0, Ln/a/a/t/c0/k;->e:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v4, p0, Ln/a/a/t/c0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    iget-object v5, p0, Ln/a/a/t/c0/k;->c:Ljava/io/InputStream;

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_1
    :try_start_3
    iget-object v7, p0, Ln/a/a/t/c0/k;->d:Ljava/io/OutputStream;

    invoke-virtual {v7, v0, v2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v6, :cond_5

    .line 8
    :try_start_4
    iget-object v5, p0, Ln/a/a/t/c0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lez v5, :cond_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :catch_2
    :goto_2
    :try_start_5
    iget-object v0, p0, Ln/a/a/t/c0/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    :try_start_6
    iget-object v0, p0, Ln/a/a/t/c0/k;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_7
    iget-object v1, p0, Ln/a/a/t/c0/k;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 13
    :catch_5
    :try_start_8
    iget-object v1, p0, Ln/a/a/t/c0/k;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 14
    :catch_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
