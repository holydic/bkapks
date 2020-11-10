.class abstract Ln/a/a/d/a;
.super Ljava/lang/Object;
.source "BaseDirCacheEditor.java"


# instance fields
.field protected a:Ln/a/a/d/b;

.field protected b:[Ln/a/a/d/g;

.field protected c:I


# direct methods
.method protected constructor <init>(Ln/a/a/d/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    .line 3
    new-array p1, p2, [Ln/a/a/d/g;

    iput-object p1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    return-void
.end method

.method private static a([B)I
    .locals 3
    .parameter

    .line 13
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 14
    aget-byte v1, p0, v0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a([BI)I
    .locals 3
    .parameter
    .parameter

    .line 15
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 16
    aget-byte v1, p0, p1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([B[BI)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 18
    aget-byte v0, p0, p2

    aget-byte v2, p1, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 14

    .line 1
    iget v0, p0, Ln/a/a/d/a;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 2
    iget-object v2, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Ln/a/a/d/g;->g()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    iget-object v3, v2, Ln/a/a/d/g;->c:[B

    .line 5
    invoke-static {v3}, Ln/a/a/d/a;->a([B)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    add-int/lit8 v4, v1, 0x1

    move v12, v4

    .line 6
    :goto_1
    iget v4, p0, Ln/a/a/d/a;->c:I

    if-ge v12, v4, :cond_6

    .line 7
    iget-object v4, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    aget-object v13, v4, v12

    .line 8
    invoke-virtual {v13}, Ln/a/a/d/g;->g()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v7, v13, Ln/a/a/d/g;->c:[B

    .line 10
    invoke-static {v3, v7, v11}, Ln/a/a/d/a;->a([B[BI)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    invoke-static {v7, v11}, Ln/a/a/d/a;->a([BI)I

    move-result v9

    .line 12
    array-length v4, v7

    if-ge v9, v4, :cond_3

    const/16 v4, 0x4000

    const/16 v10, 0x4000

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ln/a/a/d/g;->f()I

    move-result v4

    move v10, v4

    .line 13
    :goto_2
    array-length v6, v3

    move-object v4, v3

    move v5, v11

    move v8, v11

    invoke-static/range {v4 .. v10}, Ln/a/a/t/r;->a([BII[BIII)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ln/a/a/e/g;

    .line 15
    invoke-virtual {v2}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v13}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/a/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4
    .parameter
    .parameter

    .line 6
    iget v0, p0, Ln/a/a/d/a;->c:I

    add-int v1, v0, p2

    iget-object v2, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x10

    mul-int/lit8 v1, v1, 0x3

    .line 7
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, p2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ln/a/a/d/g;

    .line 9
    iget-object v1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    iget v2, p0, Ln/a/a/d/a;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    .line 11
    :cond_0
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    iget-object v1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    iget v2, p0, Ln/a/a/d/a;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Ln/a/a/d/b;->a(I[Ln/a/a/d/g;II)V

    .line 12
    iget p1, p0, Ln/a/a/d/a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/d/a;->c:I

    return-void
.end method

.method protected a(Ln/a/a/d/g;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    array-length v1, v0

    iget v2, p0, Ln/a/a/d/a;->c:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v2, 0x10

    mul-int/lit8 v1, v1, 0x3

    .line 2
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ln/a/a/d/g;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    iget v1, p0, Ln/a/a/d/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/d/a;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Ln/a/a/d/a;->b()V

    .line 20
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->j()V

    .line 21
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->c()Z

    move-result v0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()Ln/a/a/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    return-object v0
.end method

.method protected d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a/a/d/a;->e()V

    .line 2
    iget v0, p0, Ln/a/a/d/a;->c:I

    iget-object v1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 3
    new-array v2, v0, [Ln/a/a/d/g;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    iget-object v1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    iget v2, p0, Ln/a/a/d/a;->c:I

    invoke-virtual {v0, v1, v2}, Ln/a/a/d/b;->a([Ln/a/a/d/g;I)V

    return-void
.end method
