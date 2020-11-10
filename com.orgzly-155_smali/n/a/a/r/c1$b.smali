.class Ln/a/a/r/c1$b;
.super Ln/a/a/r/f;
.source "TransportGitAnon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private L:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ln/a/a/r/c1;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/r/f;-><init>(Ln/a/a/r/b0;)V

    .line 2
    invoke-virtual {p1}, Ln/a/a/r/c1;->x()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/c1$b;->L:Ljava/net/Socket;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/a/r/c1$b;->L:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v0, Ln/a/a/t/c0/j;

    invoke-direct {v0, v1}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, v2, v0}, Ln/a/a/r/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v0, "git-upload-pack"

    .line 8
    iget-object v1, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    invoke-virtual {p1, v0, v1}, Ln/a/a/r/c1;->a(Ljava/lang/String;Ln/a/a/r/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Ln/a/a/r/e;->q()V

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ln/a/a/r/c1$b;->close()V

    .line 11
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    .line 12
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Y5:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln/a/a/r/f;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/c1$b;->L:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Ln/a/a/r/c1$b;->L:Ljava/net/Socket;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ln/a/a/r/c1$b;->L:Ljava/net/Socket;

    :cond_0
    return-void
.end method
