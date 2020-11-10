.class public Lh/d/a/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field final a:[B

.field b:[B

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5000

    .line 11
    invoke-direct {p0, v0}, Lh/d/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lh/d/a/a;->a:[B

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lh/d/a/a;->b:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh/d/a/a;->c:I

    .line 5
    iput p1, p0, Lh/d/a/a;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lh/d/a/a;->a:[B

    .line 8
    iput-object p1, p0, Lh/d/a/a;->b:[B

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lh/d/a/a;->c:I

    .line 10
    iput p1, p0, Lh/d/a/a;->d:I

    return-void
.end method

.method static a([[B)Lh/d/a/a;
    .locals 4
    .parameter

    .line 33
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 35
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lh/d/a/a;

    invoke-direct {v2, v0}, Lh/d/a/a;-><init>(I)V

    .line 37
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 38
    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Lh/d/a/a;->d([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 13
    iget-object v0, p0, Lh/d/a/a;->b:[B

    iget v1, p0, Lh/d/a/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/d/a/a;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(B)V
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/a;->b:[B

    iget v1, p0, Lh/d/a/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/d/a/a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method a(I)V
    .locals 3
    .parameter

    .line 21
    iget v0, p0, Lh/d/a/a;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x54

    .line 22
    iget-object p1, p0, Lh/d/a/a;->b:[B

    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 23
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 24
    :goto_0
    new-array p1, v0, [B

    .line 25
    iget-object v0, p0, Lh/d/a/a;->b:[B

    iget v1, p0, Lh/d/a/a;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object p1, p0, Lh/d/a/a;->b:[B

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 10
    .parameter

    .line 2
    iget-object v0, p0, Lh/d/a/a;->a:[B

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 3
    aput-byte v1, v0, v3

    const/16 v1, 0x28

    ushr-long v4, p1, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x2

    .line 4
    aput-byte v1, v0, v4

    const/16 v1, 0x20

    ushr-long v5, p1, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 5
    aput-byte v1, v0, v5

    .line 6
    iget-object v1, p0, Lh/d/a/a;->b:[B

    iget v6, p0, Lh/d/a/a;->c:I

    const/4 v7, 0x4

    invoke-static {v0, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lh/d/a/a;->a:[B

    const/16 v1, 0x18

    ushr-long v8, p1, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    ushr-long v8, p1, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 8
    aput-byte v1, v0, v3

    const/16 v1, 0x8

    ushr-long v8, p1, v1

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 10
    aput-byte p1, v0, v5

    .line 11
    iget-object p1, p0, Lh/d/a/a;->b:[B

    iget p2, p0, Lh/d/a/a;->c:I

    add-int/2addr p2, v7

    invoke-static {v0, v2, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lh/d/a/a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lh/d/a/a;->c:I

    return-void
.end method

.method public a([B)V
    .locals 2
    .parameter

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/d/a/a;->a([BII)V

    return-void
.end method

.method a([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 15
    iget-object v0, p0, Lh/d/a/a;->b:[B

    iget v1, p0, Lh/d/a/a;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lh/d/a/a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/d/a/a;->d:I

    return-void
.end method

.method a([I[I)[B
    .locals 3
    .parameter
    .parameter

    .line 17
    invoke-virtual {p0}, Lh/d/a/a;->c()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lh/d/a/a;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 19
    aput v0, p2, v2

    .line 20
    iget-object p1, p0, Lh/d/a/a;->b:[B

    return-object p1
.end method

.method a(ILjava/lang/String;)[[B
    .locals 4
    .parameter
    .parameter

    .line 27
    new-array v0, p1, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lh/d/a/a;->c()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lh/d/a/a;->d()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 30
    new-array v2, v2, [B

    aput-object v2, v0, v1

    .line 31
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lh/d/a/a;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lh/d/a/y;

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method b()B
    .locals 2

    .line 6
    iget-object v0, p0, Lh/d/a/a;->b:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .line 4
    iget v0, p0, Lh/d/a/a;->d:I

    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lh/d/a/a;->d:I

    return v0
.end method

.method public b([B)V
    .locals 2
    .parameter

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/d/a/a;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lh/d/a/a;->b:[B

    iget v1, p0, Lh/d/a/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lh/d/a/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/d/a/a;->c:I

    return-void
.end method

.method public c()I
    .locals 3

    .line 15
    invoke-virtual {p0}, Lh/d/a/a;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1

    and-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lh/d/a/a;->h()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 4
    .parameter

    .line 3
    iget-object v0, p0, Lh/d/a/a;->a:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 4
    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 5
    aput-byte v1, v0, v3

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 6
    aput-byte p1, v0, v1

    .line 7
    iget-object p1, p0, Lh/d/a/a;->b:[B

    iget v1, p0, Lh/d/a/a;->c:I

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lh/d/a/a;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lh/d/a/a;->c:I

    return-void
.end method

.method public c([B)V
    .locals 3
    .parameter

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    .line 10
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lh/d/a/a;->c(I)V

    .line 12
    invoke-virtual {p0, v1}, Lh/d/a/a;->a(B)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lh/d/a/a;->c(I)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lh/d/a/a;->b([B)V

    return-void
.end method

.method public c([BII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p3}, Lh/d/a/a;->c(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lh/d/a/a;->b([BII)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 2
    iget v0, p0, Lh/d/a/a;->c:I

    iget v1, p0, Lh/d/a/a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Lh/d/a/a;->d:I

    return-void
.end method

.method public d([B)V
    .locals 2
    .parameter

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/d/a/a;->c([BII)V

    return-void
.end method

.method public e()J
    .locals 6

    .line 2
    invoke-virtual {p0}, Lh/d/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    .line 3
    invoke-virtual {p0}, Lh/d/a/a;->c()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method e(I)V
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Lh/d/a/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/d/a/a;->c:I

    return-void
.end method

.method public f()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/d/a/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lh/d/a/a;->a([BII)V

    .line 5
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 6
    new-array v3, v3, [B

    .line 7
    aput-byte v2, v3, v2

    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh/d/a/a;->d:I

    return v0
.end method

.method h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d/a/a;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lh/d/a/a;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/d/a/a;->c()I

    move-result v0

    const/high16 v1, 0x4

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x4

    .line 2
    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lh/d/a/a;->a([BII)V

    return-object v1
.end method

.method public j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh/d/a/a;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const-wide/32 v3, 0xff00

    and-long/2addr v0, v3

    .line 2
    invoke-virtual {p0}, Lh/d/a/a;->a()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v0, v5

    .line 3
    invoke-virtual {p0}, Lh/d/a/a;->a()I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v2

    and-long/2addr v3, v5

    .line 4
    invoke-virtual {p0}, Lh/d/a/a;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    or-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide/32 v5, -0x10000

    and-long/2addr v0, v5

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/d/a/a;->c:I

    .line 2
    iput v0, p0, Lh/d/a/a;->d:I

    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/d/a/a;->d:I

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, Lh/d/a/a;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh/d/a/a;->b:[B

    iget v2, p0, Lh/d/a/a;->c:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lh/d/a/a;->c:I

    iget v1, p0, Lh/d/a/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh/d/a/a;->c:I

    .line 4
    iput v3, p0, Lh/d/a/a;->d:I

    return-void
.end method
