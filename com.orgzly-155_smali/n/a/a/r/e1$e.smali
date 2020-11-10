.class Ln/a/a/r/e1$e;
.super Ln/a/a/r/p1;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field final synthetic b:Ln/a/a/r/e1;


# direct methods
.method constructor <init>(Ln/a/a/r/e1;Ljava/net/URL;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/e1$e;->b:Ln/a/a/r/e1;

    invoke-direct {p0}, Ln/a/a/r/p1;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/r/e1$e;->a:Ljava/net/URL;

    return-void
.end method

.method private e(Ljava/lang/String;)Ln/a/a/e/z;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->e2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ln/a/a/e/z;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->y3:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ln/a/a/e/z;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ln/a/a/e/z;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/BufferedReader;)Ljava/util/Map;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x9

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    const-string v2, "^{}"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/k/m0;

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v4}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v5

    if-nez v5, :cond_1

    .line 21
    new-instance v2, Ln/a/a/k/b0$b;

    sget-object v5, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    .line 22
    invoke-interface {v4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4, v1}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/r/e1$e;->e(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object p1

    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, v3}, Ln/a/a/r/e1$e;->g(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object p1

    throw p1

    .line 26
    :cond_3
    new-instance v2, Ln/a/a/k/b0$a;

    sget-object v4, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    invoke-direct {v2, v4, v3, v1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    if-nez v1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0, v3}, Ln/a/a/r/e1$e;->e(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object p1

    throw p1

    .line 28
    :cond_5
    invoke-direct {p0, v1}, Ln/a/a/r/e1$e;->f(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ln/a/a/r/p1$a;
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$e;->a:Ljava/net/URL;

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln/a/a/r/e1$e;->b:Ln/a/a/r/e1;

    invoke-virtual {p1, v1}, Ln/a/a/r/e1;->a(Ljava/net/URL;)Ln/a/a/r/s1/a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln/a/a/t/l;->b(Ln/a/a/r/s1/a;)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x194

    if-eq v0, v2, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ln/a/a/t/l;->b(Ln/a/a/r/s1/a;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ln/a/a/r/s1/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Ln/a/a/r/e1$e;->b:Ln/a/a/r/e1;

    invoke-virtual {v0, p1}, Ln/a/a/r/e1;->a(Ln/a/a/r/s1/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ln/a/a/r/s1/a;->i()I

    move-result p1

    .line 11
    new-instance v1, Ln/a/a/r/p1$a;

    int-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Ln/a/a/r/p1$a;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method

.method a()V
    .locals 0

    return-void
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/r/p1;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "info/http-alternates"

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v0, "info/alternates"

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/String;)Ln/a/a/r/p1;
    .locals 4
    .parameter

    .line 3
    new-instance v0, Ln/a/a/r/e1$e;

    iget-object v1, p0, Ln/a/a/r/e1$e;->b:Ln/a/a/r/e1;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ln/a/a/r/e1$e;->a:Ljava/net/URL;

    invoke-direct {v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ln/a/a/r/e1$e;-><init>(Ln/a/a/r/e1;Ljava/net/URL;)V

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "info/packs"

    .line 2
    invoke-virtual {p0, v1}, Ln/a/a/r/p1;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "P pack-"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".pack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Ln/a/a/r/e1$e;->f(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method d()Ln/a/a/r/i1;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    iget-object v1, p0, Ln/a/a/r/e1$e;->a:Ljava/net/URL;

    invoke-direct {v0, v1}, Ln/a/a/r/i1;-><init>(Ljava/net/URL;)V

    return-object v0
.end method
