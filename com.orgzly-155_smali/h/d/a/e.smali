.class public Lh/d/a/e;
.super Lh/d/a/g;
.source "ChannelExec.java"


# instance fields
.field J:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/g;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lh/d/a/e;->J:[B

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 2
    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/e;->J:[B

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v1

    iget-object v1, v1, Lh/d/a/z0;->H:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    .line 2
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v1

    iget-object v1, v1, Lh/d/a/z0;->I:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/g;->q()V

    .line 3
    new-instance v1, Lh/d/a/s0;

    iget-object v2, p0, Lh/d/a/e;->J:[B

    invoke-direct {v1, v2}, Lh/d/a/s0;-><init>([B)V

    .line 4
    invoke-virtual {v1, v0, p0}, Lh/d/a/s0;->a(Lh/d/a/z0;Lh/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v1, v1, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exec thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/d/a/z0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v0, Lh/d/a/z0;->T:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 11
    instance-of v1, v0, Lh/d/a/y;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lh/d/a/y;

    const-string v2, "ChannelExec"

    invoke-direct {v1, v2, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    check-cast v0, Lh/d/a/y;

    throw v0
.end method

.method public r()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/a/b;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
