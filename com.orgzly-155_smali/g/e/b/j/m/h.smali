.class Lg/e/b/j/m/h;
.super Lg/e/b/j/m/m;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Lg/e/b/j/e;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/e/b/j/m/m;-><init>(Lg/e/b/j/e;)V

    .line 2
    iget-object v0, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {v0}, Lg/e/b/j/m/j;->c()V

    .line 3
    iget-object v0, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v0}, Lg/e/b/j/m/l;->c()V

    .line 4
    check-cast p1, Lg/e/b/j/g;

    invoke-virtual {p1}, Lg/e/b/j/g;->F()I

    move-result p1

    iput p1, p0, Lg/e/b/j/m/m;->f:I

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
    .locals 5

    .line 9
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    check-cast v0, Lg/e/b/j/g;

    .line 10
    invoke-virtual {v0}, Lg/e/b/j/g;->G()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lg/e/b/j/g;->H()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Lg/e/b/j/g;->I()F

    .line 13
    invoke-virtual {v0}, Lg/e/b/j/g;->F()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    .line 14
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 17
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    neg-int v1, v2

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->b:Z

    .line 21
    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/h;->a(Lg/e/b/j/m/f;)V

    .line 24
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/h;->a(Lg/e/b/j/m/f;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    .line 25
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    .line 28
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    neg-int v1, v2

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->b:Z

    .line 32
    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/h;->a(Lg/e/b/j/m/f;)V

    .line 35
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-direct {p0, v0}, Lg/e/b/j/m/h;->a(Lg/e/b/j/m/f;)V

    :goto_2
    return-void
.end method

.method public a(Lg/e/b/j/m/d;)V
    .locals 2
    .parameter

    .line 3
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v0, p1, Lg/e/b/j/m/f;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/b/j/m/f;

    .line 6
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    check-cast v0, Lg/e/b/j/g;

    const/high16 v1, 0x3f00

    .line 7
    iget p1, p1, Lg/e/b/j/m/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lg/e/b/j/g;->I()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v0, p1}, Lg/e/b/j/m/f;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    check-cast v0, Lg/e/b/j/g;

    .line 2
    invoke-virtual {v0}, Lg/e/b/j/g;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->q(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->r(I)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
