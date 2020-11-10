.class public Ln/a/a/j/b/a/q;
.super Ljava/lang/Object;
.source "LazyObjectIdSetFile.java"

# interfaces
.implements Ln/a/a/k/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/q$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;

.field private d:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/q;->c:Ljava/io/File;

    return-void
.end method

.method private a()Ln/a/a/k/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/q$a;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ln/a/a/k/a0;

    invoke-direct {v0}, Ln/a/a/k/a0;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ln/a/a/j/b/a/q;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 7
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    new-instance v4, Ln/a/a/k/v;

    invoke-direct {v4}, Ln/a/a/k/v;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4, v5}, Ln/a/a/k/v;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Ln/a/a/k/a0;->a(Ln/a/a/k/b;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Ln/a/a/j/b/a/q$a;

    invoke-direct {v5, v4}, Ln/a/a/j/b/a/q$a;-><init>(Ln/a/a/k/b;)V

    invoke-virtual {v0, v5}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    .line 15
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    .line 16
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    .line 17
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    .line 18
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v2

    .line 19
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/q;->d:Ln/a/a/k/a0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/q;->a()Ln/a/a/k/a0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/q;->d:Ln/a/a/k/a0;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/q;->d:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->a(Ln/a/a/k/b;)Z

    move-result p1

    return p1
.end method
