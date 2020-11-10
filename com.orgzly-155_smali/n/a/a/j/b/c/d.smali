.class Ln/a/a/j/b/c/d;
.super Ln/a/a/k/g;
.source "RefTreeBatch.java"


# annotations


# instance fields
.field private final i:Ln/a/a/j/b/c/e;

.field private j:Ln/a/a/k/m0;

.field private k:Ln/a/a/k/z;

.field private l:Ln/a/a/k/z;

.field private m:Ln/a/a/j/b/c/c;

.field private n:Ln/a/a/k/i0;

.field private o:Ln/a/a/k/z;


# direct methods
.method constructor <init>(Ln/a/a/j/b/c/e;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/g;-><init>(Ln/a/a/k/o0;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    return-void
.end method

.method private a(Ln/a/a/o/c0;Ln/a/a/r/i0;)V
    .locals 3
    .parameter
    .parameter

    .line 55
    iget-object v0, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    invoke-virtual {v0}, Ln/a/a/j/b/c/e;->e()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/o0;->c()Ln/a/a/k/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ln/a/a/k/g;->a(Z)Ln/a/a/k/g;

    .line 57
    invoke-virtual {p0}, Ln/a/a/k/g;->c()Ln/a/a/r/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/g;->a(Ln/a/a/r/h0;)V

    .line 58
    invoke-virtual {p0}, Ln/a/a/k/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ln/a/a/k/g;->a()Ln/a/a/k/g;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/c/d;->n:Ln/a/a/k/i0;

    invoke-virtual {v0, v1}, Ln/a/a/k/g;->a(Ln/a/a/k/i0;)Ln/a/a/k/g;

    .line 61
    invoke-virtual {p0}, Ln/a/a/k/g;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln/a/a/k/g;->a(Ljava/lang/String;Z)Ln/a/a/k/g;

    .line 62
    :goto_0
    invoke-virtual {v0, p2}, Ln/a/a/k/g;->a(Ln/a/a/r/i0;)Ln/a/a/k/g;

    .line 63
    sget-object p2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/g;->a(Ln/a/a/o/c0;Ln/a/a/k/j0;)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/j/b/c/b;",
            ">;)Z"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ln/a/a/j/b/c/d;->m:Ln/a/a/j/b/c/c;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/c/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    invoke-virtual {v0}, Ln/a/a/j/b/c/e;->f()Ln/a/a/k/t0;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object v1

    .line 37
    :try_start_0
    new-instance v2, Ln/a/a/k/m;

    invoke-direct {v2}, Ln/a/a/k/m;-><init>()V

    .line 38
    iget-object v3, p0, Ln/a/a/j/b/c/d;->m:Ln/a/a/j/b/c/c;

    invoke-virtual {v3, v1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/k/m;->c(Ln/a/a/k/b;)V

    .line 39
    iget-object v3, p0, Ln/a/a/j/b/c/d;->l:Ln/a/a/k/z;

    invoke-virtual {v2}, Ln/a/a/k/m;->g()Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/c/b;

    .line 41
    sget-object v2, Ln/a/a/r/i0$b;->k:Ln/a/a/r/i0$b;

    invoke-virtual {v0, v2}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ln/a/a/k/e0;->close()V

    :cond_2
    return v4

    .line 43
    :cond_3
    :try_start_1
    iget-object p1, p0, Ln/a/a/j/b/c/d;->k:Ln/a/a/k/z;

    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    iget-object p1, p0, Ln/a/a/j/b/c/d;->k:Ln/a/a/k/z;

    invoke-virtual {v2, p1}, Ln/a/a/k/m;->b(Ln/a/a/k/b;)V

    .line 45
    :cond_4
    invoke-virtual {p0}, Ln/a/a/k/g;->d()Ln/a/a/k/i0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/d;->n:Ln/a/a/k/i0;

    if-nez p1, :cond_5

    .line 46
    new-instance p1, Ln/a/a/k/i0;

    invoke-direct {p1, v0}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/t0;)V

    iput-object p1, p0, Ln/a/a/j/b/c/d;->n:Ln/a/a/k/i0;

    .line 47
    :cond_5
    iget-object p1, p0, Ln/a/a/j/b/c/d;->n:Ln/a/a/k/i0;

    invoke-virtual {v2, p1}, Ln/a/a/k/m;->a(Ln/a/a/k/i0;)V

    .line 48
    iget-object p1, p0, Ln/a/a/j/b/c/d;->n:Ln/a/a/k/i0;

    invoke-virtual {v2, p1}, Ln/a/a/k/m;->b(Ln/a/a/k/i0;)V

    .line 49
    invoke-virtual {p0}, Ln/a/a/k/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/a/a/k/m;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Ln/a/a/k/e0;->a(Ln/a/a/k/m;)Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/d;->o:Ln/a/a/k/z;

    .line 51
    invoke-virtual {v1}, Ln/a/a/k/e0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {v1}, Ln/a/a/k/e0;->close()V

    :cond_6
    return v4

    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_7

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ln/a/a/k/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_7
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ln/a/a/o/c0;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/c0;",
            "Ljava/util/List<",
            "Ln/a/a/j/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/r/i0;

    iget-object v1, p0, Ln/a/a/j/b/c/d;->k:Ln/a/a/k/z;

    iget-object v2, p0, Ln/a/a/j/b/c/d;->o:Ln/a/a/k/z;

    iget-object v3, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    .line 2
    invoke-virtual {v3}, Ln/a/a/j/b/c/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/r/i0;-><init>(Ln/a/a/k/z;Ln/a/a/k/z;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/c/d;->a(Ln/a/a/o/c0;Ln/a/a/r/i0;)V

    .line 4
    invoke-virtual {v0}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object p1

    sget-object v1, Ln/a/a/r/i0$b;->k:Ln/a/a/r/i0$b;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/j/b/c/b;

    .line 6
    sget-object v0, Ln/a/a/r/i0$b;->k:Ln/a/a/r/i0$b;

    invoke-virtual {p2, v0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln/a/a/j/b/c/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 1
    .parameter
    .parameter

    .line 23
    iget-object v0, p0, Ln/a/a/j/b/c/d;->m:Ln/a/a/j/b/c/c;

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/c/c;->a(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method a(Ln/a/a/o/c0;)V
    .locals 2
    .parameter

    .line 13
    iget-object v0, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    invoke-virtual {v0}, Ln/a/a/j/b/c/e;->e()Ln/a/a/k/o0;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    invoke-virtual {v1}, Ln/a/a/j/b/c/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/c/d;->j:Ln/a/a/k/m0;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ln/a/a/j/b/c/d;->j:Ln/a/a/k/m0;

    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ln/a/a/j/b/c/d;->k:Ln/a/a/k/z;

    .line 17
    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/j/b/c/d;->l:Ln/a/a/k/z;

    .line 18
    invoke-virtual {p1}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object p1

    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/a/j/b/c/c;->a(Ln/a/a/k/g0;Ln/a/a/o/b0;)Ln/a/a/j/b/c/c;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/d;->m:Ln/a/a/j/b/c/c;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/d;->k:Ln/a/a/k/z;

    .line 20
    new-instance p1, Ln/a/a/k/e0$a;

    invoke-direct {p1}, Ln/a/a/k/e0$a;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 21
    invoke-virtual {p1, v0, v1}, Ln/a/a/k/e0;->a(I[B)Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/d;->l:Ln/a/a/k/z;

    .line 22
    invoke-static {}, Ln/a/a/j/b/c/c;->a()Ln/a/a/j/b/c/c;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/d;->m:Ln/a/a/j/b/c/c;

    :goto_0
    return-void
.end method

.method a(Ln/a/a/o/c0;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/c0;",
            "Ljava/util/List<",
            "Ln/a/a/j/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/c/b;

    .line 25
    invoke-virtual {v1}, Ln/a/a/j/b/c/b;->e()Ln/a/a/r/i0$b;

    move-result-object v2

    sget-object v3, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 26
    invoke-static {p2, v4}, Ln/a/a/j/b/c/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Ln/a/a/j/b/c/d;->i:Ln/a/a/j/b/c/e;

    invoke-virtual {v1}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/j/b/c/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    sget-object p1, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    .line 29
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->U3:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, v4}, Ln/a/a/j/b/c/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    invoke-direct {p0, p2}, Ln/a/a/j/b/c/d;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/a/a/j/b/c/d;->o:Ln/a/a/k/z;

    if-eqz v0, :cond_3

    .line 33
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/c/d;->b(Ln/a/a/o/c0;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ln/a/a/o/c0;Ln/a/a/k/j0;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ln/a/a/k/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/i0;

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/g;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v2

    sget-object v3, Ln/a/a/r/i0$c;->d:Ln/a/a/r/i0$c;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ln/a/a/r/i0;->a(Ln/a/a/o/c0;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v2

    sget-object v3, Ln/a/a/r/i0$c;->e:Ln/a/a/r/i0$c;

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v2, Ln/a/a/r/i0$b;->f:Ln/a/a/r/i0$b;

    invoke-virtual {v1, v2}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    .line 8
    invoke-virtual {p0}, Ln/a/a/k/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ln/a/a/k/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/r/i0;->a(Ljava/lang/Iterable;)V

    return-void

    .line 10
    :cond_2
    new-instance v2, Ln/a/a/j/b/c/b;

    invoke-direct {v2, p1, v1}, Ln/a/a/j/b/c/b;-><init>(Ln/a/a/o/c0;Ln/a/a/r/i0;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Ln/a/a/j/b/c/d;->a(Ln/a/a/o/c0;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/c/d;->a(Ln/a/a/o/c0;Ljava/util/List;)V

    return-void
.end method
