.class Ln/a/a/r/f1$c;
.super Ln/a/a/r/f;
.source "TransportLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private L:Ljava/lang/Process;

.field private M:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ln/a/a/r/f1;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/r/f;-><init>(Ln/a/a/r/b0;)V

    .line 2
    new-instance v0, Ln/a/a/t/c0/h;

    invoke-direct {v0}, Ln/a/a/t/c0/h;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/r/c;->a(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p1}, Ln/a/a/r/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/r/f1;->g(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/f1$c;->L:Ljava/lang/Process;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    new-instance v1, Ln/a/a/t/c0/k;

    invoke-virtual {v0}, Ln/a/a/t/c0/h;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ln/a/a/t/c0/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, p0, Ln/a/a/r/f1$c;->M:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object p1, p0, Ln/a/a/r/f1$c;->L:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ln/a/a/r/f1$c;->L:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance p1, Ln/a/a/t/c0/j;

    invoke-direct {p1, v0}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {p0, v1, p1}, Ln/a/a/r/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {p0}, Ln/a/a/r/e;->q()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln/a/a/r/f;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/f1$c;->L:Ljava/lang/Process;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Ln/a/a/r/f1$c;->L:Ljava/lang/Process;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ln/a/a/r/f1$c;->L:Ljava/lang/Process;

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/r/f1$c;->M:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 7
    iput-object v1, p0, Ln/a/a/r/f1$c;->M:Ljava/lang/Thread;

    throw v0

    :catch_1
    :goto_1
    iput-object v1, p0, Ln/a/a/r/f1$c;->M:Ljava/lang/Thread;

    :cond_1
    return-void
.end method
