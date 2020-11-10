.class Ln/a/a/r/o1$a;
.super Ljava/lang/Object;
.source "WalkFetchConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ln/a/a/r/p1;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Ljava/io/File;

.field e:Ln/a/a/j/b/a/b0;

.field final synthetic f:Ln/a/a/r/o1;


# direct methods
.method constructor <init>(Ln/a/a/r/o1;Ln/a/a/r/p1;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/o1$a;->f:Ln/a/a/r/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/r/o1$a;->a:Ln/a/a/r/p1;

    .line 3
    iput-object p3, p0, Ln/a/a/r/o1$a;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ln/a/a/r/o1$a;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".idx"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/r/o1$a;->c:Ljava/lang/String;

    const-string v0, "pack-"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    iget-object p3, p1, Ln/a/a/r/o1;->g:Ln/a/a/k/t0;

    invoke-virtual {p3}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object p3

    instance-of p3, p3, Ln/a/a/j/b/a/v;

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Ljava/io/File;

    iget-object p1, p1, Ln/a/a/r/o1;->g:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/v;

    .line 11
    invoke-virtual {p1}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "walk-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".walkidx"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    :cond_2
    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/j0;)V
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pack/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/r/o1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/r/o1$a;->a:Ln/a/a/r/p1;

    invoke-virtual {v1, v0}, Ln/a/a/r/p1;->a(Ljava/lang/String;)Ln/a/a/r/p1$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/r/o1$a;->f:Ln/a/a/r/o1;

    iget-object v1, v1, Ln/a/a/r/o1;->z:Ln/a/a/k/e0;

    iget-object v0, v0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ln/a/a/k/e0;->a(Ljava/io/InputStream;)Ln/a/a/r/a0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln/a/a/r/a0;->a(Z)V

    .line 5
    iget-object v1, p0, Ln/a/a/r/o1$a;->f:Ln/a/a/r/o1;

    iget-object v1, v1, Ln/a/a/r/o1;->h:Ln/a/a/k/x;

    invoke-virtual {v0, v1}, Ln/a/a/r/a0;->a(Ln/a/a/k/x;)V

    .line 6
    iget-object v1, p0, Ln/a/a/r/o1$a;->f:Ln/a/a/r/o1;

    iget-object v1, v1, Ln/a/a/r/o1;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/r/a0;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ln/a/a/r/a0;->a(Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ln/a/a/r/o1$a;->f:Ln/a/a/r/o1;

    iget-object v0, v0, Ln/a/a/r/o1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Ln/a/a/r/o1$a;->f:Ln/a/a/r/o1;

    iget-object p1, p1, Ln/a/a/r/o1;->z:Ln/a/a/k/e0;

    invoke-virtual {p1}, Ln/a/a/k/e0;->flush()V

    return-void
.end method

.method b(Ln/a/a/k/j0;)V
    .locals 8
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/o1$a;->e:Ln/a/a/j/b/a/b0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, "jgit-walk-"

    const-string v1, ".idx"

    .line 3
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/j/b/a/b0;->a(Ljava/io/File;)Ln/a/a/j/b/a/b0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/o1$a;->e:Ln/a/a/j/b/a/b0;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/a/a/r/o1$a;->a:Ln/a/a/r/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pack/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/o1$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/p1;->a(Ljava/lang/String;)Ln/a/a/r/p1$a;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/o1$a;->c:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Ln/a/a/r/p1$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x400

    div-long/2addr v2, v5

    long-to-int v3, v2

    :goto_1
    invoke-interface {p1, v1, v3}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    .line 9
    :goto_2
    invoke-interface {p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_4

    .line 10
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 11
    div-int/lit16 v3, v3, 0x400

    invoke-interface {p1, v3}, Ln/a/a/k/j0;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 12
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    iget-object v0, v0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    .line 15
    invoke-interface {p1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    invoke-static {p1}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    return-void

    .line 17
    :cond_5
    :try_start_4
    iget-object p1, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    invoke-static {p1}, Ln/a/a/j/b/a/b0;->a(Ljava/io/File;)Ln/a/a/j/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/o1$a;->e:Ln/a/a/j/b/a/b0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    .line 19
    throw p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 21
    :try_start_6
    iget-object v1, p0, Ln/a/a/r/o1$a;->d:Ljava/io/File;

    invoke-static {v1}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    .line 22
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :goto_3
    iget-object v0, v0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
