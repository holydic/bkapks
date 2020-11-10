.class public abstract Ln/a/a/r/u;
.super Ln/a/a/r/s0;
.source "JschConfigSessionFactory.java"


# annotations


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/d/a/w;

.field private d:Ln/a/a/r/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/r/s0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/r/u;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ln/a/a/r/j;Ln/a/a/t/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/a/a/r/y$b;)Lh/d/a/z0;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    move-object v1, p7

    move-object v2, p3

    move-object v3, p5

    move v4, p6

    move-object v5, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Ln/a/a/r/u;->a(Ln/a/a/r/y$b;Ljava/lang/String;Ljava/lang/String;ILn/a/a/t/d;)Lh/d/a/z0;

    move-result-object p2

    const-string p3, "MaxAuthTries"

    const-string p5, "1"

    .line 37
    invoke-virtual {p2, p3, p5}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 38
    invoke-virtual {p2, p4}, Lh/d/a/z0;->d(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p7}, Ln/a/a/r/y$b;->f()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "StrictHostKeyChecking"

    .line 40
    invoke-virtual {p2, p4, p3}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-virtual {p7}, Ln/a/a/r/y$b;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "PreferredAuthentications"

    .line 42
    invoke-virtual {p2, p4, p3}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p7}, Ln/a/a/r/y$b;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ln/a/a/r/j;->a()Z

    move-result p3

    if-nez p3, :cond_4

    .line 44
    :cond_3
    new-instance p3, Ln/a/a/r/k;

    invoke-direct {p3, p2, p1}, Ln/a/a/r/k;-><init>(Lh/d/a/z0;Ln/a/a/r/j;)V

    invoke-virtual {p2, p3}, Lh/d/a/z0;->a(Lh/d/a/k1;)V

    .line 45
    :cond_4
    invoke-virtual {p0, p7, p2}, Ln/a/a/r/u;->a(Ln/a/a/r/y$b;Lh/d/a/z0;)V

    return-object p2
.end method

.method private static a(Lh/d/a/w;Ljava/io/File;)V
    .locals 1
    .parameter
    .parameter

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d/a/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lh/d/a/w;Ln/a/a/t/d;)V
    .locals 2
    .parameter
    .parameter

    .line 62
    invoke-virtual {p1}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".ssh"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Ljava/io/File;

    const-string v1, "identity"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/a/a/r/u;->a(Lh/d/a/w;Ljava/io/File;)V

    .line 66
    new-instance p1, Ljava/io/File;

    const-string v1, "id_rsa"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/a/a/r/u;->a(Lh/d/a/w;Ljava/io/File;)V

    .line 67
    new-instance p1, Ljava/io/File;

    const-string v1, "id_dsa"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/a/a/r/u;->a(Lh/d/a/w;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method private static a(Lh/d/a/y;)Z
    .locals 1
    .parameter

    .line 35
    invoke-virtual {p0}, Lh/d/a/y;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Auth cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lh/d/a/w;Ln/a/a/t/d;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-virtual {p1}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, ".ssh"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "known_hosts"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lh/d/a/w;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static b(Lh/d/a/y;)Z
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Lh/d/a/y;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Auth fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Ln/a/a/r/y$b;Ln/a/a/t/d;)Lh/d/a/w;
    .locals 3
    .parameter
    .parameter

    .line 47
    iget-object v0, p0, Ln/a/a/r/u;->c:Lh/d/a/w;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Ln/a/a/r/u;->a(Ln/a/a/t/d;)Lh/d/a/w;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/r/u;->c:Lh/d/a/w;

    .line 49
    invoke-virtual {p2}, Lh/d/a/w;->c()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ln/a/a/r/u;->b:Ljava/util/Map;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ln/a/a/r/u;->c:Lh/d/a/w;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ln/a/a/r/y$b;->c()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Ln/a/a/r/u;->c:Lh/d/a/w;

    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Ln/a/a/r/u;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/d/a/w;

    if-nez p2, :cond_2

    .line 55
    new-instance p2, Lh/d/a/w;

    invoke-direct {p2}, Lh/d/a/w;-><init>()V

    .line 56
    iget-object v0, p0, Ln/a/a/r/u;->c:Lh/d/a/w;

    invoke-virtual {v0}, Lh/d/a/w;->b()Lh/d/a/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/d/a/w;->a(Lh/d/a/r;)V

    .line 57
    invoke-virtual {p2, p1}, Lh/d/a/w;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ln/a/a/r/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method protected a(Ln/a/a/t/d;)Lh/d/a/w;
    .locals 1
    .parameter

    .line 59
    new-instance v0, Lh/d/a/w;

    invoke-direct {v0}, Lh/d/a/w;-><init>()V

    .line 60
    invoke-static {v0, p1}, Ln/a/a/r/u;->b(Lh/d/a/w;Ln/a/a/t/d;)V

    .line 61
    invoke-static {v0, p1}, Ln/a/a/r/u;->a(Lh/d/a/w;Ln/a/a/t/d;)V

    return-object v0
.end method

.method protected a(Ln/a/a/r/y$b;Ljava/lang/String;Ljava/lang/String;ILn/a/a/t/d;)Lh/d/a/z0;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 46
    invoke-virtual {p0, p1, p5}, Ln/a/a/r/u;->a(Ln/a/a/r/y$b;Ln/a/a/t/d;)Lh/d/a/w;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lh/d/a/w;->a(Ljava/lang/String;Ljava/lang/String;I)Lh/d/a/z0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ln/a/a/r/i1;Ln/a/a/r/j;Ln/a/a/t/d;I)Ln/a/a/r/n0;
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ln/a/a/r/i1;->e()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v3, v9, Ln/a/a/r/u;->d:Ln/a/a/r/y;

    if-nez v3, :cond_0

    .line 6
    invoke-static/range {p3 .. p3}, Ln/a/a/r/y;->a(Ln/a/a/t/d;)Ln/a/a/r/y;

    move-result-object v3

    iput-object v3, v9, Ln/a/a/r/u;->d:Ln/a/a/r/y;

    .line 7
    :cond_0
    iget-object v3, v9, Ln/a/a/r/u;->d:Ln/a/a/r/y;

    invoke-virtual {v3, v1}, Ln/a/a/r/y;->a(Ljava/lang/String;)Ln/a/a/r/y$b;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Ln/a/a/r/y$b;->b()Ljava/lang/String;

    move-result-object v15

    if-gtz v2, :cond_1

    .line 9
    invoke-virtual {v14}, Ln/a/a/r/y$b;->d()I

    move-result v2

    :cond_1
    move/from16 v16, v2

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v14}, Ln/a/a/r/y$b;->g()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object v8, v14

    .line 11
    invoke-direct/range {v1 .. v8}, Ln/a/a/r/u;->a(Ln/a/a/r/j;Ln/a/a/t/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/a/a/r/y$b;)Lh/d/a/z0;

    move-result-object v0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lh/d/a/z0;->i()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lh/d/a/y; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    move/from16 v7, p4

    .line 13
    :try_start_2
    invoke-virtual {v1, v7}, Lh/d/a/z0;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lh/d/a/y; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Lh/d/a/z0;->a()V

    .line 15
    invoke-virtual {v9, v14, v12}, Ln/a/a/r/u;->a(Ln/a/a/r/y$b;Ln/a/a/t/d;)Lh/d/a/w;

    move-result-object v0

    invoke-static {v0, v12}, Ln/a/a/r/u;->b(Lh/d/a/w;Ln/a/a/t/d;)V

    .line 16
    invoke-static {v2}, Ln/a/a/r/u;->a(Lh/d/a/y;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {v2}, Ln/a/a/r/u;->b(Lh/d/a/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    .line 18
    invoke-virtual {v11, v10}, Ln/a/a/r/j;->a(Ln/a/a/r/i1;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, v16

    move v11, v8

    move-object v8, v14

    .line 19
    invoke-direct/range {v1 .. v8}, Ln/a/a/r/u;->a(Ln/a/a/r/j;Ln/a/a/t/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/a/a/r/y$b;)Lh/d/a/z0;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 20
    :cond_3
    throw v2

    :cond_4
    move v11, v8

    .line 21
    invoke-virtual {v14}, Ln/a/a/r/y$b;->a()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lh/d/a/y; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v11, v0, :cond_5

    const-wide/16 v0, 0x3e8

    .line 22
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object v8, v14

    .line 23
    invoke-direct/range {v1 .. v8}, Ln/a/a/r/u;->a(Ln/a/a/r/j;Ln/a/a/t/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/a/a/r/y$b;)Lh/d/a/z0;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lh/d/a/y; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :goto_2
    move v0, v11

    move-object/from16 v11, p2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    :try_start_5
    new-instance v1, Ln/a/a/e/k0;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->c7:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_5
    throw v2

    .line 27
    :cond_6
    throw v2

    .line 28
    :cond_7
    new-instance v0, Ln/a/a/r/v;

    invoke-direct {v0, v1, v10}, Ln/a/a/r/v;-><init>(Lh/d/a/z0;Ln/a/a/r/i1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lh/d/a/y; {:try_start_5 .. :try_end_5} :catch_2

    monitor-exit p0

    return-object v0

    :catch_2
    move-exception v0

    .line 29
    :try_start_6
    invoke-virtual {v0}, Lh/d/a/y;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 30
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_9

    .line 31
    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_8

    .line 32
    new-instance v0, Ln/a/a/e/k0;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    new-instance v1, Ln/a/a/e/k0;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_9
    new-instance v0, Ln/a/a/e/k0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->p7:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected abstract a(Ln/a/a/r/y$b;Lh/d/a/z0;)V
.end method
