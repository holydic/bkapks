.class public Lg/e/b/j/f;
.super Lg/e/b/j/l;
.source "ConstraintWidgetContainer.java"


# instance fields
.field f0:Lg/e/b/j/m/b;

.field public g0:Lg/e/b/j/m/e;

.field private h0:Lg/e/b/j/m/b$b;

.field private i0:Z

.field protected j0:Lg/e/b/e;

.field k0:I

.field l0:I

.field m0:I

.field n0:I

.field o0:[Lg/e/b/j/c;

.field p0:[Lg/e/b/j/c;

.field private q0:I

.field private r0:Z

.field private s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/e/b/j/l;-><init>()V

    .line 2
    new-instance v0, Lg/e/b/j/m/b;

    invoke-direct {v0, p0}, Lg/e/b/j/m/b;-><init>(Lg/e/b/j/f;)V

    iput-object v0, p0, Lg/e/b/j/f;->f0:Lg/e/b/j/m/b;

    .line 3
    new-instance v0, Lg/e/b/j/m/e;

    invoke-direct {v0, p0}, Lg/e/b/j/m/e;-><init>(Lg/e/b/j/f;)V

    iput-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/e/b/j/f;->h0:Lg/e/b/j/m/b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/e/b/j/f;->i0:Z

    .line 6
    new-instance v1, Lg/e/b/e;

    invoke-direct {v1}, Lg/e/b/e;-><init>()V

    iput-object v1, p0, Lg/e/b/j/f;->j0:Lg/e/b/e;

    .line 7
    iput v0, p0, Lg/e/b/j/f;->m0:I

    .line 8
    iput v0, p0, Lg/e/b/j/f;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lg/e/b/j/c;

    .line 9
    iput-object v2, p0, Lg/e/b/j/f;->o0:[Lg/e/b/j/c;

    new-array v1, v1, [Lg/e/b/j/c;

    .line 10
    iput-object v1, p0, Lg/e/b/j/f;->p0:[Lg/e/b/j/c;

    const/4 v1, 0x7

    .line 11
    iput v1, p0, Lg/e/b/j/f;->q0:I

    .line 12
    iput-boolean v0, p0, Lg/e/b/j/f;->r0:Z

    .line 13
    iput-boolean v0, p0, Lg/e/b/j/f;->s0:Z

    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/e/b/j/f;->m0:I

    .line 2
    iput v0, p0, Lg/e/b/j/f;->n0:I

    return-void
.end method

.method private d(Lg/e/b/j/e;)V
    .locals 5
    .parameter

    .line 27
    iget v0, p0, Lg/e/b/j/f;->m0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg/e/b/j/f;->p0:[Lg/e/b/j/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 28
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/b/j/c;

    iput-object v0, p0, Lg/e/b/j/f;->p0:[Lg/e/b/j/c;

    .line 30
    :cond_0
    iget-object v0, p0, Lg/e/b/j/f;->p0:[Lg/e/b/j/c;

    iget v1, p0, Lg/e/b/j/f;->m0:I

    new-instance v2, Lg/e/b/j/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lg/e/b/j/f;->N()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lg/e/b/j/c;-><init>(Lg/e/b/j/e;IZ)V

    aput-object v2, v0, v1

    .line 31
    iget p1, p0, Lg/e/b/j/f;->m0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/e/b/j/f;->m0:I

    return-void
.end method

.method private e(Lg/e/b/j/e;)V
    .locals 5
    .parameter

    .line 2
    iget v0, p0, Lg/e/b/j/f;->n0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lg/e/b/j/f;->o0:[Lg/e/b/j/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 3
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/b/j/c;

    iput-object v0, p0, Lg/e/b/j/f;->o0:[Lg/e/b/j/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/b/j/f;->o0:[Lg/e/b/j/c;

    iget v2, p0, Lg/e/b/j/f;->n0:I

    new-instance v3, Lg/e/b/j/c;

    invoke-virtual {p0}, Lg/e/b/j/f;->N()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lg/e/b/j/c;-><init>(Lg/e/b/j/e;IZ)V

    aput-object v3, v0, v2

    .line 6
    iget p1, p0, Lg/e/b/j/f;->n0:I

    add-int/2addr p1, v1

    iput p1, p0, Lg/e/b/j/f;->n0:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v0}, Lg/e/b/e;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/e/b/j/f;->k0:I

    .line 3
    iput v0, p0, Lg/e/b/j/f;->l0:I

    .line 4
    invoke-super {p0}, Lg/e/b/j/l;->E()V

    return-void
.end method

.method public G()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lg/e/b/j/e;->N:I

    .line 2
    iput v2, v1, Lg/e/b/j/e;->O:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iput-boolean v2, v1, Lg/e/b/j/f;->r0:Z

    .line 6
    iput-boolean v2, v1, Lg/e/b/j/f;->s0:Z

    const/16 v0, 0x40

    .line 7
    invoke-virtual {v1, v0}, Lg/e/b/j/f;->s(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lg/e/b/j/f;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-object v6, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    iput-boolean v2, v6, Lg/e/b/e;->g:Z

    .line 9
    iput-boolean v2, v6, Lg/e/b/e;->h:Z

    .line 10
    iget v7, v1, Lg/e/b/j/f;->q0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v5, v6, Lg/e/b/e;->h:Z

    .line 12
    :cond_2
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v6, v0, v5

    .line 13
    aget-object v7, v0, v2

    .line 14
    iget-object v8, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v0

    sget-object v9, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v0

    sget-object v9, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 16
    :goto_3
    invoke-direct/range {p0 .. p0}, Lg/e/b/j/f;->Q()V

    .line 17
    iget-object v0, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    .line 18
    iget-object v11, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/e/b/j/e;

    .line 19
    instance-of v12, v11, Lg/e/b/j/l;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lg/e/b/j/l;

    invoke-virtual {v11}, Lg/e/b/j/l;->G()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 21
    :try_start_0
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v0}, Lg/e/b/e;->f()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lg/e/b/j/f;->Q()V

    .line 23
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v1, v0}, Lg/e/b/j/e;->b(Lg/e/b/e;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_7

    .line 24
    iget-object v14, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/e/b/j/e;

    .line 25
    iget-object v15, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v14, v15}, Lg/e/b/j/e;->b(Lg/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v1, v0}, Lg/e/b/j/f;->d(Lg/e/b/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v0}, Lg/e/b/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 30
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    sget-object v5, Lg/e/b/j/j;->a:[Z

    invoke-virtual {v1, v0, v5}, Lg/e/b/j/f;->a(Lg/e/b/e;[Z)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v1, v0}, Lg/e/b/j/e;->c(Lg/e/b/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_a

    .line 32
    iget-object v5, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/b/j/e;

    .line 33
    iget-object v11, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v5, v11}, Lg/e/b/j/e;->c(Lg/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 34
    sget-object v0, Lg/e/b/j/j;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v0, v10, :cond_b

    .line 35
    iget-object v14, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/e/b/j/e;

    .line 36
    iget v15, v14, Lg/e/b/j/e;->N:I

    invoke-virtual {v14}, Lg/e/b/j/e;->y()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget v15, v14, Lg/e/b/j/e;->O:I

    invoke-virtual {v14}, Lg/e/b/j/e;->i()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38
    :cond_b
    iget v0, v1, Lg/e/b/j/e;->Q:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v5, v1, Lg/e/b/j/e;->R:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    sget-object v11, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v7, v11, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->y()I

    move-result v11

    if-ge v11, v0, :cond_c

    .line 42
    invoke-virtual {v1, v0}, Lg/e/b/j/e;->p(I)V

    .line 43
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v11, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 44
    :goto_b
    sget-object v11, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v6, v11, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->i()I

    move-result v11

    if-ge v11, v5, :cond_e

    .line 46
    invoke-virtual {v1, v5}, Lg/e/b/j/e;->h(I)V

    .line 47
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 48
    :cond_e
    :goto_c
    iget v5, v1, Lg/e/b/j/e;->Q:I

    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->y()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->y()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 50
    invoke-virtual {v1, v5}, Lg/e/b/j/e;->p(I)V

    .line 51
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 52
    :cond_f
    iget v5, v1, Lg/e/b/j/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->i()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->i()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 54
    invoke-virtual {v1, v5}, Lg/e/b/j/e;->h(I)V

    .line 55
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    :goto_d
    if-nez v12, :cond_12

    .line 56
    iget-object v5, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v5, v5, v2

    sget-object v14, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v5, v14, :cond_11

    if-lez v3, :cond_11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->y()I

    move-result v5

    if-le v5, v3, :cond_11

    .line 58
    iput-boolean v11, v1, Lg/e/b/j/f;->r0:Z

    .line 59
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    aput-object v5, v0, v2

    .line 60
    invoke-virtual {v1, v3}, Lg/e/b/j/e;->p(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 61
    :cond_11
    iget-object v5, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v5, v5, v11

    sget-object v14, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v5, v14, :cond_12

    if-lez v4, :cond_12

    .line 62
    invoke-virtual/range {p0 .. p0}, Lg/e/b/j/e;->i()I

    move-result v5

    if-le v5, v4, :cond_12

    .line 63
    iput-boolean v11, v1, Lg/e/b/j/f;->s0:Z

    .line 64
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    aput-object v5, v0, v11

    .line 65
    invoke-virtual {v1, v4}, Lg/e/b/j/e;->h(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 66
    :cond_13
    iput-object v8, v1, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 67
    iget-object v0, v1, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    .line 68
    aput-object v6, v0, v2

    .line 69
    :cond_14
    iget-object v0, v1, Lg/e/b/j/f;->j0:Lg/e/b/e;

    invoke-virtual {v0}, Lg/e/b/e;->d()Lg/e/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/e/b/j/l;->a(Lg/e/b/c;)V

    return-void
.end method

.method public I()Lg/e/b/j/m/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->h0:Lg/e/b/j/m/b$b;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/f;->q0:I

    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    invoke-virtual {v0}, Lg/e/b/j/m/e;->b()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    invoke-virtual {v0}, Lg/e/b/j/m/e;->c()V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/b/j/f;->s0:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/b/j/f;->i0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/b/j/f;->r0:Z

    return v0
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->f0:Lg/e/b/j/m/b;

    invoke-virtual {v0, p0}, Lg/e/b/j/m/b;->a(Lg/e/b/j/f;)V

    return-void
.end method

.method public a(IIIIIIIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v11, p0

    move/from16 v3, p8

    .line 2
    iput v3, v11, Lg/e/b/j/f;->k0:I

    move/from16 v4, p9

    .line 3
    iput v4, v11, Lg/e/b/j/f;->l0:I

    .line 4
    iget-object v0, v11, Lg/e/b/j/f;->f0:Lg/e/b/j/m/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lg/e/b/j/m/b;->a(Lg/e/b/j/f;IIIIIIIII)V

    return-void
.end method

.method public a(Lg/e/b/e;[Z)V
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    aput-boolean v0, p2, v1

    .line 8
    invoke-virtual {p0, p1}, Lg/e/b/j/e;->c(Lg/e/b/e;)V

    .line 9
    iget-object p2, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    iget-object v1, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/e;

    .line 11
    invoke-virtual {v1, p1}, Lg/e/b/j/e;->c(Lg/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lg/e/b/j/e;I)V
    .locals 1
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lg/e/b/j/f;->d(Lg/e/b/j/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lg/e/b/j/f;->e(Lg/e/b/j/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lg/e/b/j/m/b$b;)V
    .locals 1
    .parameter

    .line 5
    iput-object p1, p0, Lg/e/b/j/f;->h0:Lg/e/b/j/m/b$b;

    .line 6
    iget-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    invoke-virtual {v0, p1}, Lg/e/b/j/m/e;->a(Lg/e/b/j/m/b$b;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .line 12
    invoke-super {p0, p1, p2}, Lg/e/b/j/e;->a(ZZ)V

    .line 13
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/e;

    .line 15
    invoke-virtual {v2, p1, p2}, Lg/e/b/j/e;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZI)Z
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    invoke-virtual {v0, p1, p2}, Lg/e/b/j/m/e;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public d(Lg/e/b/e;)Z
    .locals 7
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Lg/e/b/j/e;->a(Lg/e/b/e;)V

    .line 3
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/b/j/e;

    .line 5
    instance-of v4, v3, Lg/e/b/j/k;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Lg/e/b/j/e;->a(Lg/e/b/e;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    .line 7
    iget-object v4, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/b/j/e;

    .line 8
    instance-of v5, v4, Lg/e/b/j/f;

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, v4, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v6, v5, v1

    .line 10
    aget-object v3, v5, v3

    .line 11
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v6, v5, :cond_2

    .line 12
    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    invoke-virtual {v4, v5}, Lg/e/b/j/e;->a(Lg/e/b/j/e$b;)V

    .line 13
    :cond_2
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v3, v5, :cond_3

    .line 14
    sget-object v5, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    invoke-virtual {v4, v5}, Lg/e/b/j/e;->b(Lg/e/b/j/e$b;)V

    .line 15
    :cond_3
    invoke-virtual {v4, p1}, Lg/e/b/j/e;->a(Lg/e/b/e;)V

    .line 16
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v6, v5, :cond_4

    .line 17
    invoke-virtual {v4, v6}, Lg/e/b/j/e;->a(Lg/e/b/j/e$b;)V

    .line 18
    :cond_4
    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v3, v5, :cond_6

    .line 19
    invoke-virtual {v4, v3}, Lg/e/b/j/e;->b(Lg/e/b/j/e$b;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {p0, p1, v4}, Lg/e/b/j/j;->a(Lg/e/b/j/f;Lg/e/b/e;Lg/e/b/j/e;)V

    .line 21
    instance-of v3, v4, Lg/e/b/j/k;

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {v4, p1}, Lg/e/b/j/e;->a(Lg/e/b/e;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iget v0, p0, Lg/e/b/j/f;->m0:I

    if-lez v0, :cond_8

    .line 24
    invoke-static {p0, p1, v1}, Lg/e/b/j/b;->a(Lg/e/b/j/f;Lg/e/b/e;I)V

    .line 25
    :cond_8
    iget v0, p0, Lg/e/b/j/f;->n0:I

    if-lez v0, :cond_9

    .line 26
    invoke-static {p0, p1, v3}, Lg/e/b/j/b;->a(Lg/e/b/j/f;Lg/e/b/e;I)V

    :cond_9
    return v3
.end method

.method public d(Z)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    invoke-virtual {v0, p1}, Lg/e/b/j/m/e;->a(Z)Z

    move-result p1

    return p1
.end method

.method public e(Z)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/f;->g0:Lg/e/b/j/m/e;

    invoke-virtual {v0, p1}, Lg/e/b/j/m/e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lg/e/b/j/f;->i0:Z

    return-void
.end method

.method public s(I)Z
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Lg/e/b/j/f;->q0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lg/e/b/j/f;->q0:I

    return-void
.end method
