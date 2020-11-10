.class Ln/a/a/j/b/a/u$b;
.super Ljava/io/OutputStream;
.source "LockFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/a/u;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/OutputStream;

.field final synthetic d:Ln/a/a/j/b/a/u;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/u;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    iput-object p2, p0, Ln/a/a/j/b/a/u$b;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    iget-boolean v0, v0, Ln/a/a/j/b/a/u;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    iget-object v0, v0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    const/4 v1, 0x0

    iput-object v1, v0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    .line 6
    throw v0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    .line 8
    throw v0

    :catch_2
    move-exception v0

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/u$b;->d:Ln/a/a/j/b/a/u;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    .line 10
    throw v0
.end method

.method public write(I)V
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/u$b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
