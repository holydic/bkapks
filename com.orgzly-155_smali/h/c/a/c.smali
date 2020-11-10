.class public final Lh/c/a/c;
.super Ljava/lang/Object;
.source "EWAHCompressedBitmap.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Iterable;
.implements Lh/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Externalizable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lh/c/a/a;",
        "Ljava/lang/Object<",
        "Lh/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field d:[J

.field e:Lh/c/a/i;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh/c/a/c;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/c/a/c;->d:[J

    .line 4
    iput-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/c/a/c;->f:I

    const/4 v1, 0x4

    new-array v1, v1, [J

    .line 6
    iput-object v1, p0, Lh/c/a/c;->d:[J

    .line 7
    new-instance v1, Lh/c/a/i;

    invoke-direct {v1, p0, v0}, Lh/c/a/i;-><init>(Lh/c/a/c;I)V

    iput-object v1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lh/c/a/c;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh/c/a/c;->d:[J

    .line 11
    iput-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lh/c/a/c;->f:I

    .line 13
    new-array p1, p1, [J

    iput-object p1, p0, Lh/c/a/c;->d:[J

    .line 14
    new-instance p1, Lh/c/a/i;

    invoke-direct {p1, p0, v0}, Lh/c/a/i;-><init>(Lh/c/a/c;I)V

    iput-object p1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    return-void
.end method

.method private a(Z)V
    .locals 10
    .parameter

    .line 6
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v0}, Lh/c/a/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2}, Lh/c/a/i;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    iget-object v6, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v6, p1}, Lh/c/a/i;->a(Z)V

    :cond_1
    const-wide/16 v6, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v0}, Lh/c/a/i;->c()Z

    move-result v0

    if-ne v0, p1, :cond_2

    const-wide v8, 0xffffffffL

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    .line 10
    iget-object p1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    add-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Lh/c/a/i;->b(J)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v4, v5}, Lh/c/a/c;->c(J)V

    .line 12
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v2, p0, Lh/c/a/c;->c:I

    sub-int/2addr v2, v1

    iput v2, v0, Lh/c/a/i;->d:I

    .line 13
    invoke-virtual {v0, p1}, Lh/c/a/i;->a(Z)V

    .line 14
    iget-object p1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {p1, v6, v7}, Lh/c/a/i;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v0}, Lh/c/a/i;->b()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lh/c/a/c;->c(J)V

    .line 3
    iget-object v1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v2, p0, Lh/c/a/c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lh/c/a/i;->d:I

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lh/c/a/i;->a(J)V

    .line 5
    invoke-direct {p0, p1, p2}, Lh/c/a/c;->c(J)V

    .line 6
    :cond_0
    iget-object v1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lh/c/a/i;->a(J)V

    .line 7
    invoke-direct {p0, p1, p2}, Lh/c/a/c;->c(J)V

    return-void
.end method

.method private b(I)Z
    .locals 3
    .parameter

    .line 39
    iget-object v0, p0, Lh/c/a/c;->d:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 40
    new-array p1, p1, [J

    iput-object p1, p0, Lh/c/a/c;->d:[J

    .line 41
    array-length v1, v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget-object p1, p1, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, p0, Lh/c/a/c;->d:[J

    iput-object v0, p1, Lh/c/a/c;->d:[J

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private c(J)V
    .locals 4
    .parameter

    .line 34
    iget v0, p0, Lh/c/a/c;->c:I

    iget-object v1, p0, Lh/c/a/c;->d:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 35
    array-length v0, v1

    const v2, 0x8000

    if-ge v0, v2, :cond_0

    .line 36
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const v0, 0x7fffffff

    .line 38
    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    .line 40
    :goto_0
    iget-object v0, p0, Lh/c/a/c;->d:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget-object v0, v0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v1, p0, Lh/c/a/c;->d:[J

    iput-object v1, v0, Lh/c/a/c;->d:[J

    .line 42
    :cond_2
    iget-object v0, p0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/c;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method private c([JII)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 1
    :goto_0
    iget v0, p0, Lh/c/a/c;->c:I

    add-int v1, v0, p3

    iget-object v2, p0, Lh/c/a/c;->d:[J

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    add-int v1, v0, p3

    const v3, 0x8000

    if-ge v1, v3, :cond_0

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    goto :goto_1

    :cond_0
    add-int v1, v0, p3

    mul-int/lit8 v1, v1, 0x3

    .line 3
    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, p3

    if-ge v1, v3, :cond_1

    const v0, 0x7fffffff

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    goto :goto_1

    :cond_1
    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    .line 6
    :goto_1
    iget-object v0, p0, Lh/c/a/c;->d:[J

    array-length v1, v2

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget-object v0, v0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v1, p0, Lh/c/a/c;->d:[J

    iput-object v1, v0, Lh/c/a/c;->d:[J

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v4, p3, :cond_3

    .line 8
    iget-object v0, p0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/c;->c:I

    add-int/2addr v1, v4

    add-int v2, p2, v4

    aget-wide v2, p1, v2

    const-wide/16 v5, -0x1

    xor-long/2addr v2, v5

    aput-wide v2, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lh/c/a/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/c/a/c;->c:I

    return-void
.end method

.method private d([JII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 2
    iget v0, p0, Lh/c/a/c;->c:I

    add-int v1, v0, p3

    iget-object v2, p0, Lh/c/a/c;->d:[J

    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int v1, v0, p3

    const v3, 0x8000

    if-ge v1, v3, :cond_0

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    goto :goto_0

    :cond_0
    add-int v1, v0, p3

    mul-int/lit8 v1, v1, 0x3

    .line 4
    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, p3

    if-ge v1, v3, :cond_1

    const v0, 0x7fffffff

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x3

    .line 6
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    .line 7
    :goto_0
    iget-object v0, p0, Lh/c/a/c;->d:[J

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget-object v0, v0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v1, p0, Lh/c/a/c;->d:[J

    iput-object v1, v0, Lh/c/a/c;->d:[J

    .line 9
    :cond_2
    iget-object v0, p0, Lh/c/a/c;->d:[J

    iget v1, p0, Lh/c/a/c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lh/c/a/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/c/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/c;)Lh/c/a/c;
    .locals 3
    .parameter

    .line 38
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    .line 39
    iget v1, p0, Lh/c/a/c;->c:I

    iget v2, p1, Lh/c/a/c;->c:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lh/c/a/c;->b(I)Z

    .line 40
    invoke-virtual {p0, p1, v0}, Lh/c/a/c;->b(Lh/c/a/c;Lh/c/a/a;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    add-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x1

    .line 78
    div-int/lit8 v0, v0, 0x40

    iget v1, p0, Lh/c/a/c;->f:I

    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x40

    if-ne v0, v1, :cond_0

    .line 79
    iput p1, p0, Lh/c/a/c;->f:I

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You can only reduce the size of the bitmap within the scope of the last word. To extend the bitmap, please call setSizeInbits(int,boolean)."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 1
    .parameter

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/c;->a(JI)V

    return-void
.end method

.method public a(JI)V
    .locals 2
    .parameter
    .parameter

    .line 2
    iget v0, p0, Lh/c/a/c;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lh/c/a/c;->f:I

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lh/c/a/c;->a(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lh/c/a/c;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lh/c/a/c;->b(J)V

    :goto_0
    return-void
.end method

.method public a(Lh/c/a/c;Lh/c/a/a;)V
    .locals 11
    .parameter
    .parameter

    .line 41
    invoke-virtual {p0}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v1

    .line 43
    new-instance v2, Lh/c/a/g;

    invoke-direct {v2, v0}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 44
    new-instance v0, Lh/c/a/g;

    invoke-direct {v0, v1}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_b

    invoke-virtual {v0}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_b

    .line 46
    :goto_1
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v2}, Lh/c/a/g;->b()I

    move-result v1

    invoke-virtual {v0}, Lh/c/a/g;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    :goto_2
    if-ge v5, v1, :cond_2

    .line 48
    invoke-virtual {v2, v5}, Lh/c/a/g;->a(I)J

    move-result-wide v3

    invoke-virtual {v0, v5}, Lh/c/a/g;->a(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    and-long/2addr v3, v6

    invoke-interface {p2, v3, v4}, Lh/c/a/a;->a(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    int-to-long v3, v1

    .line 49
    invoke-virtual {v2, v3, v4}, Lh/c/a/g;->a(J)V

    .line 50
    invoke-virtual {v0, v3, v4}, Lh/c/a/g;->a(J)V

    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz v3, :cond_6

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v2

    .line 52
    :goto_6
    invoke-virtual {v8}, Lh/c/a/g;->c()Z

    move-result v9

    if-ne v9, v1, :cond_7

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v8}, Lh/c/a/g;->c()Z

    move-result v9

    if-nez v9, :cond_9

    if-nez v3, :cond_9

    .line 53
    :cond_8
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v9

    invoke-interface {p2, v5, v9, v10}, Lh/c/a/a;->a(ZJ)V

    .line 54
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lh/c/a/g;->a(J)V

    .line 55
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lh/c/a/g;->a(J)V

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 56
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v9

    invoke-virtual {v4, p2, v9, v10}, Lh/c/a/g;->a(Lh/c/a/a;J)J

    move-result-wide v3

    .line 57
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-interface {p2, v5, v9, v10}, Lh/c/a/a;->a(ZJ)V

    .line 58
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lh/c/a/g;->a(J)V

    goto/16 :goto_1

    .line 59
    :cond_a
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v9

    invoke-virtual {v4, p2, v9, v10}, Lh/c/a/g;->b(Lh/c/a/a;J)J

    move-result-wide v3

    .line 60
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-interface {p2, v1, v9, v10}, Lh/c/a/a;->a(ZJ)V

    .line 61
    invoke-virtual {v8}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lh/c/a/g;->a(J)V

    goto/16 :goto_1

    .line 62
    :cond_b
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_8
    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {v2, p2}, Lh/c/a/g;->a(Lh/c/a/a;)V

    goto :goto_9

    .line 64
    :cond_e
    invoke-virtual {v2, p2}, Lh/c/a/g;->b(Lh/c/a/a;)V

    .line 65
    :goto_9
    invoke-virtual {p0}, Lh/c/a/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lh/c/a/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p1}, Lh/c/a/a;->a(I)V

    return-void
.end method

.method public a(Ljava/io/DataInput;)V
    .locals 4
    .parameter

    .line 66
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lh/c/a/c;->f:I

    .line 67
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lh/c/a/c;->c:I

    .line 68
    iget-object v1, p0, Lh/c/a/c;->d:[J

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 69
    new-array v0, v0, [J

    iput-object v0, p0, Lh/c/a/c;->d:[J

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget v1, p0, Lh/c/a/c;->c:I

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lh/c/a/c;->d:[J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lh/c/a/i;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lh/c/a/i;-><init>(Lh/c/a/c;I)V

    iput-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    return-void
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 4
    .parameter

    .line 73
    iget v0, p0, Lh/c/a/c;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 74
    iget v0, p0, Lh/c/a/c;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget v1, p0, Lh/c/a/c;->c:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lh/c/a/c;->d:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v0, v0, Lh/c/a/i;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public a(ZJ)V
    .locals 9
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 15
    :cond_0
    iget v2, p0, Lh/c/a/c;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x40

    mul-long v4, v4, p2

    add-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, p0, Lh/c/a/c;->f:I

    .line 16
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2}, Lh/c/a/i;->c()Z

    move-result v2

    if-eq v2, p1, :cond_1

    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2}, Lh/c/a/i;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 17
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2, p1}, Lh/c/a/i;->a(Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2}, Lh/c/a/i;->b()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2}, Lh/c/a/i;->c()Z

    move-result v2

    if-eq v2, p1, :cond_3

    .line 19
    :cond_2
    invoke-direct {p0, v0, v1}, Lh/c/a/c;->c(J)V

    .line 20
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v3, p0, Lh/c/a/c;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lh/c/a/i;->d:I

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v2, p1}, Lh/c/a/i;->a(Z)V

    .line 22
    :cond_3
    :goto_0
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2}, Lh/c/a/i;->d()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    sub-long v6, v4, v2

    cmp-long v8, p2, v6

    if-gez v8, :cond_4

    move-wide v6, p2

    .line 23
    :cond_4
    iget-object v8, p0, Lh/c/a/c;->e:Lh/c/a/i;

    add-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Lh/c/a/i;->b(J)V

    sub-long/2addr p2, v6

    :goto_1
    cmp-long v2, p2, v4

    if-ltz v2, :cond_6

    .line 24
    invoke-direct {p0, v0, v1}, Lh/c/a/c;->c(J)V

    .line 25
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v3, p0, Lh/c/a/c;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lh/c/a/i;->d:I

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v2, p1}, Lh/c/a/i;->a(Z)V

    .line 27
    :cond_5
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v2, v4, v5}, Lh/c/a/i;->b(J)V

    sub-long/2addr p2, v4

    goto :goto_1

    :cond_6
    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 28
    invoke-direct {p0, v0, v1}, Lh/c/a/c;->c(J)V

    .line 29
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v1, p0, Lh/c/a/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh/c/a/i;->d:I

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {v0, p1}, Lh/c/a/i;->a(Z)V

    .line 31
    :cond_7
    iget-object p1, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {p1, p2, p3}, Lh/c/a/i;->b(J)V

    :cond_8
    return-void
.end method

.method public a([JII)V
    .locals 5
    .parameter
    .parameter
    .parameter

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 32
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v0}, Lh/c/a/i;->b()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_1

    move v1, p3

    .line 33
    :cond_1
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    add-int/2addr v0, v1

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lh/c/a/i;->a(J)V

    sub-int/2addr p3, v1

    .line 34
    invoke-direct {p0, p1, p2, v1}, Lh/c/a/c;->c([JII)V

    .line 35
    iget v0, p0, Lh/c/a/c;->f:I

    mul-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    iput v0, p0, Lh/c/a/c;->f:I

    if-lez p3, :cond_0

    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lh/c/a/c;->c(J)V

    .line 37
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v1, p0, Lh/c/a/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh/c/a/i;->d:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lh/c/a/c;)Lh/c/a/c;
    .locals 3
    .parameter

    .line 35
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    .line 36
    iget v1, p0, Lh/c/a/c;->c:I

    iget v2, p1, Lh/c/a/c;->c:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lh/c/a/c;->b(I)Z

    .line 37
    invoke-virtual {p0, p1, v0}, Lh/c/a/c;->a(Lh/c/a/c;Lh/c/a/a;)V

    return-object v0
.end method

.method public b()Lh/c/a/d;
    .locals 2

    .line 38
    new-instance v0, Lh/c/a/d;

    iget v1, p0, Lh/c/a/c;->c:I

    invoke-direct {v0, p0, v1}, Lh/c/a/d;-><init>(Lh/c/a/c;I)V

    return-object v0
.end method

.method public b(Lh/c/a/c;Lh/c/a/a;)V
    .locals 12
    .parameter
    .parameter

    .line 14
    invoke-virtual {p1}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v1

    .line 16
    new-instance v2, Lh/c/a/g;

    invoke-direct {v2, v0}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 17
    new-instance v0, Lh/c/a/g;

    invoke-direct {v0, v1}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    invoke-virtual {v0}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    .line 19
    :goto_1
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v2}, Lh/c/a/g;->b()I

    move-result v1

    invoke-virtual {v0}, Lh/c/a/g;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    :goto_2
    if-ge v5, v1, :cond_2

    .line 21
    invoke-virtual {v2, v5}, Lh/c/a/g;->a(I)J

    move-result-wide v3

    invoke-virtual {v0, v5}, Lh/c/a/g;->a(I)J

    move-result-wide v6

    and-long/2addr v3, v6

    invoke-interface {p2, v3, v4}, Lh/c/a/a;->a(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    int-to-long v3, v1

    .line 22
    invoke-virtual {v2, v3, v4}, Lh/c/a/g;->a(J)V

    .line 23
    invoke-virtual {v0, v3, v4}, Lh/c/a/g;->a(J)V

    goto :goto_0

    .line 24
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v2

    .line 25
    :goto_6
    invoke-virtual {v3}, Lh/c/a/g;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-interface {p2, v5, v8, v9}, Lh/c/a/a;->a(ZJ)V

    .line 27
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lh/c/a/g;->a(J)V

    .line 28
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lh/c/a/g;->a(J)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v4, p2, v8, v9}, Lh/c/a/g;->a(Lh/c/a/a;J)J

    move-result-wide v8

    .line 30
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-interface {p2, v5, v10, v11}, Lh/c/a/a;->a(ZJ)V

    .line 31
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lh/c/a/g;->a(J)V

    goto/16 :goto_1

    .line 32
    :cond_8
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    .line 33
    :goto_8
    invoke-virtual {v2, p2}, Lh/c/a/g;->b(Lh/c/a/a;)V

    .line 34
    invoke-virtual {p0}, Lh/c/a/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lh/c/a/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p1}, Lh/c/a/a;->a(I)V

    return-void
.end method

.method public b([JII)V
    .locals 5
    .parameter
    .parameter
    .parameter

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    invoke-virtual {v0}, Lh/c/a/i;->b()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_1

    move v1, p3

    .line 9
    :cond_1
    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    add-int/2addr v0, v1

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lh/c/a/i;->a(J)V

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lh/c/a/c;->d([JII)V

    .line 11
    iget v0, p0, Lh/c/a/c;->f:I

    mul-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    iput v0, p0, Lh/c/a/c;->f:I

    if-lez p3, :cond_0

    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lh/c/a/c;->c(J)V

    .line 13
    iget-object v0, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v1, p0, Lh/c/a/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh/c/a/i;->d:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lh/c/a/c;)Lh/c/a/c;
    .locals 3
    .parameter

    .line 10
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    .line 11
    iget v1, p0, Lh/c/a/c;->c:I

    iget v2, p1, Lh/c/a/c;->c:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lh/c/a/c;->b(I)Z

    .line 12
    invoke-virtual {p0, p1, v0}, Lh/c/a/c;->c(Lh/c/a/c;Lh/c/a/a;)V

    return-object v0
.end method

.method public c(Lh/c/a/c;Lh/c/a/a;)V
    .locals 12
    .parameter
    .parameter

    .line 13
    invoke-virtual {p1}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v1

    .line 15
    new-instance v2, Lh/c/a/g;

    invoke-direct {v2, v0}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 16
    new-instance v0, Lh/c/a/g;

    invoke-direct {v0, v1}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    invoke-virtual {v0}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    .line 18
    :goto_1
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {v2}, Lh/c/a/g;->b()I

    move-result v3

    invoke-virtual {v0}, Lh/c/a/g;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 20
    invoke-virtual {v2, v1}, Lh/c/a/g;->a(I)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lh/c/a/g;->a(I)J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-interface {p2, v4, v5}, Lh/c/a/a;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    int-to-long v3, v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lh/c/a/g;->a(J)V

    .line 22
    invoke-virtual {v0, v3, v4}, Lh/c/a/g;->a(J)V

    goto :goto_0

    .line 23
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v2

    .line 24
    :goto_6
    invoke-virtual {v3}, Lh/c/a/g;->c()Z

    move-result v8

    if-ne v8, v5, :cond_7

    .line 25
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-interface {p2, v5, v8, v9}, Lh/c/a/a;->a(ZJ)V

    .line 26
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lh/c/a/g;->a(J)V

    .line 27
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lh/c/a/g;->a(J)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v4, p2, v8, v9}, Lh/c/a/g;->a(Lh/c/a/a;J)J

    move-result-wide v8

    .line 29
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-interface {p2, v1, v10, v11}, Lh/c/a/a;->a(ZJ)V

    .line 30
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lh/c/a/g;->a(J)V

    goto/16 :goto_1

    .line 31
    :cond_8
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    .line 32
    :goto_7
    invoke-virtual {v2, p2}, Lh/c/a/g;->a(Lh/c/a/a;)V

    .line 33
    invoke-virtual {p0}, Lh/c/a/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lh/c/a/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p1}, Lh/c/a/a;->a(I)V

    return-void
.end method

.method public clone()Lh/c/a/c;
    .locals 3

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/c;

    .line 3
    iget-object v1, p0, Lh/c/a/c;->d:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lh/c/a/c;->d:[J

    .line 4
    new-instance v1, Lh/c/a/i;

    iget-object v2, p0, Lh/c/a/c;->e:Lh/c/a/i;

    iget v2, v2, Lh/c/a/i;->d:I

    invoke-direct {v1, v0, v2}, Lh/c/a/i;-><init>(Lh/c/a/c;I)V

    iput-object v1, v0, Lh/c/a/c;->e:Lh/c/a/i;

    .line 5
    iget v1, p0, Lh/c/a/c;->c:I

    iput v1, v0, Lh/c/a/c;->c:I

    .line 6
    iget v1, p0, Lh/c/a/c;->f:I

    iput v1, v0, Lh/c/a/c;->f:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/c;->clone()Lh/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lh/c/a/c;)Lh/c/a/c;
    .locals 3
    .parameter

    .line 11
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    .line 12
    iget v1, p0, Lh/c/a/c;->c:I

    iget v2, p1, Lh/c/a/c;->c:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lh/c/a/c;->b(I)Z

    .line 13
    invoke-virtual {p0, p1, v0}, Lh/c/a/c;->d(Lh/c/a/c;Lh/c/a/a;)V

    return-object v0
.end method

.method public d()Lh/c/a/e;
    .locals 3

    .line 1
    new-instance v0, Lh/c/a/f;

    new-instance v1, Lh/c/a/d;

    iget v2, p0, Lh/c/a/c;->c:I

    invoke-direct {v1, p0, v2}, Lh/c/a/d;-><init>(Lh/c/a/c;I)V

    invoke-direct {v0, v1}, Lh/c/a/f;-><init>(Lh/c/a/d;)V

    return-object v0
.end method

.method public d(Lh/c/a/c;Lh/c/a/a;)V
    .locals 12
    .parameter
    .parameter

    .line 14
    invoke-virtual {p1}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lh/c/a/c;->b()Lh/c/a/d;

    move-result-object v1

    .line 16
    new-instance v2, Lh/c/a/g;

    invoke-direct {v2, v0}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 17
    new-instance v0, Lh/c/a/g;

    invoke-direct {v0, v1}, Lh/c/a/g;-><init>(Lh/c/a/d;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    invoke-virtual {v0}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    .line 19
    :goto_1
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v2}, Lh/c/a/g;->b()I

    move-result v1

    invoke-virtual {v0}, Lh/c/a/g;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    :goto_2
    if-ge v5, v1, :cond_2

    .line 21
    invoke-virtual {v2, v5}, Lh/c/a/g;->a(I)J

    move-result-wide v3

    invoke-virtual {v0, v5}, Lh/c/a/g;->a(I)J

    move-result-wide v6

    xor-long/2addr v3, v6

    invoke-interface {p2, v3, v4}, Lh/c/a/a;->a(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    int-to-long v3, v1

    .line 22
    invoke-virtual {v2, v3, v4}, Lh/c/a/g;->a(J)V

    .line 23
    invoke-virtual {v0, v3, v4}, Lh/c/a/g;->a(J)V

    goto :goto_0

    .line 24
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lh/c/a/g;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lh/c/a/g;->d()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v2

    .line 25
    :goto_6
    invoke-virtual {v3}, Lh/c/a/g;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v4, p2, v8, v9}, Lh/c/a/g;->a(Lh/c/a/a;J)J

    move-result-wide v8

    .line 27
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-interface {p2, v5, v10, v11}, Lh/c/a/a;->a(ZJ)V

    .line 28
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lh/c/a/g;->a(J)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v4, p2, v8, v9}, Lh/c/a/g;->b(Lh/c/a/a;J)J

    move-result-wide v8

    .line 30
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-interface {p2, v1, v10, v11}, Lh/c/a/a;->a(ZJ)V

    .line 31
    invoke-virtual {v3}, Lh/c/a/g;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lh/c/a/g;->a(J)V

    goto/16 :goto_1

    .line 32
    :cond_8
    invoke-virtual {v2}, Lh/c/a/g;->e()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    .line 33
    :goto_8
    invoke-virtual {v2, p2}, Lh/c/a/g;->a(Lh/c/a/a;)V

    .line 34
    invoke-virtual {p0}, Lh/c/a/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lh/c/a/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p1}, Lh/c/a/a;->a(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/c/a/c;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Lh/c/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lh/c/a/c;

    new-instance v0, Lh/c/a/h;

    invoke-direct {v0}, Lh/c/a/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh/c/a/c;->d(Lh/c/a/c;Lh/c/a/a;)V
    :try_end_0
    .catch Lh/c/a/h$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 13

    .line 1
    new-instance v0, Lh/c/a/d;

    iget v1, p0, Lh/c/a/c;->c:I

    invoke-direct {v0, p0, v1}, Lh/c/a/d;-><init>(Lh/c/a/c;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/c/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lh/c/a/d;->e()Lh/c/a/i;

    .line 4
    iget-object v3, v0, Lh/c/a/d;->d:Lh/c/a/i;

    invoke-virtual {v3}, Lh/c/a/i;->c()Z

    move-result v3

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    int-to-long v7, v2

    mul-int/lit8 v2, v2, 0x1f

    int-to-long v2, v2

    .line 5
    iget-object v9, v0, Lh/c/a/d;->d:Lh/c/a/i;

    invoke-virtual {v9}, Lh/c/a/i;->d()J

    move-result-wide v9

    and-long/2addr v9, v5

    add-long/2addr v2, v9

    add-long/2addr v7, v2

    long-to-int v2, v7

    int-to-long v7, v2

    mul-int/lit8 v2, v2, 0x1f

    int-to-long v2, v2

    .line 6
    iget-object v9, v0, Lh/c/a/d;->d:Lh/c/a/i;

    invoke-virtual {v9}, Lh/c/a/i;->d()J

    move-result-wide v9

    ushr-long/2addr v9, v4

    add-long/2addr v2, v9

    add-long/2addr v7, v2

    long-to-int v2, v7

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v7, v0, Lh/c/a/d;->d:Lh/c/a/i;

    invoke-virtual {v7}, Lh/c/a/i;->b()I

    move-result v7

    if-ge v3, v7, :cond_0

    int-to-long v7, v2

    mul-int/lit8 v2, v2, 0x1f

    int-to-long v9, v2

    .line 8
    iget-object v2, p0, Lh/c/a/c;->d:[J

    invoke-virtual {v0}, Lh/c/a/d;->d()I

    move-result v11

    add-int/2addr v11, v3

    aget-wide v11, v2, v11

    and-long/2addr v11, v5

    add-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v2, v7

    int-to-long v7, v2

    mul-int/lit8 v2, v2, 0x1f

    int-to-long v9, v2

    .line 9
    iget-object v2, p0, Lh/c/a/c;->d:[J

    invoke-virtual {v0}, Lh/c/a/d;->d()I

    move-result v11

    add-int/2addr v11, v3

    aget-wide v11, v2, v11

    ushr-long/2addr v11, v4

    add-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/a/c$a;

    invoke-direct {v0, p0}, Lh/c/a/c$a;-><init>(Lh/c/a/c;)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/c/a/c;->a(Ljava/io/DataInput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/c/a/c;->d()Lh/c/a/e;

    move-result-object v1

    const-string v2, "{"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-interface {v1}, Lh/c/a/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lh/c/a/e;->next()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Lh/c/a/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-interface {v1}, Lh/c/a/e;->next()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/c/a/c;->a(Ljava/io/DataOutput;)V

    return-void
.end method
