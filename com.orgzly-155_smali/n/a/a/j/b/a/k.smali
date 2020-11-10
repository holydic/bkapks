.class public Ln/a/a/j/b/a/k;
.super Ln/a/a/k/t0;
.source "FileRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/k$c;
    }
.end annotation


# instance fields
.field private final l:Ln/a/a/p/a/a;

.field private final m:Ln/a/a/p/a/a;

.field private final n:Ln/a/a/p/a/a;

.field private final o:Ln/a/a/k/o0;

.field private final p:Ln/a/a/j/b/a/v;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/p/a/b;

    invoke-direct {v0}, Ln/a/a/p/a/b;-><init>()V

    invoke-virtual {v0, p1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    check-cast v0, Ln/a/a/p/a/b;

    invoke-virtual {v0}, Ln/a/a/k/f;->q()Ln/a/a/k/f;

    invoke-direct {p0, v0}, Ln/a/a/j/b/a/k;-><init>(Ln/a/a/k/f;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/f;)V
    .locals 12
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/k/t0;-><init>(Ln/a/a/k/f;)V

    .line 3
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    const-string v1, "GIT_CONFIG_NOSYSTEM"

    invoke-virtual {v0, v1}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ln/a/a/t/a0;->a(Ln/a/a/k/n;Ln/a/a/t/d;)Ln/a/a/p/a/a;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/k;->l:Ln/a/a/p/a/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln/a/a/j/b/a/k$a;

    sget-object v2, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    invoke-direct {v0, p0, v1, v2}, Ln/a/a/j/b/a/k$a;-><init>(Ln/a/a/j/b/a/k;Ljava/io/File;Ln/a/a/t/d;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k;->l:Ln/a/a/p/a/a;

    .line 8
    :goto_0
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    iget-object v2, p0, Ln/a/a/j/b/a/k;->l:Ln/a/a/p/a/a;

    .line 9
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Ln/a/a/t/a0;->b(Ln/a/a/k/n;Ln/a/a/t/d;)Ln/a/a/p/a/a;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/k;->m:Ln/a/a/p/a/a;

    .line 11
    new-instance v0, Ln/a/a/p/a/a;

    iget-object v2, p0, Ln/a/a/j/b/a/k;->m:Ln/a/a/p/a/a;

    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v4

    const-string v5, "config"

    .line 13
    invoke-virtual {v3, v4, v5}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ln/a/a/p/a/a;-><init>(Ln/a/a/k/n;Ljava/io/File;Ln/a/a/t/d;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    .line 15
    invoke-direct {p0}, Ln/a/a/j/b/a/k;->O()V

    .line 16
    invoke-direct {p0}, Ln/a/a/j/b/a/k;->P()V

    .line 17
    invoke-direct {p0}, Ln/a/a/j/b/a/k;->N()V

    .line 18
    iget-object v0, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    new-instance v2, Ln/a/a/j/b/a/k$b;

    invoke-direct {v2, p0}, Ln/a/a/j/b/a/k$b;-><init>(Ln/a/a/j/b/a/k;)V

    invoke-virtual {v0, v2}, Ln/a/a/k/n;->a(Ln/a/a/f/b;)Ln/a/a/f/e;

    .line 19
    invoke-virtual {p0}, Ln/a/a/j/b/a/k;->r()Ln/a/a/p/a/a;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "core"

    const-string v6, "repositoryformatversion"

    invoke-virtual/range {v3 .. v8}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    const-string v4, "extensions"

    const-string v5, "refsStorage"

    invoke-virtual {v0, v4, v1, v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "reftree"

    .line 21
    invoke-static {v0, v1}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ln/a/a/j/b/c/e;

    new-instance v1, Ln/a/a/j/b/a/k0;

    invoke-direct {v1, p0}, Ln/a/a/j/b/a/k0;-><init>(Ln/a/a/j/b/a/k;)V

    invoke-direct {v0, p0, v1}, Ln/a/a/j/b/c/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/o0;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k;->o:Ln/a/a/k/o0;

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->t7:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance v0, Ln/a/a/j/b/a/k0;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/k0;-><init>(Ln/a/a/j/b/a/k;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k;->o:Ln/a/a/k/o0;

    .line 25
    :goto_1
    new-instance v0, Ln/a/a/j/b/a/v;

    iget-object v7, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    .line 26
    invoke-virtual {p1}, Ln/a/a/k/f;->g()Ljava/io/File;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Ln/a/a/k/f;->b()[Ljava/io/File;

    move-result-object v9

    .line 28
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    const-string v1, "shallow"

    invoke-direct {v11, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ln/a/a/j/b/a/v;-><init>(Ln/a/a/k/n;Ljava/io/File;[Ljava/io/File;Ln/a/a/t/d;Ljava/io/File;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k;->p:Ln/a/a/j/b/a/v;

    .line 30
    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 32
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->u7:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 34
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    invoke-virtual {p0}, Ln/a/a/k/t0;->v()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    :cond_5
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    invoke-virtual {v0}, Ln/a/a/p/a/a;->h()V
    :try_end_0
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->t7:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method private O()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/k;->l:Ln/a/a/p/a/a;

    invoke-virtual {v0}, Ln/a/a/p/a/a;->h()V
    :try_end_0
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Q6:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/a/a/j/b/a/k;->l:Ln/a/a/p/a/a;

    invoke-virtual {v5}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 5
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method

.method private P()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/k;->m:Ln/a/a/p/a/a;

    invoke-virtual {v0}, Ln/a/a/p/a/a;->h()V
    :try_end_0
    .catch Ln/a/a/e/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->L7:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/a/a/j/b/a/k;->m:Ln/a/a/p/a/a;

    invoke-virtual {v5}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 5
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->v()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    .line 2
    new-instance v0, Ln/a/a/f/c;

    invoke-direct {v0}, Ln/a/a/f/c;-><init>()V

    invoke-virtual {p0, v0}, Ln/a/a/k/t0;->a(Ln/a/a/f/i;)V

    return-void
.end method

.method public a()Ln/a/a/b/e;
    .locals 1

    .line 52
    new-instance v0, Ln/a/a/j/b/a/k$c;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/k$c;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 10
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/k;->r()Ln/a/a/p/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/a/a/p/a/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Ln/a/a/t/h;->b(Ljava/io/File;Z)V

    .line 4
    invoke-virtual {p0}, Ln/a/a/j/b/a/k;->r()Ln/a/a/p/a/a;

    move-result-object v1

    sget-object v4, Ln/a/a/k/r$f;->e:Ln/a/a/k/r$f;

    const-string v5, "core"

    const/4 v6, 0x0

    const-string v7, "hidedotfiles"

    invoke-virtual {v1, v5, v6, v7, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ln/a/a/k/r$f;

    .line 5
    sget-object v4, Ln/a/a/k/r$f;->c:Ln/a/a/k/r$f;

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Ln/a/a/k/t0;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ln/a/a/t/d;->b(Ljava/io/File;Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/a/k;->o:Ln/a/a/k/o0;

    invoke-virtual {v1}, Ln/a/a/k/o0;->b()V

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/k;->p:Ln/a/a/j/b/a/v;

    invoke-virtual {v1}, Ln/a/a/j/b/a/v;->k()V

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v4

    const-string v7, "branches"

    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v4

    const-string v7, "hooks"

    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    const-string v1, "HEAD"

    .line 12
    invoke-virtual {p0, v1}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln/a/a/k/p0;->a()V

    const-string v4, "refs/heads/master"

    .line 14
    invoke-virtual {v1, v4}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    .line 15
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/t/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const-string v4, "try"

    const-string v7, "execute"

    invoke-static {v4, v7, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ln/a/a/t/d;->a(Ljava/io/File;Z)Z

    .line 18
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln/a/a/t/d;->a(Ljava/io/File;)Z

    move-result v4

    .line 19
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ln/a/a/t/d;->a(Ljava/io/File;Z)Z

    .line 20
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln/a/a/t/d;->a(Ljava/io/File;)Z

    move-result v7

    .line 21
    invoke-static {v1}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    if-eqz v4, :cond_1

    if-nez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v4, Ln/a/a/k/r$g;->c:Ln/a/a/k/r$g;

    .line 23
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v7

    invoke-virtual {v7}, Ln/a/a/t/d;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v8

    const-string v9, "tmplink"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v8

    const-string v9, "target"

    invoke-virtual {v8, v7, v9}, Ln/a/a/t/d;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {v7}, Ln/a/a/t/h;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v4, v6

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "symlinks"

    .line 29
    invoke-virtual {v0, v5, v6, v7, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "repositoryformatversion"

    .line 30
    invoke-virtual {v0, v5, v6, v4, v2}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "filemode"

    .line 31
    invoke-virtual {v0, v5, v6, v2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    const-string v1, "bare"

    .line 32
    invoke-virtual {v0, v5, v6, v1, v3}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    xor-int/lit8 v1, p1, 0x1

    const-string v2, "logallrefupdates"

    .line 33
    invoke-virtual {v0, v5, v6, v2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/t/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "precomposeunicode"

    .line 35
    invoke-virtual {v0, v5, v6, v1, v3}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    if-nez p1, :cond_7

    .line 36
    invoke-virtual {p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    invoke-virtual {p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "worktree"

    .line 40
    invoke-virtual {v0, v5, v6, v2, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ln/a/a/j/b/a/u;

    new-instance v2, Ljava/io/File;

    const-string v3, ".git"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ln/a/a/j/b/a/u;-><init>(Ljava/io/File;)V

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gitdir: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/j/b/a/u;->a([B)V

    .line 46
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_6
    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ln/a/a/j/b/a/u;->f()V

    throw p1

    .line 48
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ln/a/a/p/a/a;->e()V

    return-void

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->f6:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/k;->p:Ln/a/a/j/b/a/v;

    invoke-virtual {v1}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 3
    instance-of v5, v4, Ln/a/a/j/b/a/v$b;

    if-eqz v5, :cond_3

    .line 4
    check-cast v4, Ln/a/a/j/b/a/v$b;

    iget-object v4, v4, Ln/a/a/j/b/a/v$b;->b:Ln/a/a/j/b/a/k;

    .line 5
    invoke-virtual {v4}, Ln/a/a/k/t0;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/k/m0;

    .line 6
    invoke-interface {v6}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v6}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v6}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v6}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Ln/a/a/j/b/a/k;->g()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ln/a/a/k/s0;
    .locals 1
    .parameter

    .line 11
    invoke-virtual {p0, p1}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Ln/a/a/j/b/a/n0;

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/a/a/j/b/a/n0;-><init>(Ln/a/a/k/t0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic r()Ln/a/a/k/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/k;->r()Ln/a/a/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln/a/a/p/a/a;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/k;->l:Ln/a/a/p/a/a;

    invoke-virtual {v0}, Ln/a/a/p/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ln/a/a/j/b/a/k;->O()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/k;->m:Ln/a/a/p/a/a;

    invoke-virtual {v0}, Ln/a/a/p/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-direct {p0}, Ln/a/a/j/b/a/k;->P()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    invoke-virtual {v0}, Ln/a/a/p/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-direct {p0}, Ln/a/a/j/b/a/k;->N()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Ln/a/a/j/b/a/k;->n:Ln/a/a/p/a/a;

    return-object v0
.end method

.method public w()Ln/a/a/j/b/a/v;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/k;->p:Ln/a/a/j/b/a/v;

    return-object v0
.end method

.method public bridge synthetic w()Ln/a/a/k/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/k;->w()Ln/a/a/j/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/a/a/k/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k;->o:Ln/a/a/k/o0;

    return-object v0
.end method
