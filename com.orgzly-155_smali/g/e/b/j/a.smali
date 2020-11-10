.class public Lg/e/b/j/a;
.super Lg/e/b/j/i;
.source "Barrier.java"


# instance fields
.field private g0:I

.field private h0:Z

.field private i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/e/b/j/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/e/b/j/a;->g0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/e/b/j/a;->h0:Z

    .line 4
    iput v0, p0, Lg/e/b/j/a;->i0:I

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/b/j/a;->h0:Z

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/a;->g0:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/b/j/a;->i0:I

    return v0
.end method

.method public a(Lg/e/b/e;)V
    .locals 11
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    iget-object v1, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v1

    iput-object v1, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lg/e/b/j/a;->g0:I

    if-ltz v0, :cond_11

    const/4 v6, 0x4

    if-ge v0, v6, :cond_11

    .line 8
    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v7, p0, Lg/e/b/j/i;->f0:I

    if-ge v1, v7, :cond_6

    .line 10
    iget-object v7, p0, Lg/e/b/j/i;->e0:[Lg/e/b/j/e;

    aget-object v7, v7, v1

    .line 11
    iget-boolean v8, p0, Lg/e/b/j/a;->h0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lg/e/b/j/e;->b()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v8, p0, Lg/e/b/j/a;->g0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v7}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v8

    sget-object v9, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v8, v9, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_3
    iget v8, p0, Lg/e/b/j/a;->g0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v7}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_4
    iget v7, p0, Lg/e/b/j/a;->g0:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {p0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v7

    invoke-virtual {v7}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v7, v8, :cond_9

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v7

    invoke-virtual {v7}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    if-ne v7, v8, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v7, 0x0

    .line 19
    :goto_7
    iget v8, p0, Lg/e/b/j/i;->f0:I

    if-ge v7, v8, :cond_d

    .line 20
    iget-object v8, p0, Lg/e/b/j/i;->e0:[Lg/e/b/j/e;

    aget-object v8, v8, v7

    .line 21
    iget-boolean v9, p0, Lg/e/b/j/a;->h0:Z

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lg/e/b/j/e;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    .line 22
    :cond_a
    iget-object v9, v8, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    iget v10, p0, Lg/e/b/j/a;->g0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lg/e/b/e;->a(Ljava/lang/Object;)Lg/e/b/i;

    move-result-object v9

    .line 23
    iget-object v8, v8, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    iget v10, p0, Lg/e/b/j/a;->g0:I

    aget-object v8, v8, v10

    iput-object v9, v8, Lg/e/b/j/d;->f:Lg/e/b/i;

    if-eqz v10, :cond_c

    if-ne v10, v3, :cond_b

    goto :goto_8

    .line 24
    :cond_b
    iget-object v8, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget v10, p0, Lg/e/b/j/a;->i0:I

    invoke-virtual {p1, v8, v9, v10, v1}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IZ)V

    goto :goto_9

    .line 25
    :cond_c
    :goto_8
    iget-object v8, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget v10, p0, Lg/e/b/j/a;->i0:I

    invoke-virtual {p1, v8, v9, v10, v1}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;IZ)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 26
    :cond_d
    iget v0, p0, Lg/e/b/j/a;->g0:I

    const/4 v7, 0x6

    if-nez v0, :cond_e

    .line 27
    iget-object v0, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    if-nez v1, :cond_11

    .line 28
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v1, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_a

    :cond_e
    if-ne v0, v4, :cond_f

    .line 29
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, p0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    if-nez v1, :cond_11

    .line 30
    iget-object v0, p0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v1, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    .line 31
    iget-object v0, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    if-nez v1, :cond_11

    .line 32
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v1, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    .line 33
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, p0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    if-nez v1, :cond_11

    .line 34
    iget-object v0, p0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v1, p0, Lg/e/b/j/e;->I:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    :cond_11
    :goto_a
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lg/e/b/j/a;->h0:Z

    return-void
.end method

.method public s(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lg/e/b/j/a;->g0:I

    return-void
.end method

.method public t(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lg/e/b/j/a;->i0:I

    return-void
.end method
