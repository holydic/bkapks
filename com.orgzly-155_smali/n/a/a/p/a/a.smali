.class public Ln/a/a/p/a/a;
.super Ln/a/a/k/y0;
.source "FileBasedConfig.java"


# instance fields
.field private final f:Ljava/io/File;

.field private g:Z

.field private volatile h:Ln/a/a/j/b/a/l;

.field private volatile i:Ln/a/a/k/z;


# direct methods
.method public constructor <init>(Ljava/io/File;Ln/a/a/t/d;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ln/a/a/p/a/a;-><init>(Ln/a/a/k/n;Ljava/io/File;Ln/a/a/t/d;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/n;Ljava/io/File;Ln/a/a/t/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/k/y0;-><init>(Ln/a/a/k/n;)V

    .line 3
    iput-object p2, p0, Ln/a/a/p/a/a;->f:Ljava/io/File;

    .line 4
    sget-object p1, Ln/a/a/j/b/a/l;->d:Ln/a/a/j/b/a/l;

    iput-object p1, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    .line 5
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/p/a/a;->i:Ln/a/a/k/z;

    return-void
.end method

.method private static b([B)Ln/a/a/k/z;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Ln/a/a/p/a/a;->b([B)Ln/a/a/k/z;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/p/a/a;->i:Ln/a/a/k/z;

    .line 2
    invoke-super {p0}, Ln/a/a/k/y0;->a()V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ln/a/a/p/a/a;->g:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0xef

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0xbb

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0xbf

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    sget-object v2, Ln/a/a/t/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Ln/a/a/j/b/a/u;

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/j/b/a/u;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v1, v2}, Ln/a/a/j/b/a/u;->b(Z)V

    .line 13
    invoke-virtual {v1, v0}, Ln/a/a/j/b/a/u;->a([B)V

    .line 14
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    .line 16
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->c()Ln/a/a/j/b/a/l;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    .line 17
    invoke-static {v0}, Ln/a/a/p/a/a;->b([B)Ln/a/a/k/z;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/p/a/a;->i:Ln/a/a/k/z;

    .line 18
    invoke-virtual {p0}, Ln/a/a/k/n;->b()V

    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->M:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ln/a/a/e/o;

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/o;-><init>(Ljava/io/File;)V

    throw v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/p/a/a;->f:Ljava/io/File;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/l;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    .line 2
    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v4

    .line 4
    invoke-static {v4}, Ln/a/a/p/a/a;->b([B)Ln/a/a/k/z;

    move-result-object v5

    .line 5
    iget-object v6, p0, Ln/a/a/p/a/a;->i:Ln/a/a/k/z;

    invoke-virtual {v6, v5}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/l;->a(Ln/a/a/j/b/a/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/l;->b(Ln/a/a/j/b/a/l;)V

    goto :goto_1

    .line 8
    :cond_0
    iput-object v1, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Ln/a/a/k/n;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Ln/a/a/t/v;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    array-length v7, v4

    invoke-static {v0, v4, v6, v7}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-boolean v3, p0, Ln/a/a/p/a/a;->g:Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v4}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    .line 15
    iput-object v5, p0, Ln/a/a/p/a/a;->i:Ln/a/a/k/z;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->j0:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->j0:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1

    :catch_2
    move-exception v0

    .line 20
    iget-object v2, p0, Ln/a/a/p/a/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {p0}, Ln/a/a/p/a/a;->a()V

    .line 22
    iput-object v1, p0, Ln/a/a/p/a/a;->h:Ln/a/a/j/b/a/l;

    :goto_1
    return-void

    .line 23
    :cond_3
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
