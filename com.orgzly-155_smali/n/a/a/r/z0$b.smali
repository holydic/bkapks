.class Ln/a/a/r/z0$b;
.super Ln/a/a/r/p1;
.source "TransportAmazonS3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Ln/a/a/r/z0;


# direct methods
.method constructor <init>(Ln/a/a/r/z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    invoke-direct {p0}, Ln/a/a/r/p1;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/r/z0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ln/a/a/r/z0$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ln/a/a/k/m0;)Ln/a/a/k/m0$a;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object p1

    sget-object v0, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    if-ne p1, v0, :cond_0

    .line 31
    sget-object p1, Ln/a/a/k/m0$a;->h:Ln/a/a/k/m0$a;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    return-object p1
.end method

.method private a(Ljava/util/TreeMap;Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/k/m0;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_4

    const-string v0, "ref: "

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    if-nez v2, :cond_0

    .line 16
    invoke-direct {p0, p1, v0}, Ln/a/a/r/z0$b;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 17
    new-instance v2, Ln/a/a/k/b0$c;

    sget-object v3, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    invoke-direct {v2, v3, v0, v1}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 18
    :cond_1
    new-instance v0, Ln/a/a/k/z0;

    invoke-direct {v0, p2, v2}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    .line 19
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :cond_2
    invoke-static {v5}, Ln/a/a/k/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ln/a/a/k/b0$c;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    invoke-direct {p0, v1}, Ln/a/a/r/z0$b;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0$a;

    move-result-object v1

    .line 22
    invoke-static {v5}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 23
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_3
    new-instance p1, Ln/a/a/e/k0;

    invoke-virtual {p0}, Ln/a/a/r/z0$b;->d()Ln/a/a/r/i1;

    move-result-object v0

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->V6:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ln/a/a/e/k0;

    invoke-virtual {p0}, Ln/a/a/r/z0$b;->d()Ln/a/a/r/i1;

    move-result-object v0

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->W6:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ln/a/a/e/k0;

    invoke-virtual {p0}, Ln/a/a/r/z0$b;->d()Ln/a/a/r/i1;

    move-result-object v1

    .line 28
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->Z6:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 29
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    return-object v1
.end method

.method private a(Ljava/util/TreeMap;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    iget-object v0, v0, Ln/a/a/r/z0;->r:Ln/a/a/r/b;

    iget-object v1, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    iget-object v1, v1, Ln/a/a/r/z0;->s:Ljava/lang/String;

    const-string v2, "../refs"

    invoke-direct {p0, v2}, Ln/a/a/r/z0$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/r/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ln/a/a/r/z0$b;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ln/a/a/k/m0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ln/a/a/e/k0;

    invoke-virtual {p0}, Ln/a/a/r/z0$b;->d()Ln/a/a/r/i1;

    move-result-object v1

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ln/a/a/r/z0$b;->b:Ljava/lang/String;

    :goto_0
    const-string v3, "../"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Ln/a/a/r/p1$a;
    .locals 5
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    iget-object v1, v0, Ln/a/a/r/z0;->r:Ln/a/a/r/b;

    iget-object v0, v0, Ln/a/a/r/z0;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/r/z0$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln/a/a/r/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    iget-object v1, v1, Ln/a/a/r/z0;->r:Ln/a/a/r/b;

    invoke-virtual {v1, p1}, Ln/a/a/r/b;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    .line 5
    new-instance v2, Ln/a/a/r/p1$a;

    if-ne v0, v1, :cond_0

    int-to-long v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-direct {v2, v1, v3, v4}, Ln/a/a/r/p1$a;-><init>(Ljava/io/InputStream;J)V

    return-object v2
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
    const-string v0, "info/alternates"

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/String;)Ln/a/a/r/p1;
    .locals 3
    .parameter

    .line 2
    new-instance v0, Ln/a/a/r/z0$b;

    iget-object v1, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    iget-object v2, p0, Ln/a/a/r/z0$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/r/z0$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln/a/a/r/z0$b;-><init>(Ln/a/a/r/z0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/r/z0$b;->c:Ln/a/a/r/z0;

    iget-object v2, v1, Ln/a/a/r/z0;->r:Ln/a/a/r/b;

    iget-object v1, v1, Ln/a/a/r/z0;->s:Ljava/lang/String;

    const-string v3, "pack"

    invoke-direct {p0, v3}, Ln/a/a/r/z0$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln/a/a/r/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pack-"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".pack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".idx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method d()Ln/a/a/r/i1;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0}, Ln/a/a/r/i1;-><init>()V

    const-string v1, "amazon-s3"

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->d(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/r/z0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->a(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/r/z0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->c(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->a(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, v0}, Ln/a/a/r/z0$b;->a(Ljava/util/TreeMap;)V

    const-string v1, "HEAD"

    .line 11
    invoke-direct {p0, v0, v1}, Ln/a/a/r/z0$b;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ln/a/a/k/m0;

    return-object v0
.end method
