.class abstract Ln/a/a/r/e;
.super Ln/a/a/r/c;
.source "BasePackConnection.java"


# annotations


# instance fields
.field protected final g:Ln/a/a/k/t0;

.field protected final h:Ln/a/a/r/i1;

.field protected final i:Ln/a/a/r/y0;

.field protected j:Ln/a/a/t/c0/l;

.field protected k:Ln/a/a/t/c0/m;

.field private l:Ln/a/a/t/c0/g;

.field protected m:Ljava/io/InputStream;

.field protected n:Ljava/io/OutputStream;

.field protected o:Ln/a/a/r/d0;

.field protected p:Ln/a/a/r/e0;

.field protected q:Z

.field protected r:Z

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/r/b0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/r/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/e;->s:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/a/a/r/e;->t:Ljava/util/Set;

    .line 4
    check-cast p1, Ln/a/a/r/y0;

    iput-object p1, p0, Ln/a/a/r/e;->i:Ln/a/a/r/y0;

    .line 5
    iget-object v0, p1, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    iput-object v0, p0, Ln/a/a/r/e;->g:Ln/a/a/k/t0;

    .line 6
    iget-object p1, p1, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    iput-object p1, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    return-void
.end method

.method private g(Ljava/lang/String;)Ln/a/a/e/z;
    .locals 5
    .parameter

    .line 1
    new-instance v0, Ln/a/a/e/z;

    iget-object v1, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

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

.method private r()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln/a/a/r/e;->o:Ln/a/a/r/d0;

    invoke-virtual {v1}, Ln/a/a/r/d0;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v2, Ln/a/a/r/d0;->c:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/r/c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "ERR "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 9
    iget-object v8, p0, Ln/a/a/r/e;->s:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v2, 0x29

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "capabilities^{}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x28

    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    const-string v4, ".have"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v2, p0, Ln/a/a/r/e;->t:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "^{}"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/k/m0;

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v5}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v3

    if-nez v3, :cond_5

    .line 20
    new-instance v3, Ln/a/a/k/b0$b;

    sget-object v4, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    .line 21
    invoke-interface {v5}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5, v1}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/r/e;->g(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object v0

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ln/a/a/e/z;

    iget-object v1, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 26
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/a/a/e/z;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v3, Ln/a/a/k/b0$a;

    sget-object v4, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    invoke-direct {v3, v4, v2, v1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/m0;

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-direct {p0, v2}, Ln/a/a/r/e;->g(Ljava/lang/String;)Ln/a/a/e/z;

    move-result-object v0

    throw v0

    .line 29
    :cond_9
    new-instance v0, Ln/a/a/e/a0;

    iget-object v2, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln/a/a/e/a0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Ln/a/a/r/e;->l()Ln/a/a/e/k0;

    move-result-object v0

    throw v0

    .line 32
    :cond_a
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/e;->i:Ln/a/a/r/y0;

    invoke-virtual {v0}, Ln/a/a/r/y0;->q()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ln/a/a/t/c0/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Timer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ln/a/a/t/c0/g;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    .line 5
    :cond_0
    new-instance v1, Ln/a/a/t/c0/l;

    iget-object v2, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    invoke-direct {v1, p1, v2}, Ln/a/a/t/c0/l;-><init>(Ljava/io/InputStream;Ln/a/a/t/c0/g;)V

    iput-object v1, p0, Ln/a/a/r/e;->j:Ln/a/a/t/c0/l;

    .line 6
    new-instance p1, Ln/a/a/t/c0/m;

    iget-object v1, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    invoke-direct {p1, p2, v1}, Ln/a/a/t/c0/m;-><init>(Ljava/io/OutputStream;Ln/a/a/t/c0/g;)V

    iput-object p1, p0, Ln/a/a/r/e;->k:Ln/a/a/t/c0/m;

    .line 7
    iget-object p1, p0, Ln/a/a/r/e;->j:Ln/a/a/t/c0/l;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ln/a/a/t/c0/l;->a(I)V

    .line 8
    iget-object p1, p0, Ln/a/a/r/e;->k:Ln/a/a/t/c0/m;

    invoke-virtual {p1, v0}, Ln/a/a/t/c0/m;->a(I)V

    .line 9
    iget-object p1, p0, Ln/a/a/r/e;->j:Ln/a/a/t/c0/l;

    .line 10
    iget-object p2, p0, Ln/a/a/r/e;->k:Ln/a/a/t/c0/m;

    .line 11
    :cond_1
    iput-object p1, p0, Ln/a/a/r/e;->m:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    .line 13
    new-instance p1, Ln/a/a/r/d0;

    iget-object p2, p0, Ln/a/a/r/e;->m:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Ln/a/a/r/d0;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ln/a/a/r/e;->o:Ln/a/a/r/d0;

    .line 14
    new-instance p1, Ln/a/a/r/e0;

    iget-object p2, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    invoke-direct {p1, p2}, Ln/a/a/r/e0;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ln/a/a/r/e;->q:Z

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2
    .parameter

    .line 19
    invoke-static {}, Ln/a/a/r/m1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Ln/a/a/r/e;->s:Ljava/util/Set;

    invoke-static {v1}, Ln/a/a/r/m1;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "agent"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .line 16
    invoke-virtual {p0, p2}, Ln/a/a/r/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x20

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/r/e;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/a/a/r/e;->q:Z

    .line 4
    iget-object v0, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    invoke-virtual {v0}, Ln/a/a/r/e0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iput-object v1, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    .line 7
    iput-object v1, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    throw v0

    .line 8
    :catch_0
    :goto_0
    iput-object v1, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    .line 9
    iput-object v1, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    .line 10
    :cond_1
    iget-object v0, p0, Ln/a/a/r/e;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 12
    iput-object v1, p0, Ln/a/a/r/e;->m:Ljava/io/InputStream;

    .line 13
    iput-object v1, p0, Ln/a/a/r/e;->o:Ln/a/a/r/d0;

    throw v0

    .line 14
    :catch_1
    :goto_1
    iput-object v1, p0, Ln/a/a/r/e;->m:Ljava/io/InputStream;

    .line 15
    iput-object v1, p0, Ln/a/a/r/e;->o:Ln/a/a/r/d0;

    .line 16
    :cond_2
    iget-object v0, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    if-eqz v0, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/t/c0/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    iput-object v1, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    .line 19
    iput-object v1, p0, Ln/a/a/r/e;->j:Ln/a/a/t/c0/l;

    .line 20
    iput-object v1, p0, Ln/a/a/r/e;->k:Ln/a/a/t/c0/m;

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 21
    iput-object v1, p0, Ln/a/a/r/e;->l:Ln/a/a/t/c0/g;

    .line 22
    iput-object v1, p0, Ln/a/a/r/e;->j:Ln/a/a/t/c0/l;

    .line 23
    iput-object v1, p0, Ln/a/a/r/e;->k:Ln/a/a/t/c0/m;

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/e;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ln/a/a/r/e;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ln/a/a/r/e;->q:Z

    .line 4
    iget-object v0, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    invoke-virtual {v0}, Ln/a/a/r/e0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    .line 7
    iput-object v0, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    throw v1

    .line 8
    :catch_1
    :goto_0
    iput-object v0, p0, Ln/a/a/r/e;->n:Ljava/io/OutputStream;

    .line 9
    iput-object v0, p0, Ln/a/a/r/e;->p:Ln/a/a/r/e0;

    :cond_0
    :goto_1
    return-void
.end method

.method protected l()Ln/a/a/e/k0;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/e/t;

    iget-object v1, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->d5:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/e/t;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/e;->s:Ljava/util/Set;

    invoke-super {p0}, Ln/a/a/r/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/r/m1;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/r/e;->r()V
    :try_end_0
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/e;->close()V

    .line 3
    new-instance v1, Ln/a/a/e/k0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ln/a/a/r/e;->close()V

    .line 5
    new-instance v1, Ln/a/a/e/k0;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ln/a/a/r/e;->close()V

    .line 7
    throw v0
.end method
