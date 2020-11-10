.class public Lg/e/b/j/m/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/b/j/m/b$a;,
        Lg/e/b/j/m/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/e/b/j/m/b$a;

.field private c:Lg/e/b/j/f;


# direct methods
.method public constructor <init>(Lg/e/b/j/f;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/b/j/m/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lg/e/b/j/m/b$a;

    invoke-direct {v0}, Lg/e/b/j/m/b$a;-><init>()V

    iput-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    .line 4
    iput-object p1, p0, Lg/e/b/j/m/b;->c:Lg/e/b/j/f;

    return-void
.end method

.method private a(Lg/e/b/j/f;Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 10
    invoke-virtual {p1}, Lg/e/b/j/e;->q()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lg/e/b/j/e;->p()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lg/e/b/j/e;->m(I)V

    .line 13
    invoke-virtual {p1, v1}, Lg/e/b/j/e;->l(I)V

    .line 14
    invoke-virtual {p1, p3}, Lg/e/b/j/e;->p(I)V

    .line 15
    invoke-virtual {p1, p4}, Lg/e/b/j/e;->h(I)V

    .line 16
    invoke-virtual {p1, p2}, Lg/e/b/j/e;->m(I)V

    .line 17
    invoke-virtual {p1, v0}, Lg/e/b/j/e;->l(I)V

    .line 18
    iget-object p1, p0, Lg/e/b/j/m/b;->c:Lg/e/b/j/f;

    invoke-virtual {p1}, Lg/e/b/j/f;->G()V

    return-void
.end method

.method private a(Lg/e/b/j/m/b$b;Lg/e/b/j/e;Z)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 109
    iget-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    invoke-virtual {p2}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v1

    iput-object v1, v0, Lg/e/b/j/m/b$a;->a:Lg/e/b/j/e$b;

    .line 110
    iget-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    invoke-virtual {p2}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v1

    iput-object v1, v0, Lg/e/b/j/m/b$a;->b:Lg/e/b/j/e$b;

    .line 111
    iget-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    invoke-virtual {p2}, Lg/e/b/j/e;->y()I

    move-result v1

    iput v1, v0, Lg/e/b/j/m/b$a;->c:I

    .line 112
    iget-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    invoke-virtual {p2}, Lg/e/b/j/e;->i()I

    move-result v1

    iput v1, v0, Lg/e/b/j/m/b$a;->d:I

    .line 113
    iget-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/e/b/j/m/b$a;->i:Z

    .line 114
    iput-boolean p3, v0, Lg/e/b/j/m/b$a;->j:Z

    .line 115
    iget-object p3, v0, Lg/e/b/j/m/b$a;->a:Lg/e/b/j/e$b;

    sget-object v0, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    iget-object v0, v0, Lg/e/b/j/m/b$a;->b:Lg/e/b/j/e$b;

    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 117
    iget p3, p2, Lg/e/b/j/e;->L:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 118
    iget v0, p2, Lg/e/b/j/e;->L:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 119
    iget-object p3, p2, Lg/e/b/j/e;->l:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 120
    iget-object p3, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    sget-object v4, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    iput-object v4, p3, Lg/e/b/j/m/b$a;->a:Lg/e/b/j/e$b;

    :cond_4
    if-eqz v0, :cond_5

    .line 121
    iget-object p3, p2, Lg/e/b/j/e;->l:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 122
    iget-object p3, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    sget-object v0, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    iput-object v0, p3, Lg/e/b/j/m/b$a;->b:Lg/e/b/j/e$b;

    .line 123
    :cond_5
    iget-object p3, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    invoke-interface {p1, p2, p3}, Lg/e/b/j/m/b$b;->a(Lg/e/b/j/e;Lg/e/b/j/m/b$a;)V

    .line 124
    iget-object p1, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    iget p1, p1, Lg/e/b/j/m/b$a;->e:I

    invoke-virtual {p2, p1}, Lg/e/b/j/e;->p(I)V

    .line 125
    iget-object p1, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    iget p1, p1, Lg/e/b/j/m/b$a;->f:I

    invoke-virtual {p2, p1}, Lg/e/b/j/e;->h(I)V

    .line 126
    iget-object p1, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    iget-boolean p1, p1, Lg/e/b/j/m/b$a;->h:Z

    invoke-virtual {p2, p1}, Lg/e/b/j/e;->a(Z)V

    .line 127
    iget-object p1, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    iget p1, p1, Lg/e/b/j/m/b$a;->g:I

    invoke-virtual {p2, p1}, Lg/e/b/j/e;->g(I)V

    .line 128
    iget-object p1, p0, Lg/e/b/j/m/b;->b:Lg/e/b/j/m/b$a;

    iput-boolean v1, p1, Lg/e/b/j/m/b$a;->j:Z

    .line 129
    iget-boolean p1, p1, Lg/e/b/j/m/b$a;->i:Z

    return p1
.end method

.method private b(Lg/e/b/j/f;)V
    .locals 9
    .parameter

    .line 1
    iget-object v0, p1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lg/e/b/j/f;->I()Lg/e/b/j/m/b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/b/j/e;

    .line 4
    instance-of v5, v4, Lg/e/b/j/g;

    if-eqz v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v4, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v5, v5, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v5, v5, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v5, v5, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v5, v5, Lg/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4, v2}, Lg/e/b/j/e;->b(I)Lg/e/b/j/e$b;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Lg/e/b/j/e;->b(I)Lg/e/b/j/e$b;

    move-result-object v7

    .line 8
    sget-object v8, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lg/e/b/j/e;->j:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lg/e/b/j/e;->k:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, v1, v4, v2}, Lg/e/b/j/m/b;->a(Lg/e/b/j/m/b$b;Lg/e/b/j/e;Z)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Lg/e/b/j/m/b$b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/b/j/f;)V
    .locals 5
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/e;

    .line 4
    invoke-virtual {v2}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v3, v4, :cond_1

    .line 8
    :cond_0
    iget-object v3, p0, Lg/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lg/e/b/j/f;->K()V

    return-void
.end method

.method public a(Lg/e/b/j/f;IIIIIIIII)V
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/f;->I()Lg/e/b/j/m/b$b;

    move-result-object v5

    .line 20
    iget-object v6, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->y()I

    move-result v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->i()I

    move-result v8

    const/16 v9, 0x80

    .line 23
    invoke-static {v2, v9}, Lg/e/b/j/j;->a(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 24
    invoke-static {v2, v12}, Lg/e/b/j/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_8

    .line 25
    iget-object v13, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/e/b/j/e;

    .line 26
    invoke-virtual {v13}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v14

    sget-object v15, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 27
    :goto_3
    invoke-virtual {v13}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v15

    sget-object v11, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 28
    invoke-virtual {v13}, Lg/e/b/j/e;->g()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 29
    :goto_5
    invoke-virtual {v13}, Lg/e/b/j/e;->C()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 30
    :cond_5
    invoke-virtual {v13}, Lg/e/b/j/e;->D()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    instance-of v11, v13, Lg/e/b/j/k;

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 32
    sget-object v11, Lg/e/b/e;->r:Lg/e/b/f;

    if-eqz v11, :cond_9

    .line 33
    iget-wide v12, v11, Lg/e/b/f;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v11, Lg/e/b/f;->a:J

    :cond_9
    const/high16 v11, 0x4000

    if-ne v3, v11, :cond_a

    if-ne v4, v11, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->o()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->n()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_b

    .line 36
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->y()I

    move-result v14

    if-eq v14, v2, :cond_b

    .line 37
    invoke-virtual {v1, v2}, Lg/e/b/j/e;->p(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/f;->K()V

    :cond_b
    if-ne v4, v11, :cond_c

    .line 39
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->i()I

    move-result v2

    if-eq v2, v13, :cond_c

    .line 40
    invoke-virtual {v1, v13}, Lg/e/b/j/e;->h(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/f;->K()V

    :cond_c
    if-ne v3, v11, :cond_d

    if-ne v4, v11, :cond_d

    .line 42
    invoke-virtual {v1, v9}, Lg/e/b/j/f;->d(Z)Z

    move-result v2

    const/4 v9, 0x2

    goto :goto_a

    .line 43
    :cond_d
    invoke-virtual {v1, v9}, Lg/e/b/j/f;->e(Z)Z

    move-result v2

    if-ne v3, v11, :cond_e

    .line 44
    invoke-virtual {v1, v9, v10}, Lg/e/b/j/f;->a(ZI)Z

    move-result v13

    and-int/2addr v2, v13

    move v13, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    move v13, v2

    const/4 v2, 0x0

    :goto_9
    if-ne v4, v11, :cond_f

    const/4 v14, 0x1

    .line 45
    invoke-virtual {v1, v9, v14}, Lg/e/b/j/f;->a(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_f
    move v9, v2

    move v2, v13

    :goto_a
    if-eqz v2, :cond_14

    if-ne v3, v11, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v11, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    .line 46
    :goto_c
    invoke-virtual {v1, v3, v4}, Lg/e/b/j/f;->a(ZZ)V

    goto :goto_e

    .line 47
    :cond_12
    iget-object v2, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {v2}, Lg/e/b/j/m/j;->c()V

    .line 48
    iget-object v2, v1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v2}, Lg/e/b/j/m/l;->c()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/l;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/b/j/e;

    .line 50
    iget-object v4, v3, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    invoke-virtual {v4}, Lg/e/b/j/m/j;->c()V

    .line 51
    iget-object v3, v3, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    invoke-virtual {v3}, Lg/e/b/j/m/l;->c()V

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_14
    :goto_e
    if-eqz v2, :cond_15

    if-eq v9, v12, :cond_32

    :cond_15
    if-lez v6, :cond_16

    .line 52
    invoke-direct/range {p0 .. p1}, Lg/e/b/j/m/b;->b(Lg/e/b/j/f;)V

    .line 53
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/f;->J()I

    move-result v2

    .line 54
    iget-object v3, v0, Lg/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_17

    const-string v4, "First pass"

    .line 55
    invoke-direct {v0, v1, v4, v7, v8}, Lg/e/b/j/m/b;->a(Lg/e/b/j/f;Ljava/lang/String;II)V

    :cond_17
    if-lez v3, :cond_31

    .line 56
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v4

    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v4, v6, :cond_18

    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    .line 57
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v4

    sget-object v6, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v4, v6, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    .line 58
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->y()I

    move-result v6

    iget-object v9, v0, Lg/e/b/j/m/b;->c:Lg/e/b/j/f;

    invoke-virtual {v9}, Lg/e/b/j/e;->q()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->i()I

    move-result v9

    iget-object v11, v0, Lg/e/b/j/m/b;->c:Lg/e/b/j/f;

    invoke-virtual {v11}, Lg/e/b/j/e;->p()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v11, v3, :cond_1f

    .line 60
    iget-object v15, v0, Lg/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/e/b/j/e;

    .line 61
    instance-of v10, v15, Lg/e/b/j/k;

    if-nez v10, :cond_1a

    move/from16 p5, v2

    goto :goto_13

    .line 62
    :cond_1a
    invoke-virtual {v15}, Lg/e/b/j/e;->y()I

    move-result v10

    .line 63
    invoke-virtual {v15}, Lg/e/b/j/e;->i()I

    move-result v12

    move/from16 p5, v2

    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v5, v15, v2}, Lg/e/b/j/m/b;->a(Lg/e/b/j/m/b$b;Lg/e/b/j/e;Z)Z

    move-result v16

    or-int v2, v13, v16

    .line 65
    invoke-virtual {v15}, Lg/e/b/j/e;->y()I

    move-result v13

    move/from16 p6, v2

    .line 66
    invoke-virtual {v15}, Lg/e/b/j/e;->i()I

    move-result v2

    if-eq v13, v10, :cond_1c

    .line 67
    invoke-virtual {v15, v13}, Lg/e/b/j/e;->p(I)V

    if-eqz v14, :cond_1b

    .line 68
    invoke-virtual {v15}, Lg/e/b/j/e;->s()I

    move-result v10

    if-le v10, v6, :cond_1b

    .line 69
    invoke-virtual {v15}, Lg/e/b/j/e;->s()I

    move-result v10

    sget-object v13, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    .line 70
    invoke-virtual {v15, v13}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v13

    invoke-virtual {v13}, Lg/e/b/j/d;->a()I

    move-result v13

    add-int/2addr v10, v13

    .line 71
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1b
    const/4 v10, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v10, p6

    :goto_12
    if-eq v2, v12, :cond_1e

    .line 72
    invoke-virtual {v15, v2}, Lg/e/b/j/e;->h(I)V

    if-eqz v4, :cond_1d

    .line 73
    invoke-virtual {v15}, Lg/e/b/j/e;->d()I

    move-result v2

    if-le v2, v9, :cond_1d

    .line 74
    invoke-virtual {v15}, Lg/e/b/j/e;->d()I

    move-result v2

    sget-object v10, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    .line 75
    invoke-virtual {v15, v10}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v10

    invoke-virtual {v10}, Lg/e/b/j/d;->a()I

    move-result v10

    add-int/2addr v2, v10

    .line 76
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_1d
    const/4 v10, 0x1

    .line 77
    :cond_1e
    check-cast v15, Lg/e/b/j/k;

    .line 78
    invoke-virtual {v15}, Lg/e/b/j/k;->G()Z

    move-result v2

    or-int v13, v10, v2

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_1f
    move/from16 p5, v2

    const/4 v2, 0x0

    :goto_14
    const/4 v10, 0x2

    if-ge v2, v10, :cond_2d

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_2b

    .line 79
    iget-object v12, v0, Lg/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/e/b/j/e;

    .line 80
    instance-of v15, v12, Lg/e/b/j/h;

    if-eqz v15, :cond_20

    instance-of v15, v12, Lg/e/b/j/k;

    if-eqz v15, :cond_24

    :cond_20
    instance-of v15, v12, Lg/e/b/j/g;

    if-eqz v15, :cond_21

    goto :goto_16

    .line 81
    :cond_21
    invoke-virtual {v12}, Lg/e/b/j/e;->x()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_22

    goto :goto_16

    .line 82
    :cond_22
    iget-object v10, v12, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v10, v10, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v10, v10, Lg/e/b/j/m/f;->j:Z

    if-eqz v10, :cond_23

    iget-object v10, v12, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v10, v10, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v10, v10, Lg/e/b/j/m/f;->j:Z

    if-eqz v10, :cond_23

    goto :goto_16

    .line 83
    :cond_23
    instance-of v10, v12, Lg/e/b/j/k;

    if-eqz v10, :cond_25

    :cond_24
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    goto/16 :goto_17

    .line 84
    :cond_25
    invoke-virtual {v12}, Lg/e/b/j/e;->y()I

    move-result v10

    .line 85
    invoke-virtual {v12}, Lg/e/b/j/e;->i()I

    move-result v15

    move/from16 p6, v3

    .line 86
    invoke-virtual {v12}, Lg/e/b/j/e;->c()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v5, v12, v2}, Lg/e/b/j/m/b;->a(Lg/e/b/j/m/b$b;Lg/e/b/j/e;Z)Z

    move-result v17

    or-int v13, v13, v17

    .line 88
    invoke-virtual {v12}, Lg/e/b/j/e;->y()I

    move-result v2

    move-object/from16 p9, v5

    .line 89
    invoke-virtual {v12}, Lg/e/b/j/e;->i()I

    move-result v5

    if-eq v2, v10, :cond_27

    .line 90
    invoke-virtual {v12, v2}, Lg/e/b/j/e;->p(I)V

    if-eqz v14, :cond_26

    .line 91
    invoke-virtual {v12}, Lg/e/b/j/e;->s()I

    move-result v2

    if-le v2, v6, :cond_26

    .line 92
    invoke-virtual {v12}, Lg/e/b/j/e;->s()I

    move-result v2

    sget-object v10, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    .line 93
    invoke-virtual {v12, v10}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v10

    invoke-virtual {v10}, Lg/e/b/j/d;->a()I

    move-result v10

    add-int/2addr v2, v10

    .line 94
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_26
    const/4 v13, 0x1

    :cond_27
    if-eq v5, v15, :cond_29

    .line 95
    invoke-virtual {v12, v5}, Lg/e/b/j/e;->h(I)V

    if-eqz v4, :cond_28

    .line 96
    invoke-virtual {v12}, Lg/e/b/j/e;->d()I

    move-result v2

    if-le v2, v9, :cond_28

    .line 97
    invoke-virtual {v12}, Lg/e/b/j/e;->d()I

    move-result v2

    sget-object v5, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    .line 98
    invoke-virtual {v12, v5}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v5

    invoke-virtual {v5}, Lg/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 99
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_28
    const/4 v13, 0x1

    .line 100
    :cond_29
    invoke-virtual {v12}, Lg/e/b/j/e;->B()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v12}, Lg/e/b/j/e;->c()I

    move-result v2

    if-eq v3, v2, :cond_2a

    const/4 v13, 0x1

    :cond_2a
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_15

    :cond_2b
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    if-eqz v13, :cond_2c

    const-string v2, "intermediate pass"

    .line 101
    invoke-direct {v0, v1, v2, v7, v8}, Lg/e/b/j/m/b;->a(Lg/e/b/j/f;Ljava/lang/String;II)V

    const/4 v13, 0x0

    :cond_2c
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    goto/16 :goto_14

    :cond_2d
    if-eqz v13, :cond_30

    const-string v2, "2nd pass"

    .line 102
    invoke-direct {v0, v1, v2, v7, v8}, Lg/e/b/j/m/b;->a(Lg/e/b/j/f;Ljava/lang/String;II)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->y()I

    move-result v2

    if-ge v2, v6, :cond_2e

    .line 104
    invoke-virtual {v1, v6}, Lg/e/b/j/e;->p(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    .line 105
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lg/e/b/j/e;->i()I

    move-result v2

    if-ge v2, v9, :cond_2f

    .line 106
    invoke-virtual {v1, v9}, Lg/e/b/j/e;->h(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_2f
    move v11, v10

    :goto_19
    if-eqz v11, :cond_30

    const-string v2, "3rd pass"

    .line 107
    invoke-direct {v0, v1, v2, v7, v8}, Lg/e/b/j/m/b;->a(Lg/e/b/j/f;Ljava/lang/String;II)V

    :cond_30
    move/from16 v2, p5

    .line 108
    :cond_31
    invoke-virtual {v1, v2}, Lg/e/b/j/f;->t(I)V

    :cond_32
    return-void
.end method
