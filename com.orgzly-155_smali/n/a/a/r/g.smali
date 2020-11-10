.class Ln/a/a/r/g;
.super Ln/a/a/r/d;
.source "BundleFetchConnection.java"


# annotations


# instance fields
.field private final g:Ln/a/a/r/y0;

.field h:Ljava/io/InputStream;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/a/a/k/z;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ln/a/a/j/b/a/i0;


# direct methods
.method constructor <init>(Ln/a/a/r/y0;Ljava/io/InputStream;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/r/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/r/g;->i:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    .line 4
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-direct {p0}, Ln/a/a/r/g;->l()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Ln/a/a/r/g;->g()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ln/a/a/e/k0;

    iget-object p2, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object p2, p2, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->V4:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Ln/a/a/r/g;->close()V

    .line 9
    new-instance p2, Ln/a/a/e/k0;

    iget-object v0, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v0, v0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ln/a/a/r/g;->close()V

    .line 11
    new-instance p2, Ln/a/a/e/k0;

    iget-object v0, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v0, v0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ln/a/a/r/g;->close()V

    .line 13
    throw p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 9
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 2
    iget-object v3, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 3
    iget-object v3, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xa

    if-ge v4, v3, :cond_0

    .line 4
    aget-byte v6, p1, v4

    if-eq v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 6
    iget-object v6, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    int-to-long v7, v4

    invoke-static {v6, v7, v8}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    if-ge v4, v3, :cond_1

    .line 7
    aget-byte v3, p1, v4

    if-ne v3, v5, :cond_1

    .line 8
    iget-object v2, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    const-wide/16 v5, 0x1

    invoke-static {v2, v5, v6}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    const/4 v2, 0x1

    .line 9
    :cond_1
    sget-object v3, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {v3, p1, v1, v4}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ln/a/a/e/z;
    .locals 5
    .parameter

    .line 1
    new-instance v0, Ln/a/a/e/z;

    iget-object v1, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v1, v1, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->e2:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/a/a/e/z;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    return-object v0
.end method

.method private g()V
    .locals 7

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Ln/a/a/r/g;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ln/a/a/r/c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x29

    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2a

    if-le v5, v6, :cond_1

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    iget-object v2, p0, Ln/a/a/r/g;->i:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    .line 11
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    .line 12
    new-instance v3, Ln/a/a/k/b0$c;

    sget-object v5, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    invoke-direct {v3, v5, v4, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v4}, Ln/a/a/r/g;->f(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private l()I
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/r/g;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "# v2 git bundle"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v1, v1, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->V4:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln/a/a/r/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v1, v1, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    :try_start_0
    const-string v1, "PREREQ"

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object v1

    const-string v2, "SEEN"

    .line 4
    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, p0, Ln/a/a/r/g;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/k/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0, v7}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v1}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 11
    invoke-virtual {v8, v1}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v3, v3, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->i0:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    .line 17
    :try_start_3
    iget-object v5, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v5, v5, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v5}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 18
    :try_start_4
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/k/m0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-interface {v6}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 20
    :cond_3
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6, v1}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v6, v2}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_4

    :cond_5
    if-lez v5, :cond_8

    .line 24
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/o/x;

    .line 25
    invoke-virtual {v4, v2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    iget-object v5, p0, Ln/a/a/r/g;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    new-instance v1, Ln/a/a/e/p;

    iget-object v2, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v2, v2, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-direct {v1, v2, v3}, Ln/a/a/e/p;-><init>(Ln/a/a/r/i1;Ljava/util/Map;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 28
    :cond_8
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-void

    :catch_3
    move-exception v1

    .line 29
    :try_start_9
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v3, v3, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 30
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->m0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v1

    .line 31
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v3, v3, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :cond_9
    new-instance v1, Ln/a/a/e/p;

    iget-object v2, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object v2, v2, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-direct {v1, v2, v3}, Ln/a/a/e/p;-><init>(Ln/a/a/r/i1;Ljava/util/Map;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    .line 34
    :try_start_b
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 16
    iput-object p1, p0, Ln/a/a/r/g;->j:Ljava/lang/String;

    return-void
.end method

.method protected b(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/r/g;->q()V

    .line 2
    :try_start_0
    iget-object p1, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object p1, p1, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object p2, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    invoke-virtual {p1, p2}, Ln/a/a/k/e0;->a(Ljava/io/InputStream;)Ln/a/a/r/a0;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Ln/a/a/r/a0;->a(Z)V

    .line 5
    iget-object p3, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    invoke-virtual {p3}, Ln/a/a/r/y0;->c()Ln/a/a/k/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/a/a/r/a0;->a(Ln/a/a/k/x;)V

    .line 6
    iget-object p3, p0, Ln/a/a/r/g;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ln/a/a/r/a0;->a(Ljava/lang/String;)V

    .line 7
    sget-object p3, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    invoke-virtual {p2, p3}, Ln/a/a/r/a0;->a(Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/r/g;->k:Ln/a/a/j/b/a/i0;

    .line 8
    invoke-virtual {p1}, Ln/a/a/k/e0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ln/a/a/k/e0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {p1}, Ln/a/a/k/e0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ln/a/a/r/g;->close()V

    .line 13
    new-instance p2, Ln/a/a/e/k0;

    iget-object p3, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object p3, p3, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ln/a/a/r/g;->close()V

    .line 15
    new-instance p2, Ln/a/a/e/k0;

    iget-object p3, p0, Ln/a/a/r/g;->g:Ln/a/a/r/y0;

    iget-object p3, p3, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ln/a/a/r/g;->h:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/a/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/g;->k:Ln/a/a/j/b/a/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
