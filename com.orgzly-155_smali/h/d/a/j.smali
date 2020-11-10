.class public Lh/d/a/j;
.super Lh/d/a/g;
.source "ChannelSubsystem.java"


# instance fields
.field J:Z

.field K:Z

.field L:Z

.field M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/d/a/j;->J:Z

    .line 3
    iput-boolean v0, p0, Lh/d/a/j;->K:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/d/a/j;->L:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lh/d/a/j;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/d/a/j;->K:Z

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
    iget-boolean v1, p0, Lh/d/a/j;->J:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lh/d/a/x0;

    invoke-direct {v1}, Lh/d/a/x0;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p0}, Lh/d/a/x0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh/d/a/j;->K:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lh/d/a/t0;

    invoke-direct {v1}, Lh/d/a/t0;-><init>()V

    .line 7
    invoke-virtual {v1, v0, p0}, Lh/d/a/t0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 8
    :cond_1
    new-instance v1, Lh/d/a/w0;

    invoke-direct {v1}, Lh/d/a/w0;-><init>()V

    .line 9
    iget-object v2, p0, Lh/d/a/j;->M:Ljava/lang/String;

    iget-boolean v3, p0, Lh/d/a/j;->L:Z

    invoke-virtual {v1, v0, p0, v2, v3}, Lh/d/a/w0;->a(Lh/d/a/z0;Lh/d/a/b;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v1, v1, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subsystem for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v0, Lh/d/a/z0;->T:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 16
    instance-of v1, v0, Lh/d/a/y;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Lh/d/a/y;

    const-string v2, "ChannelSubsystem"

    invoke-direct {v1, v2, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_4
    check-cast v0, Lh/d/a/y;

    throw v0
.end method
