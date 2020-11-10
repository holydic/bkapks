.class public Ln/a/a/k/f;
.super Ljava/lang/Object;
.source "BaseRepositoryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ln/a/a/k/f;",
        "R:",
        "Ln/a/a/k/t0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ln/a/a/t/d;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ln/a/a/k/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ln/a/a/t/d;)Ljava/io/File;
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-static {p1}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/a/a/k/f;->a([B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 6
    aget-byte v6, v0, v5

    const/16 v7, 0xa

    if-eq v6, v7, :cond_3

    aget-byte v5, v0, v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_0

    .line 7
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v5

    invoke-virtual {v5}, Ln/a/a/t/a0;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, v1, :cond_2

    .line 8
    invoke-static {v0, v1, v4}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 11
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->E3:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 14
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->E3:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 17
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a([B)Z
    .locals 5
    .parameter

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v0, p0, v1

    const/16 v2, 0x67

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    const/16 v2, 0x69

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v4, 0x74

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_1

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private u()Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->c()Ln/a/a/k/n;

    move-result-object v0

    const-string v1, "core"

    const/4 v2, 0x0

    const-string v3, "worktree"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/f;->n()Ln/a/a/t/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "bare"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ln/a/a/k/f;->p()Ln/a/a/k/f;

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".git"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ln/a/a/k/f;->p()Ln/a/a/k/f;

    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/File;)Ln/a/a/k/f;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Ln/a/a/k/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/k/f;->d:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, p0, Ln/a/a/k/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public a(Ln/a/a/t/a0;)Ln/a/a/k/f;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/a0;",
            ")TB;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GIT_DIR"

    .line 27
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    .line 29
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/f;->g()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GIT_OBJECT_DIRECTORY"

    .line 30
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln/a/a/k/f;->f(Ljava/io/File;)Ln/a/a/k/f;

    .line 32
    :cond_1
    invoke-virtual {p0}, Ln/a/a/k/f;->b()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "GIT_ALTERNATE_OBJECT_DIRECTORIES"

    .line 33
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 35
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ln/a/a/k/f;->a(Ljava/io/File;)Ln/a/a/k/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "GIT_WORK_TREE"

    .line 37
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ln/a/a/k/f;->g(Ljava/io/File;)Ln/a/a/k/f;

    .line 39
    :cond_3
    invoke-virtual {p0}, Ln/a/a/k/f;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "GIT_INDEX_FILE"

    .line 40
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ln/a/a/k/f;->e(Ljava/io/File;)Ln/a/a/k/f;

    .line 42
    :cond_4
    iget-object v0, p0, Ln/a/a/k/f;->g:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v0, "GIT_CEILING_DIRECTORIES"

    .line 43
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 44
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 45
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ln/a/a/k/f;->b(Ljava/io/File;)Ln/a/a/k/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public a(Ln/a/a/t/d;)Ln/a/a/k/f;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/d;",
            ")TB;"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Ln/a/a/k/f;->a:Ln/a/a/t/d;

    .line 19
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public a(Z)Ln/a/a/k/f;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 24
    iput-boolean p1, p0, Ln/a/a/k/f;->i:Z

    .line 25
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public a()Ln/a/a/k/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 47
    new-instance v0, Ln/a/a/j/b/a/k;

    invoke-virtual {p0}, Ln/a/a/k/f;->q()Ln/a/a/k/f;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/k;-><init>(Ln/a/a/k/f;)V

    .line 48
    invoke-virtual {p0}, Ln/a/a/k/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln/a/a/j/b/a/k;->w()Ln/a/a/k/y;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ln/a/a/e/b0;

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/b0;-><init>(Ljava/io/File;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Ljava/io/File;)Ln/a/a/k/f;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/k/f;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/k/f;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/k/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public b()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/k/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public c(Ljava/io/File;)Ln/a/a/k/f;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f;->n()Ln/a/a/t/d;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, ".git"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    invoke-static {p1, v1, v0}, Ln/a/a/k/f;->a(Ljava/io/File;Ljava/io/File;Ln/a/a/t/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v1, p0, Ln/a/a/k/f;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method protected c()Ln/a/a/k/n;
    .locals 1

    .line 14
    iget-object v0, p0, Ln/a/a/k/f;->j:Ln/a/a/k/n;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ln/a/a/k/f;->k()Ln/a/a/k/n;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/f;->j:Ln/a/a/k/n;

    .line 16
    :cond_0
    iget-object v0, p0, Ln/a/a/k/f;->j:Ln/a/a/k/n;

    return-object v0
.end method

.method public d(Ljava/io/File;)Ln/a/a/k/f;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ln/a/a/k/f;->b:Ljava/io/File;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/a/a/k/f;->j:Ln/a/a/k/n;

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public d()Ln/a/a/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/f;->a:Ln/a/a/t/d;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/f;->b:Ljava/io/File;

    return-object v0
.end method

.method public e(Ljava/io/File;)Ln/a/a/k/f;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ln/a/a/k/f;->e:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/k/f;->e:Ljava/io/File;

    return-object v0
.end method

.method public f(Ljava/io/File;)Ln/a/a/k/f;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/k/f;->c:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/f;->c:Ljava/io/File;

    return-object v0
.end method

.method public g(Ljava/io/File;)Ln/a/a/k/f;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ln/a/a/k/f;->f:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/f;->f:Ljava/io/File;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/f;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/f;->i:Z

    return v0
.end method

.method protected k()Ln/a/a/k/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f;->n()Ln/a/a/t/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v1, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ln/a/a/p/a/a;

    invoke-virtual {p0}, Ln/a/a/k/f;->n()Ln/a/a/t/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln/a/a/p/a/a;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ln/a/a/p/a/a;->h()V
    :try_end_0
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->g6:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 8
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_0
    new-instance v0, Ln/a/a/k/n;

    invoke-direct {v0}, Ln/a/a/k/n;-><init>()V

    return-object v0
.end method

.method public l()Ln/a/a/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->a(Ln/a/a/t/a0;)Ln/a/a/k/f;

    return-object p0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->g2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected n()Ln/a/a/t/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->d()Ln/a/a/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/k/f;->d()Ln/a/a/t/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    :goto_0
    return-object v0
.end method

.method protected final o()Ln/a/a/k/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public p()Ln/a/a/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/k/f;->e(Ljava/io/File;)Ln/a/a/k/f;

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/k/f;->g(Ljava/io/File;)Ln/a/a/k/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/a/k/f;->h:Z

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method public q()Ln/a/a/k/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->m()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f;->r()V

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/f;->t()V

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/f;->s()V

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/f;->o()Ln/a/a/k/f;

    return-object p0
.end method

.method protected r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, ".git"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/k/f;->n()Ln/a/a/t/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln/a/a/k/f;->a(Ljava/io/File;Ljava/io/File;Ln/a/a/t/d;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->g()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f;->n()Ln/a/a/t/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "objects"

    invoke-virtual {v0, v1, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->f(Ljava/io/File;)Ln/a/a/k/f;

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f;->d()Ln/a/a/t/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->a(Ln/a/a/t/d;)Ln/a/a/k/f;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Ln/a/a/k/f;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->g(Ljava/io/File;)Ln/a/a/k/f;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/a/a/k/f;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/a/a/k/f;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln/a/a/k/f;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "index"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/a/a/k/f;->e(Ljava/io/File;)Ln/a/a/k/f;

    :cond_3
    return-void
.end method
