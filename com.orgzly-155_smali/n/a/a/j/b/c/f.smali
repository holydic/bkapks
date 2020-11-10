.class Ln/a/a/j/b/c/f;
.super Ln/a/a/k/p0;
.source "RefTreeUpdate.java"


# instance fields
.field private final k:Ln/a/a/j/b/c/e;

.field private l:Ln/a/a/o/c0;

.field private m:Ln/a/a/j/b/c/d;

.field private n:Ln/a/a/k/m0;


# direct methods
.method constructor <init>(Ln/a/a/j/b/c/e;Ln/a/a/k/m0;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Ln/a/a/k/p0;-><init>(Ln/a/a/k/m0;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/c/f;->k:Ln/a/a/j/b/c/e;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/k/p0;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/m0;
    .locals 3
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    invoke-virtual {v0, p2}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/a/a/o/a0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v0

    .line 4
    new-instance v1, Ln/a/a/k/b0$b;

    sget-object v2, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    invoke-virtual {v0}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/k/b0$a;

    sget-object v1, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    invoke-direct {v0, v1, p1, p2}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    return-object v0
.end method

.method private a(Ln/a/a/k/m0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 3
    .parameter
    .parameter

    .line 11
    new-instance v0, Ln/a/a/j/b/c/b;

    iget-object v1, p0, Ln/a/a/j/b/c/f;->n:Ln/a/a/k/m0;

    invoke-direct {v0, v1, p1}, Ln/a/a/j/b/c/b;-><init>(Ln/a/a/k/m0;Ln/a/a/k/m0;)V

    .line 12
    iget-object p1, p0, Ln/a/a/j/b/c/f;->m:Ln/a/a/j/b/c/d;

    invoke-virtual {p0}, Ln/a/a/k/p0;->i()Ln/a/a/k/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/k/g;->a(Ln/a/a/k/i0;)Ln/a/a/k/g;

    .line 13
    iget-object p1, p0, Ln/a/a/j/b/c/f;->m:Ln/a/a/j/b/c/d;

    invoke-virtual {p0}, Ln/a/a/k/p0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/k/p0;->m()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Ln/a/a/k/g;->a(Ljava/lang/String;Z)Ln/a/a/k/g;

    .line 14
    iget-object p1, p0, Ln/a/a/j/b/c/f;->m:Ln/a/a/j/b/c/d;

    iget-object v1, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln/a/a/j/b/c/d;->a(Ln/a/a/o/c0;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Ln/a/a/j/b/c/b;->e()Ln/a/a/r/i0$b;

    move-result-object p1

    invoke-static {p1, p2}, Ln/a/a/j/b/c/f;->a(Ln/a/a/r/i0$b;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1

    return-object p1
.end method

.method static a(Ln/a/a/r/i0$b;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 1
    .parameter
    .parameter

    .line 16
    sget-object v0, Ln/a/a/j/b/c/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 17
    sget-object p0, Ln/a/a/k/p0$c;->i:Ln/a/a/k/p0$c;

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ln/a/a/k/p0$c;->j:Ln/a/a/k/p0$c;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ln/a/a/k/p0$c;->k:Ln/a/a/k/p0$c;

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Ln/a/a/k/p0$c;->c:Ln/a/a/k/p0$c;

    return-object p0

    .line 21
    :cond_3
    sget-object p0, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ln/a/a/k/p0$c;
    .locals 3
    .parameter

    .line 7
    new-instance v0, Ln/a/a/k/b0$c;

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 8
    new-instance p1, Ln/a/a/k/z0;

    invoke-virtual {p0}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    .line 9
    invoke-virtual {p0}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object v0

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ln/a/a/k/p0$c;->f:Ln/a/a/k/p0$c;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/a/a/k/p0$c;->g:Ln/a/a/k/p0$c;

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/c/f;->a(Ln/a/a/k/m0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Ln/a/a/j/b/c/f;->a(Ln/a/a/k/m0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/p0;->e()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/c/f;->a(Ljava/lang/String;Ln/a/a/k/z;)Ln/a/a/k/m0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/a/a/j/b/c/f;->a(Ln/a/a/k/m0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Z)Z
    .locals 2
    .parameter

    .line 1
    new-instance p1, Ln/a/a/o/c0;

    invoke-virtual {p0}, Ln/a/a/j/b/c/f;->k()Ln/a/a/k/t0;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    iput-object p1, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    .line 2
    new-instance p1, Ln/a/a/j/b/c/d;

    iget-object v0, p0, Ln/a/a/j/b/c/f;->k:Ln/a/a/j/b/c/e;

    invoke-direct {p1, v0}, Ln/a/a/j/b/c/d;-><init>(Ln/a/a/j/b/c/e;)V

    iput-object p1, p0, Ln/a/a/j/b/c/f;->m:Ln/a/a/j/b/c/d;

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    invoke-virtual {p1, v0}, Ln/a/a/j/b/c/d;->a(Ln/a/a/o/c0;)V

    .line 4
    iget-object p1, p0, Ln/a/a/j/b/c/f;->m:Ln/a/a/j/b/c/d;

    iget-object v0, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/a/a/j/b/c/d;->a(Ln/a/a/k/g0;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/f;->n:Ln/a/a/k/m0;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ln/a/a/j/b/c/f;->n:Ln/a/a/k/m0;

    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/z;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/c/f;->n:Ln/a/a/k/m0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/p0;->c()Ln/a/a/k/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/z;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected h()Ln/a/a/k/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/f;->k:Ln/a/a/j/b/c/e;

    return-object v0
.end method

.method protected k()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/f;->k:Ln/a/a/j/b/c/e;

    invoke-virtual {v0}, Ln/a/a/j/b/c/e;->f()Ln/a/a/k/t0;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/j/b/c/f;->m:Ln/a/a/j/b/c/d;

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V

    .line 4
    iput-object v0, p0, Ln/a/a/j/b/c/f;->l:Ln/a/a/o/c0;

    :cond_0
    return-void
.end method
