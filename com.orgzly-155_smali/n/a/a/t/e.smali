.class public Ln/a/a/t/e;
.super Ln/a/a/t/d;
.source "FS_POSIX.java"


# annotations


# instance fields
.field private volatile f:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/t/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/a/t/e;->f:I

    return-void
.end method

.method private static a(Ljava/util/Set;ILjava/nio/file/attribute/PosixFilePermission;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;I",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            "I)V"
        }
    .end annotation

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    .line 23
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static l()I
    .locals 6

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sh"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "umask"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "0?\\d{3}"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return v0
.end method

.method private m()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/t/e;->l()I

    move-result v0

    .line 3
    iput v0, p0, Ln/a/a/t/e;->f:I

    :cond_0
    return v0
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    const-string v1, "PATH"

    invoke-virtual {v0, v1}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "git"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {v0, v2}, Ln/a/a/t/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v3

    invoke-virtual {v3}, Ln/a/a/t/a0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "bash"

    aput-object v5, v3, v4

    .line 4
    invoke-static {v0, v3}, Ln/a/a/t/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "--login"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "-c"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "which git"

    aput-object v4, v3, v1

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v3, v1}, Ln/a/a/t/d;->a(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public a(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter
    .parameter

    .line 34
    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const-string v1, "hooks"

    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/nio/file/Files;->isExecutable(Ljava/nio/file/Path;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    .locals 3
    .parameter
    .parameter

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "sh"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-c"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \"$@\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance p1, Ljava/lang/ProcessBuilder;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 33
    invoke-static {p1}, Ln/a/a/t/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0
    .parameter

    .line 10
    invoke-static {p1}, Ln/a/a/t/h;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/File;Z)Z
    .locals 4
    .parameter
    .parameter

    .line 11
    invoke-virtual {p0, p1}, Ln/a/a/t/d;->e(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 14
    invoke-static {p1, p2}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object p2

    .line 15
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0}, Ln/a/a/t/e;->m()I

    move-result v0

    .line 17
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    const/16 v3, 0x8

    invoke-static {p2, v0, v2, v3}, Ln/a/a/t/e;->a(Ljava/util/Set;ILjava/nio/file/attribute/PosixFilePermission;I)V

    .line 18
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v3, 0x1

    invoke-static {p2, v0, v2, v3}, Ln/a/a/t/e;->a(Ljava/util/Set;ILjava/nio/file/attribute/PosixFilePermission;I)V

    .line 19
    invoke-static {p1, p2}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object p2

    const-string v0, "jgit.fs.debug"

    invoke-virtual {p2, v0}, Ln/a/a/t/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public b(Ln/a/a/k/t0;Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintStream;Ljava/io/PrintStream;Ljava/lang/String;)Ln/a/a/t/s;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln/a/a/t/d;->a(Ln/a/a/k/t0;Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintStream;Ljava/io/PrintStream;Ljava/lang/String;)Ln/a/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/File;)Ln/a/a/t/d$b;
    .locals 0
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/t/h;->b(Ln/a/a/t/d;Ljava/io/File;)Ln/a/a/t/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/t/h;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
