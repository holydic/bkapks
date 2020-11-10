.class public Ln/a/a/r/y;
.super Ljava/lang/Object;
.source "OpenSshConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/y$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/r/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/y;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ln/a/a/r/y;->b:Ljava/io/File;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/y;->d:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/r/y$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/y;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Ln/a/a/r/y;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 25
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Ln/a/a/r/y;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-direct {p0, v2}, Ln/a/a/r/y;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Ln/a/a/r/y;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/y;->d:Ljava/util/Map;

    goto :goto_0

    .line 29
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/y;->d:Ljava/util/Map;

    .line 30
    :goto_0
    iput-wide v0, p0, Ln/a/a/r/y;->c:J

    .line 31
    :cond_0
    iget-object v0, p0, Ln/a/a/r/y;->d:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/r/y$b;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v4, "[ \t]*[= \t]"

    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 40
    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    .line 41
    invoke-static {v5, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string v4, "[ \t]"

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 44
    invoke-static {v5}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/r/y$b;

    if-nez v6, :cond_2

    .line 46
    new-instance v6, Ln/a/a/r/y$b;

    invoke-direct {v6}, Ln/a/a/r/y$b;-><init>()V

    .line 47
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "HostName"

    .line 50
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 52
    iget-object v5, v4, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 53
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, "User"

    .line 54
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 56
    iget-object v5, v4, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 57
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v3, "Port"

    .line 58
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    :try_start_0
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 61
    iget v5, v4, Ln/a/a/r/y$b;->c:I

    if-nez v5, :cond_9

    .line 62
    iput v2, v4, Ln/a/a/r/y$b;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto/16 :goto_0

    :cond_a
    const-string v3, "IdentityFile"

    .line 63
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 65
    iget-object v5, v4, Ln/a/a/r/y$b;->d:Ljava/io/File;

    if-nez v5, :cond_b

    .line 66
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ln/a/a/r/y;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v4, Ln/a/a/r/y$b;->d:Ljava/io/File;

    goto :goto_5

    :cond_c
    const-string v3, "PreferredAuthentications"

    .line 67
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 69
    iget-object v5, v4, Ln/a/a/r/y$b;->f:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 70
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/a/a/r/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ln/a/a/r/y$b;->f:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v3, "BatchMode"

    .line 71
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 73
    iget-object v5, v4, Ln/a/a/r/y$b;->g:Ljava/lang/Boolean;

    if-nez v5, :cond_f

    .line 74
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/a/a/r/y;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ln/a/a/r/y$b;->g:Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    const-string v3, "StrictHostKeyChecking"

    .line 75
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 76
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 78
    iget-object v5, v4, Ln/a/a/r/y$b;->h:Ljava/lang/String;

    if-nez v5, :cond_11

    .line 79
    iput-object v2, v4, Ln/a/a/r/y$b;->h:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const-string v3, "ConnectionAttempts"

    .line 80
    invoke-static {v3, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    :try_start_1
    invoke-static {v2}, Ln/a/a/r/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/r/y$b;

    .line 83
    iget v5, v4, Ln/a/a/r/y$b;->i:I

    if-nez v5, :cond_13

    .line 84
    iput v2, v4, Ln/a/a/r/y$b;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_14
    return-object v0
.end method

.method public static a(Ln/a/a/t/d;)Ln/a/a/r/y;
    .locals 3
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, ".ssh"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln/a/a/r/y;

    invoke-direct {v1, p0, v0}, Ln/a/a/r/y;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-direct {v1}, Ln/a/a/r/y;->a()Ljava/util/Map;

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .line 85
    :try_start_0
    new-instance v0, Ln/a/a/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/Character;)V
    :try_end_0
    .catch Ln/a/a/e/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0, p1}, Ln/a/a/g/c;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ln/a/a/g/c;->a()Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ln/a/a/r/y$a;

    invoke-direct {v0}, Ln/a/a/r/y$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .parameter

    const-string v0, "~/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/r/y;->a:Ljava/io/File;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/r/y;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    const-string v0, "yes"

    .line 1
    invoke-static {v0, p0}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/r/y$b;
    .locals 4
    .parameter

    .line 6
    invoke-direct {p0}, Ln/a/a/r/y;->a()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/y$b;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ln/a/a/r/y$b;

    invoke-direct {v1}, Ln/a/a/r/y$b;-><init>()V

    .line 9
    :cond_0
    iget-boolean v2, v1, Ln/a/a/r/y$b;->a:Z

    if-eqz v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ln/a/a/r/y;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Ln/a/a/r/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/y$b;

    invoke-virtual {v1, v2}, Ln/a/a/r/y$b;->a(Ln/a/a/r/y$b;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v1, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 15
    iput-object p1, v1, Ln/a/a/r/y$b;->b:Ljava/lang/String;

    .line 16
    :cond_5
    iget-object p1, v1, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Ln/a/a/r/y;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ln/a/a/r/y$b;->e:Ljava/lang/String;

    .line 18
    :cond_6
    iget p1, v1, Ln/a/a/r/y$b;->c:I

    if-nez p1, :cond_7

    const/16 p1, 0x16

    .line 19
    iput p1, v1, Ln/a/a/r/y$b;->c:I

    .line 20
    :cond_7
    iget p1, v1, Ln/a/a/r/y$b;->i:I

    const/4 v0, 0x1

    if-nez p1, :cond_8

    .line 21
    iput v0, v1, Ln/a/a/r/y$b;->i:I

    .line 22
    :cond_8
    iput-boolean v0, v1, Ln/a/a/r/y$b;->a:Z

    return-object v1
.end method
