.class public Ln/a/a/j/b/a/o0;
.super Ljava/lang/Object;
.source "ReflogWriter.java"


# instance fields
.field private final a:Ln/a/a/k/t0;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/a/o0;-><init>(Ln/a/a/k/t0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Z)V
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v0

    .line 4
    iput-object p1, p0, Ln/a/a/j/b/a/o0;->a:Ln/a/a/k/t0;

    .line 5
    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    const-string v1, "logs"

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/j/b/a/o0;->b:Ljava/io/File;

    const-string v1, "logs/refs/"

    .line 7
    invoke-virtual {v0, p1, v1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/o0;->c:Ljava/io/File;

    .line 8
    iput-boolean p2, p0, Ln/a/a/j/b/a/o0;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;[B)Ln/a/a/j/b/a/o0;
    .locals 6
    .parameter
    .parameter

    .line 31
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/o0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Ln/a/a/j/b/a/o0;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 33
    invoke-direct {p0}, Ln/a/a/j/b/a/o0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/o0;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ln/a/a/j/b/a/o0;->b()Ln/a/a/k/t0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v1, Ln/a/a/j/b/a/u0;->d:Ln/a/a/k/n$b;

    invoke-virtual {p1, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/u0;

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 41
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->O:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 42
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 44
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ln/a/a/j/b/a/u0;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 47
    :goto_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_6

    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    goto :goto_5

    .line 50
    :cond_7
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    .line 52
    :cond_8
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private a(Ln/a/a/k/z;Ln/a/a/k/z;Ln/a/a/k/i0;Ljava/lang/String;)[B
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p1}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ln/a/a/k/i0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string p2, "\r\n"

    .line 28
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n"

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refs/heads/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refs/remotes/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refs/stash"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/o0;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    sget-object v1, Ln/a/a/k/r;->f:Ln/a/a/k/n$b;

    invoke-virtual {v0, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/r;

    invoke-virtual {v0}, Ln/a/a/k/r;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter

    const-string v0, "refs/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/o0;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/o0;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ln/a/a/j/b/a/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/o0;->b:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/o0;->c:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/o0;->c:Ljava/io/File;

    const-string v2, "heads/"

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    return-object p0
.end method

.method public a(Ln/a/a/k/p0;Ljava/lang/String;Z)Ln/a/a/j/b/a/o0;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 10
    invoke-virtual {p1}, Ln/a/a/k/p0;->f()Ln/a/a/k/z;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ln/a/a/k/p0;->e()Ln/a/a/k/z;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ln/a/a/k/p0;->i()Ln/a/a/k/i0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ln/a/a/k/i0;

    iget-object v3, p0, Ln/a/a/j/b/a/o0;->a:Ln/a/a/k/t0;

    invoke-direct {p1, v3}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/t0;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ln/a/a/k/i0;

    invoke-direct {v3, p1}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/i0;)V

    move-object p1, v3

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Ln/a/a/j/b/a/o0;->a(Ln/a/a/k/z;Ln/a/a/k/z;Ln/a/a/k/i0;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p3, :cond_1

    .line 17
    invoke-interface {v2}, Ln/a/a/k/m0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ln/a/a/j/b/a/o0;->a(Ljava/lang/String;[B)Ln/a/a/j/b/a/o0;

    .line 19
    invoke-interface {v2}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object p2

    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ln/a/a/j/b/a/o0;->a(Ljava/lang/String;[B)Ln/a/a/j/b/a/o0;

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ln/a/a/j/b/a/o0;->a(Ljava/lang/String;[B)Ln/a/a/j/b/a/o0;

    :goto_1
    return-object p0
.end method

.method public b()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/o0;->a:Ln/a/a/k/t0;

    return-object v0
.end method
