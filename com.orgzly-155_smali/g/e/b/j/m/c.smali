.class public Lg/e/b/j/m/c;
.super Lg/e/b/j/m/m;
.source "ChainRun.java"


# annotations


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/m/m;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Lg/e/b/j/e;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/e/b/j/m/m;-><init>(Lg/e/b/j/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lg/e/b/j/m/m;->f:I

    .line 4
    invoke-direct {p0}, Lg/e/b/j/m/c;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    .line 2
    iget v1, p0, Lg/e/b/j/m/m;->f:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->e(I)Lg/e/b/j/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lg/e/b/j/m/m;->f:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->e(I)Lg/e/b/j/e;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    .line 5
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Lg/e/b/j/m/m;->f:I

    invoke-virtual {v1, v2}, Lg/e/b/j/e;->f(I)Lg/e/b/j/m/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lg/e/b/j/m/m;->f:I

    invoke-virtual {v1, v0}, Lg/e/b/j/e;->d(I)Lg/e/b/j/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Lg/e/b/j/m/m;->f:I

    invoke-virtual {v0, v2}, Lg/e/b/j/e;->f(I)Lg/e/b/j/m/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lg/e/b/j/m/m;->f:I

    invoke-virtual {v0, v1}, Lg/e/b/j/e;->d(I)Lg/e/b/j/e;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 10
    iget v3, p0, Lg/e/b/j/m/m;->f:I

    if-nez v3, :cond_3

    .line 11
    iget-object v1, v1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iput-object p0, v1, Lg/e/b/j/e;->b:Lg/e/b/j/m/c;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_2

    .line 12
    iget-object v1, v1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iput-object p0, v1, Lg/e/b/j/e;->c:Lg/e/b/j/m/c;

    goto :goto_2

    .line 13
    :cond_4
    iget v0, p0, Lg/e/b/j/m/m;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    check-cast v0, Lg/e/b/j/f;

    invoke-virtual {v0}, Lg/e/b/j/f;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 15
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/m;

    iget-object v0, v0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iput-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    .line 16
    :cond_6
    iget v0, p0, Lg/e/b/j/m/m;->f:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->k()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->u()I

    move-result v0

    :goto_4
    iput v0, p0, Lg/e/b/j/m/c;->l:I

    return-void
.end method

.method private h()Lg/e/b/j/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 3
    iget-object v2, v1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->x()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v0, v1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lg/e/b/j/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 3
    iget-object v2, v1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->x()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v0, v1, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 104
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 105
    invoke-virtual {v1}, Lg/e/b/j/m/m;->a()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object v2, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/m/m;

    iget-object v2, v2, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    .line 108
    iget-object v4, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/m;

    iget-object v0, v0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    .line 109
    iget v4, p0, Lg/e/b/j/m/m;->f:I

    if-nez v4, :cond_5

    .line 110
    iget-object v1, v2, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    .line 111
    iget-object v0, v0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    .line 112
    invoke-virtual {p0, v1, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;I)Lg/e/b/j/m/f;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    .line 114
    invoke-direct {p0}, Lg/e/b/j/m/c;->h()Lg/e/b/j/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 115
    iget-object v1, v4, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 116
    iget-object v4, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p0, v4, v2, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 117
    :cond_3
    invoke-virtual {p0, v0, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;I)Lg/e/b/j/m/f;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    .line 119
    invoke-direct {p0}, Lg/e/b/j/m/c;->i()Lg/e/b/j/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 120
    iget-object v0, v2, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 121
    iget-object v2, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto :goto_1

    .line 122
    :cond_5
    iget-object v2, v2, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    .line 123
    iget-object v0, v0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    .line 124
    invoke-virtual {p0, v2, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;I)Lg/e/b/j/m/f;

    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    .line 126
    invoke-direct {p0}, Lg/e/b/j/m/c;->h()Lg/e/b/j/e;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 127
    iget-object v2, v4, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 128
    iget-object v4, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {p0, v4, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 129
    :cond_7
    invoke-virtual {p0, v0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;I)Lg/e/b/j/m/f;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    .line 131
    invoke-direct {p0}, Lg/e/b/j/m/c;->i()Lg/e/b/j/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 132
    iget-object v0, v2, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 133
    iget-object v2, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 134
    :cond_9
    :goto_1
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-object p0, v0, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 135
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iput-object p0, v0, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    return-void
.end method

.method public a(Lg/e/b/j/m/d;)V
    .locals 22
    .parameter

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v1, v1, Lg/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_57

    iget-object v1, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v1, v1, Lg/e/b/j/m/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_32

    .line 2
    :cond_0
    iget-object v1, v0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v1}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v3, v1, Lg/e/b/j/f;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lg/e/b/j/f;

    invoke-virtual {v1}, Lg/e/b/j/f;->N()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v3, v3, Lg/e/b/j/m/f;->g:I

    iget-object v4, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v4, v4, Lg/e/b/j/m/f;->g:I

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    .line 7
    iget-object v8, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/e/b/j/m/m;

    .line 8
    iget-object v8, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v8}, Lg/e/b/j/e;->x()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 9
    iget-object v10, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/e/b/j/m/m;

    .line 10
    iget-object v10, v10, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v10}, Lg/e/b/j/e;->x()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_10

    .line 11
    iget-object v2, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/m/m;

    .line 12
    iget-object v11, v2, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v11}, Lg/e/b/j/e;->x()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    .line 13
    iget-object v11, v2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v11, v11, Lg/e/b/j/m/f;->f:I

    add-int/2addr v14, v11

    .line 14
    :cond_7
    iget-object v11, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v11, Lg/e/b/j/m/f;->g:I

    .line 15
    iget-object v7, v2, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v10, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    .line 16
    iget v10, v0, Lg/e/b/j/m/m;->f:I

    if-nez v10, :cond_9

    iget-object v10, v2, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v10, v10, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v10, v10, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v10, v10, Lg/e/b/j/m/f;->j:Z

    if-nez v10, :cond_9

    return-void

    .line 17
    :cond_9
    iget v10, v0, Lg/e/b/j/m/m;->f:I

    if-ne v10, v12, :cond_c

    iget-object v10, v2, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v10, v10, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v10, v10, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v10, v10, Lg/e/b/j/m/f;->j:Z

    if-nez v10, :cond_c

    return-void

    .line 18
    :cond_a
    iget v10, v2, Lg/e/b/j/m/m;->a:I

    if-ne v10, v12, :cond_b

    if-nez v9, :cond_b

    .line 19
    iget-object v7, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v7, Lg/e/b/j/m/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 20
    :cond_b
    iget-object v10, v2, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v10, v10, Lg/e/b/j/m/f;->j:Z

    if-eqz v10, :cond_c

    :goto_6
    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_d

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v2, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v7, v7, Lg/e/b/j/e;->a0:[F

    iget v10, v0, Lg/e/b/j/m/m;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_e

    add-float v17, v17, v7

    goto :goto_7

    :cond_d
    add-int/2addr v14, v11

    :cond_e
    :goto_7
    if-ge v13, v8, :cond_f

    if-ge v13, v6, :cond_f

    .line 22
    iget-object v2, v2, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->f:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_10
    if-lt v14, v3, :cond_12

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_12
    :goto_9
    move/from16 v2, v16

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    :goto_a
    iget-object v7, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v7, v7, Lg/e/b/j/m/f;->g:I

    if-eqz v1, :cond_14

    .line 24
    iget-object v7, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v7, v7, Lg/e/b/j/m/f;->g:I

    :cond_14
    const/high16 v9, 0x3f00

    if-le v14, v3, :cond_16

    const/high16 v10, 0x4000

    if-eqz v1, :cond_15

    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_b

    :cond_15
    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_16
    :goto_b
    if-lez v15, :cond_27

    sub-int v10, v3, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v13, v4, :cond_20

    .line 25
    iget-object v12, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/e/b/j/m/m;

    .line 26
    iget-object v9, v12, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v9}, Lg/e/b/j/e;->x()I

    move-result v9

    move/from16 v18, v11

    const/16 v11, 0x8

    if-ne v9, v11, :cond_17

    goto/16 :goto_11

    .line 27
    :cond_17
    iget-object v9, v12, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v11, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v9, v11, :cond_1f

    iget-object v9, v12, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v9, v9, Lg/e/b/j/m/f;->j:Z

    if-nez v9, :cond_1f

    const/4 v9, 0x0

    cmpl-float v11, v17, v9

    if-lez v11, :cond_18

    .line 28
    iget-object v11, v12, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v11, v11, Lg/e/b/j/e;->a0:[F

    iget v9, v0, Lg/e/b/j/m/m;->f:I

    aget v9, v11, v9

    mul-float v9, v9, v10

    div-float v9, v9, v17

    const/high16 v11, 0x3f00

    add-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_d

    :cond_18
    move/from16 v9, v18

    .line 29
    :goto_d
    iget v11, v0, Lg/e/b/j/m/m;->f:I

    if-nez v11, :cond_1b

    .line 30
    iget-object v11, v12, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    move/from16 v19, v10

    iget v10, v11, Lg/e/b/j/e;->n:I

    .line 31
    iget v11, v11, Lg/e/b/j/e;->m:I

    move/from16 v20, v14

    .line 32
    iget v14, v12, Lg/e/b/j/m/m;->a:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_19

    .line 33
    iget-object v7, v12, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v7, v7, Lg/e/b/j/m/g;->m:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_e

    :cond_19
    move v7, v9

    .line 34
    :goto_e
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v10, :cond_1a

    .line 35
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1a
    if-eq v7, v9, :cond_1e

    goto :goto_10

    :cond_1b
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    .line 36
    iget-object v7, v12, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v10, v7, Lg/e/b/j/e;->q:I

    .line 37
    iget v7, v7, Lg/e/b/j/e;->p:I

    .line 38
    iget v11, v12, Lg/e/b/j/m/m;->a:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1c

    .line 39
    iget-object v11, v12, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v11, Lg/e/b/j/m/g;->m:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_f

    :cond_1c
    move v11, v9

    .line 40
    :goto_f
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v10, :cond_1d

    .line 41
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1d
    if-eq v7, v9, :cond_1e

    :goto_10
    add-int/lit8 v16, v16, 0x1

    move v9, v7

    .line 42
    :cond_1e
    iget-object v7, v12, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v7, v9}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v7, v21

    const/high16 v9, 0x3f00

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_20
    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v16, :cond_25

    sub-int v15, v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v4, :cond_24

    .line 43
    iget-object v10, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/e/b/j/m/m;

    .line 44
    iget-object v11, v10, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v11}, Lg/e/b/j/e;->x()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_21

    goto :goto_14

    :cond_21
    if-lez v7, :cond_22

    if-lt v7, v5, :cond_22

    .line 45
    iget-object v11, v10, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v11, v11, Lg/e/b/j/m/f;->f:I

    add-int/2addr v9, v11

    .line 46
    :cond_22
    iget-object v11, v10, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v11, Lg/e/b/j/m/f;->g:I

    add-int/2addr v9, v11

    if-ge v7, v8, :cond_23

    if-ge v7, v6, :cond_23

    .line 47
    iget-object v10, v10, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v10, v10, Lg/e/b/j/m/f;->f:I

    neg-int v10, v10

    add-int/2addr v9, v10

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    move v14, v9

    goto :goto_15

    :cond_25
    move/from16 v14, v20

    .line 48
    :goto_15
    iget v7, v0, Lg/e/b/j/m/c;->l:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_26

    if-nez v16, :cond_26

    const/4 v7, 0x0

    .line 49
    iput v7, v0, Lg/e/b/j/m/c;->l:I

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    goto :goto_16

    :cond_27
    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_16
    if-le v14, v3, :cond_28

    .line 50
    iput v9, v0, Lg/e/b/j/m/c;->l:I

    :cond_28
    if-lez v2, :cond_29

    if-nez v15, :cond_29

    if-ne v5, v6, :cond_29

    .line 51
    iput v9, v0, Lg/e/b/j/m/c;->l:I

    .line 52
    :cond_29
    iget v9, v0, Lg/e/b/j/m/c;->l:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_39

    if-le v2, v10, :cond_2a

    sub-int/2addr v3, v14

    sub-int/2addr v2, v10

    .line 53
    div-int/2addr v3, v2

    goto :goto_17

    :cond_2a
    if-ne v2, v10, :cond_2b

    sub-int/2addr v3, v14

    const/4 v2, 0x2

    .line 54
    div-int/2addr v3, v2

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    if-lez v15, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_57

    if-eqz v1, :cond_2d

    add-int/lit8 v9, v2, 0x1

    sub-int v9, v4, v9

    goto :goto_19

    :cond_2d
    move v9, v2

    .line 55
    :goto_19
    iget-object v10, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/e/b/j/m/m;

    .line 56
    iget-object v10, v9, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v10}, Lg/e/b/j/e;->x()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2e

    .line 57
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    .line 58
    iget-object v9, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v9, v7}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_1f

    :cond_2e
    if-lez v2, :cond_30

    if-eqz v1, :cond_2f

    sub-int/2addr v7, v3

    goto :goto_1a

    :cond_2f
    add-int/2addr v7, v3

    :cond_30
    :goto_1a
    if-lez v2, :cond_32

    if-lt v2, v5, :cond_32

    if-eqz v1, :cond_31

    .line 59
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v10, v10, Lg/e/b/j/m/f;->f:I

    sub-int/2addr v7, v10

    goto :goto_1b

    .line 60
    :cond_31
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v10, v10, Lg/e/b/j/m/f;->f:I

    add-int/2addr v7, v10

    :cond_32
    :goto_1b
    if-eqz v1, :cond_33

    .line 61
    iget-object v10, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_1c

    .line 62
    :cond_33
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    .line 63
    :goto_1c
    iget-object v10, v9, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v10, Lg/e/b/j/m/f;->g:I

    .line 64
    iget-object v12, v9, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v13, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v12, v13, :cond_34

    iget v12, v9, Lg/e/b/j/m/m;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_34

    .line 65
    iget v11, v10, Lg/e/b/j/m/g;->m:I

    :cond_34
    if-eqz v1, :cond_35

    sub-int/2addr v7, v11

    goto :goto_1d

    :cond_35
    add-int/2addr v7, v11

    :goto_1d
    if-eqz v1, :cond_36

    .line 66
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_1e

    .line 67
    :cond_36
    iget-object v10, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    :goto_1e
    const/4 v10, 0x1

    .line 68
    iput-boolean v10, v9, Lg/e/b/j/m/m;->g:Z

    if-ge v2, v8, :cond_38

    if-ge v2, v6, :cond_38

    if-eqz v1, :cond_37

    .line 69
    iget-object v9, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v9, v9, Lg/e/b/j/m/f;->f:I

    neg-int v9, v9

    sub-int/2addr v7, v9

    goto :goto_1f

    .line 70
    :cond_37
    iget-object v9, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v9, v9, Lg/e/b/j/m/f;->f:I

    neg-int v9, v9

    add-int/2addr v7, v9

    :cond_38
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_39
    if-nez v9, :cond_46

    sub-int/2addr v3, v14

    const/4 v9, 0x1

    add-int/2addr v2, v9

    .line 71
    div-int/2addr v3, v2

    if-lez v15, :cond_3a

    const/4 v3, 0x0

    :cond_3a
    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v4, :cond_57

    if-eqz v1, :cond_3b

    add-int/lit8 v9, v2, 0x1

    sub-int v9, v4, v9

    goto :goto_21

    :cond_3b
    move v9, v2

    .line 72
    :goto_21
    iget-object v10, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/e/b/j/m/m;

    .line 73
    iget-object v10, v9, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v10}, Lg/e/b/j/e;->x()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3c

    .line 74
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    .line 75
    iget-object v9, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v9, v7}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_27

    :cond_3c
    if-eqz v1, :cond_3d

    sub-int/2addr v7, v3

    goto :goto_22

    :cond_3d
    add-int/2addr v7, v3

    :goto_22
    if-lez v2, :cond_3f

    if-lt v2, v5, :cond_3f

    if-eqz v1, :cond_3e

    .line 76
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v10, v10, Lg/e/b/j/m/f;->f:I

    sub-int/2addr v7, v10

    goto :goto_23

    .line 77
    :cond_3e
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v10, v10, Lg/e/b/j/m/f;->f:I

    add-int/2addr v7, v10

    :cond_3f
    :goto_23
    if-eqz v1, :cond_40

    .line 78
    iget-object v10, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_24

    .line 79
    :cond_40
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    .line 80
    :goto_24
    iget-object v10, v9, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v10, Lg/e/b/j/m/f;->g:I

    .line 81
    iget-object v12, v9, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v13, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v12, v13, :cond_41

    iget v12, v9, Lg/e/b/j/m/m;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_41

    .line 82
    iget v10, v10, Lg/e/b/j/m/g;->m:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_41
    if-eqz v1, :cond_42

    sub-int/2addr v7, v11

    goto :goto_25

    :cond_42
    add-int/2addr v7, v11

    :goto_25
    if-eqz v1, :cond_43

    .line 83
    iget-object v10, v9, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_26

    .line 84
    :cond_43
    iget-object v10, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v10, v7}, Lg/e/b/j/m/f;->a(I)V

    :goto_26
    if-ge v2, v8, :cond_45

    if-ge v2, v6, :cond_45

    if-eqz v1, :cond_44

    .line 85
    iget-object v9, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v9, v9, Lg/e/b/j/m/f;->f:I

    neg-int v9, v9

    sub-int/2addr v7, v9

    goto :goto_27

    .line 86
    :cond_44
    iget-object v9, v9, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v9, v9, Lg/e/b/j/m/f;->f:I

    neg-int v9, v9

    add-int/2addr v7, v9

    :cond_45
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :cond_46
    const/4 v2, 0x2

    if-ne v9, v2, :cond_57

    .line 87
    iget v2, v0, Lg/e/b/j/m/m;->f:I

    if-nez v2, :cond_47

    iget-object v2, v0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->j()F

    move-result v2

    goto :goto_28

    :cond_47
    iget-object v2, v0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    .line 88
    invoke-virtual {v2}, Lg/e/b/j/e;->t()F

    move-result v2

    :goto_28
    if-eqz v1, :cond_48

    const/high16 v9, 0x3f80

    sub-float v2, v9, v2

    :cond_48
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x3f00

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_49

    if-lez v15, :cond_4a

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    if-eqz v1, :cond_4b

    sub-int v2, v21, v2

    goto :goto_29

    :cond_4b
    add-int v2, v21, v2

    :goto_29
    move v3, v2

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v4, :cond_57

    if-eqz v1, :cond_4c

    add-int/lit8 v7, v2, 0x1

    sub-int v7, v4, v7

    goto :goto_2b

    :cond_4c
    move v7, v2

    .line 89
    :goto_2b
    iget-object v9, v0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/e/b/j/m/m;

    .line 90
    iget-object v9, v7, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v9}, Lg/e/b/j/e;->x()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4d

    .line 91
    iget-object v9, v7, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v9, v3}, Lg/e/b/j/m/f;->a(I)V

    .line 92
    iget-object v7, v7, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v7, v3}, Lg/e/b/j/m/f;->a(I)V

    const/4 v13, 0x1

    goto :goto_31

    :cond_4d
    if-lez v2, :cond_4f

    if-lt v2, v5, :cond_4f

    if-eqz v1, :cond_4e

    .line 93
    iget-object v9, v7, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v9, v9, Lg/e/b/j/m/f;->f:I

    sub-int/2addr v3, v9

    goto :goto_2c

    .line 94
    :cond_4e
    iget-object v9, v7, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v9, v9, Lg/e/b/j/m/f;->f:I

    add-int/2addr v3, v9

    :cond_4f
    :goto_2c
    if-eqz v1, :cond_50

    .line 95
    iget-object v9, v7, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v9, v3}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_2d

    .line 96
    :cond_50
    iget-object v9, v7, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v9, v3}, Lg/e/b/j/m/f;->a(I)V

    .line 97
    :goto_2d
    iget-object v9, v7, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v11, v9, Lg/e/b/j/m/f;->g:I

    .line 98
    iget-object v12, v7, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v13, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v12, v13, :cond_51

    iget v12, v7, Lg/e/b/j/m/m;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_52

    .line 99
    iget v11, v9, Lg/e/b/j/m/g;->m:I

    goto :goto_2e

    :cond_51
    const/4 v13, 0x1

    :cond_52
    :goto_2e
    if-eqz v1, :cond_53

    sub-int/2addr v3, v11

    goto :goto_2f

    :cond_53
    add-int/2addr v3, v11

    :goto_2f
    if-eqz v1, :cond_54

    .line 100
    iget-object v9, v7, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v9, v3}, Lg/e/b/j/m/f;->a(I)V

    goto :goto_30

    .line 101
    :cond_54
    iget-object v9, v7, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v9, v3}, Lg/e/b/j/m/f;->a(I)V

    :goto_30
    if-ge v2, v8, :cond_56

    if-ge v2, v6, :cond_56

    if-eqz v1, :cond_55

    .line 102
    iget-object v7, v7, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v7, v7, Lg/e/b/j/m/f;->f:I

    neg-int v7, v7

    sub-int/2addr v3, v7

    goto :goto_31

    .line 103
    :cond_55
    iget-object v7, v7, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v7, v7, Lg/e/b/j/m/f;->f:I

    neg-int v7, v7

    add-int/2addr v3, v7

    :cond_56
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2a

    :cond_57
    :goto_32
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 3
    invoke-virtual {v1}, Lg/e/b/j/m/m;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/e/b/j/m/m;->c:Lg/e/b/j/m/k;

    .line 2
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/m;

    .line 3
    invoke-virtual {v1}, Lg/e/b/j/m/m;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/b/j/m/m;

    .line 3
    iget-object v5, v4, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v5, v5, Lg/e/b/j/m/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lg/e/b/j/m/m;->d()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 5
    iget-object v4, v4, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v4, v4, Lg/e/b/j/m/f;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/b/j/m/m;

    .line 3
    invoke-virtual {v3}, Lg/e/b/j/m/m;->f()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/b/j/m/m;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/m/m;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
