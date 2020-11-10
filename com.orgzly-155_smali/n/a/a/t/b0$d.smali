.class public Ln/a/a/t/b0$d;
.super Ln/a/a/t/b0;
.source "TemporaryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final g:Ljava/io/File;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    const/high16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/t/b0$d;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p2}, Ln/a/a/t/b0;-><init>(I)V

    .line 3
    iput-object p1, p0, Ln/a/a/t/b0$d;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    invoke-super {p0}, Ln/a/a/t/b0;->a()V

    .line 10
    iget-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    iput-object v1, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 4
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    div-int/lit16 v2, v2, 0x400

    invoke-interface {p2, v2}, Ln/a/a/k/j0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/a/a/t/b0;->c()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/a/a/t/b0;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected l()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0$d;->g:Ljava/io/File;

    const-string v1, "jgit_"

    const-string v2, ".buf"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public r()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/a/a/t/b0;->r()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/t/b0$d;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    long-to-int v1, v0

    .line 4
    new-array v0, v1, [B

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Ln/a/a/t/b0$d;->h:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {v2, v0, v3, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->j4:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
