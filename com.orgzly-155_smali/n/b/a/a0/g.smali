.class Ln/b/a/a0/g;
.super Ln/b/a/c0/i;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field private final d:Ln/b/a/a0/c;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ln/b/a/a0/c;I)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->q()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/a0/c;->O()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/b/a/c0/i;-><init>(Ln/b/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 3
    invoke-virtual {p1}, Ln/b/a/a0/c;->T()I

    move-result p1

    iput p1, p0, Ln/b/a/a0/g;->e:I

    .line 4
    iput p2, p0, Ln/b/a/a0/g;->f:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->f(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 9
    .parameter
    .parameter

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->e(J)I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result v2

    .line 4
    iget-object v3, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v3, p1, p2, v2}, Ln/b/a/a0/c;->d(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    .line 5
    iget v5, p0, Ln/b/a/a0/g;->e:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 6
    iget v6, p0, Ln/b/a/a0/g;->e:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 7
    iget v6, p0, Ln/b/a/a0/g;->e:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    .line 8
    iget v6, p0, Ln/b/a/a0/g;->e:I

    div-int v7, v5, v6

    add-int/2addr p3, v7

    .line 9
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_3

    .line 10
    :cond_3
    iget v6, p0, Ln/b/a/a0/g;->e:I

    div-int v6, v5, v6

    add-int/2addr p3, v6

    sub-int/2addr p3, v4

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 12
    iget v6, p0, Ln/b/a/a0/g;->e:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    .line 13
    :goto_2
    iget v5, p0, Ln/b/a/a0/g;->e:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    if-ne v5, v4, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 14
    :cond_5
    :goto_3
    iget-object v4, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v4, p1, p2, v2, v3}, Ln/b/a/a0/c;->a(JII)I

    move-result p1

    .line 15
    iget-object p2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {p2, p3, v5}, Ln/b/a/a0/c;->a(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 16
    :cond_6
    iget-object p2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 17
    invoke-virtual {p2, p3, v5, p1}, Ln/b/a/a0/c;->b(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 16
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 18
    invoke-virtual {v0, v1, v2, v5}, Ln/b/a/a0/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    .line 19
    :cond_0
    iget-object v5, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v5, v1, v2}, Ln/b/a/a0/c;->e(J)I

    move-result v5

    int-to-long v5, v5

    .line 20
    iget-object v7, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v7, v1, v2}, Ln/b/a/a0/c;->i(J)I

    move-result v7

    .line 21
    iget-object v8, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v8, v1, v2, v7}, Ln/b/a/a0/c;->d(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    .line 22
    iget v15, v0, Ln/b/a/a0/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    int-to-long v13, v15

    .line 23
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 24
    iget v15, v0, Ln/b/a/a0/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 26
    iget v13, v0, Ln/b/a/a0/g;->e:I

    int-to-long v14, v13

    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v13, v10

    .line 27
    :goto_0
    iget v9, v0, Ln/b/a/a0/g;->e:I

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    .line 28
    :cond_3
    :goto_1
    iget-object v13, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v13}, Ln/b/a/a0/c;->V()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 29
    invoke-virtual {v13}, Ln/b/a/a0/c;->U()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 30
    iget-object v9, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Ln/b/a/a0/c;->a(JII)I

    move-result v1

    .line 31
    iget-object v2, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, v3, v4}, Ln/b/a/a0/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 32
    :cond_4
    iget-object v2, v0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Ln/b/a/a0/c;->b(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 34
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(JI)J
    .locals 3
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/b/a/a0/g;->e:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 2
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/b/a/a0/c;->a(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, v0, p3}, Ln/b/a/a0/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, v0, p3, v1}, Ln/b/a/a0/c;->b(III)J

    move-result-wide v0

    iget-object p3, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 6
    invoke-virtual {p3, p1, p2}, Ln/b/a/a0/c;->e(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b()Ln/b/a/g;
    .locals 1

    .line 7
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->h()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 20
    iget v0, p0, Ln/b/a/a0/g;->e:I

    return v0
.end method

.method public c(JJ)J
    .locals 8
    .parameter
    .parameter

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Ln/b/a/c0/i;->b(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/b/a/a0/c;->d(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, p3, p4}, Ln/b/a/a0/c;->i(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v3, p3, p4, v2}, Ln/b/a/a0/c;->d(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    .line 6
    iget v6, p0, Ln/b/a/a0/g;->e:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 7
    iget-object v6, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 8
    invoke-virtual {v6, p1, p2, v0, v1}, Ln/b/a/a0/c;->a(JII)I

    move-result v6

    .line 9
    iget-object v7, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v7, v0, v1}, Ln/b/a/a0/c;->a(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 10
    iget-object v7, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 11
    invoke-virtual {v7, p3, p4, v2, v3}, Ln/b/a/a0/c;->a(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    .line 12
    iget-object v7, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v7}, Ln/b/a/a0/a;->e()Ln/b/a/c;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Ln/b/a/c;->b(JI)J

    move-result-wide p3

    .line 13
    :cond_1
    iget-object v6, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 14
    invoke-virtual {v6, v0, v1}, Ln/b/a/a0/c;->c(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 15
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    .line 16
    invoke-virtual {v0, v2, v3}, Ln/b/a/a0/c;->c(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

.method public c(J)Z
    .locals 3
    .parameter

    .line 17
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result v0

    .line 18
    iget-object v1, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, v0}, Ln/b/a/a0/c;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/b/a/a0/c;->d(JI)I

    move-result p1

    iget p2, p0, Ln/b/a/a0/g;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/g;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/b/a/a0/c;->d(JI)I

    move-result p1

    .line 4
    iget-object p2, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {p2, v0, p1}, Ln/b/a/a0/c;->c(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/g;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->K()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
