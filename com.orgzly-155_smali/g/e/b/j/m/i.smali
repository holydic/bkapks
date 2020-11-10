.class Lg/e/b/j/m/i;
.super Lg/e/b/j/m/m;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Lg/e/b/j/e;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/e/b/j/m/m;-><init>(Lg/e/b/j/e;)V

    return-void
.end method

.method private a(Lg/e/b/j/m/f;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    instance-of v1, v0, Lg/e/b/j/a;

    if-eqz v1, :cond_c

    .line 4
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg/e/b/j/m/f;->b:Z

    .line 5
    check-cast v0, Lg/e/b/j/a;

    .line 6
    invoke-virtual {v0}, Lg/e/b/j/a;->G()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lg/e/b/j/a;->F()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sget-object v2, Lg/e/b/j/m/f$a;->i:Lg/e/b/j/m/f$a;

    iput-object v2, v1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 9
    :goto_0
    iget v1, v0, Lg/e/b/j/i;->f0:I

    if-ge v5, v1, :cond_2

    .line 10
    iget-object v1, v0, Lg/e/b/j/i;->e0:[Lg/e/b/j/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lg/e/b/j/e;->x()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    .line 13
    iget-object v2, v1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, v2, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    .line 16
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    goto/16 :goto_8

    .line 17
    :cond_3
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sget-object v2, Lg/e/b/j/m/f$a;->h:Lg/e/b/j/m/f$a;

    iput-object v2, v1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 18
    :goto_2
    iget v1, v0, Lg/e/b/j/i;->f0:I

    if-ge v5, v1, :cond_5

    .line 19
    iget-object v1, v0, Lg/e/b/j/i;->e0:[Lg/e/b/j/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {v1}, Lg/e/b/j/e;->x()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 22
    iget-object v2, v1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, v2, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    .line 25
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    goto/16 :goto_8

    .line 26
    :cond_6
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sget-object v2, Lg/e/b/j/m/f$a;->g:Lg/e/b/j/m/f$a;

    iput-object v2, v1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 27
    :goto_4
    iget v1, v0, Lg/e/b/j/i;->f0:I

    if-ge v5, v1, :cond_8

    .line 28
    iget-object v1, v0, Lg/e/b/j/i;->e0:[Lg/e/b/j/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    .line 29
    invoke-virtual {v1}, Lg/e/b/j/e;->x()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    .line 31
    iget-object v2, v1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, v2, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_8
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    .line 34
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    goto :goto_8

    .line 35
    :cond_9
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sget-object v2, Lg/e/b/j/m/f$a;->f:Lg/e/b/j/m/f$a;

    iput-object v2, v1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 36
    :goto_6
    iget v1, v0, Lg/e/b/j/i;->f0:I

    if-ge v5, v1, :cond_b

    .line 37
    iget-object v1, v0, Lg/e/b/j/i;->e0:[Lg/e/b/j/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    .line 38
    invoke-virtual {v1}, Lg/e/b/j/e;->x()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    .line 39
    :cond_a
    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 40
    iget-object v2, v1, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, v2, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 42
    :cond_b
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    .line 43
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/i;->a(Lg/e/b/j/m/f;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public a(Lg/e/b/j/m/d;)V
    .locals 6
    .parameter

    .line 44
    iget-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    check-cast p1, Lg/e/b/j/a;

    .line 45
    invoke-virtual {p1}, Lg/e/b/j/a;->G()I

    move-result v0

    .line 46
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/m/f;

    .line 47
    iget v5, v5, Lg/e/b/j/m/f;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p1}, Lg/e/b/j/a;->H()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p1}, Lg/e/b/j/a;->H()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lg/e/b/j/m/f;->a(I)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    instance-of v1, v0, Lg/e/b/j/a;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lg/e/b/j/a;

    .line 3
    invoke-virtual {v0}, Lg/e/b/j/a;->G()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->r(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->q(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/e/b/j/m/m;->c:Lg/e/b/j/m/k;

    .line 2
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
