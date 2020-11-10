.class Ln/a/a/r/d1$d;
.super Ln/a/a/r/f;
.source "TransportGitSsh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final L:Ljava/lang/Process;

.field private M:Ln/a/a/t/c0/k;


# direct methods
.method constructor <init>(Ln/a/a/r/d1;)V
    .locals 4
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/r/f;-><init>(Ln/a/a/r/b0;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/r/t0;->x()Ln/a/a/r/n0;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/r/d1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ln/a/a/r/y0;->q()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Ln/a/a/r/n0;->a(Ljava/lang/String;I)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/d1$d;->L:Ljava/lang/Process;

    .line 5
    new-instance v0, Ln/a/a/t/c0/h;

    invoke-direct {v0}, Ln/a/a/t/c0/h;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/r/c;->a(Ljava/io/Writer;)V

    .line 7
    iget-object v1, p0, Ln/a/a/r/d1$d;->L:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    new-instance v2, Ln/a/a/t/c0/k;

    invoke-virtual {v0}, Ln/a/a/t/c0/h;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ln/a/a/t/c0/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Ln/a/a/r/d1$d;->M:Ln/a/a/t/c0/k;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object v0, p0, Ln/a/a/r/d1$d;->L:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/r/d1$d;->L:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/a/a/r/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ln/a/a/r/e;->q()V
    :try_end_1
    .catch Ln/a/a/e/t; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ln/a/a/r/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ln/a/a/r/d1$d;->L:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-virtual {p1}, Ln/a/a/r/y0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Ln/a/a/r/d1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Ln/a/a/r/d1;->a(Ln/a/a/e/t;Ljava/lang/String;)Ln/a/a/e/t;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ln/a/a/r/d1$d;->close()V

    .line 16
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Y5:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ln/a/a/r/d1$d;->close()V

    .line 19
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/e;->g()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/d1$d;->M:Ln/a/a/t/c0/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/t/c0/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Ln/a/a/r/d1$d;->M:Ln/a/a/t/c0/k;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ln/a/a/r/d1$d;->M:Ln/a/a/t/c0/k;

    .line 5
    :cond_0
    invoke-super {p0}, Ln/a/a/r/f;->close()V

    .line 6
    iget-object v0, p0, Ln/a/a/r/d1$d;->L:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-void
.end method
