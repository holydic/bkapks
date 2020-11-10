.class public Ln/a/a/j/b/b/e;
.super Ljava/lang/Object;
.source "DeltaEncoder.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JJI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/b/e;->b:[B

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/b/e;->a:Ljava/io/OutputStream;

    .line 4
    iput p6, p0, Ln/a/a/j/b/b/e;->c:I

    .line 5
    invoke-direct {p0, p2, p3}, Ln/a/a/j/b/b/e;->a(J)V

    .line 6
    invoke-direct {p0, p4, p5}, Ln/a/a/j/b/b/e;->a(J)V

    return-void
.end method

.method private a(IJI)I
    .locals 8
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    if-eqz v3, :cond_0

    const/16 v4, 0x81

    .line 24
    iget-object v5, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v6, v0, 0x1

    aput-byte v3, v5, v0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x80

    :goto_0
    const/16 v3, 0x8

    ushr-long v5, p2, v3

    and-long/2addr v5, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    if-eqz v3, :cond_1

    or-int/lit8 v4, v4, 0x2

    .line 25
    iget-object v5, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v6, v0, 0x1

    aput-byte v3, v5, v0

    move v0, v6

    :cond_1
    const/16 v3, 0x10

    ushr-long v5, p2, v3

    and-long/2addr v5, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x4

    .line 26
    iget-object v6, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v7, v0, 0x1

    aput-byte v5, v6, v0

    move v0, v7

    :cond_2
    const/16 v5, 0x18

    ushr-long/2addr p2, v5

    and-long/2addr p2, v1

    long-to-int p3, p2

    int-to-byte p2, p3

    if-eqz p2, :cond_3

    or-int/lit8 v4, v4, 0x8

    .line 27
    iget-object p3, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v1, v0, 0x1

    aput-byte p2, p3, v0

    move v0, v1

    :cond_3
    const/high16 p2, 0x1

    if-eq p4, p2, :cond_6

    and-int/lit16 p2, p4, 0xff

    int-to-byte p2, p2

    if-eqz p2, :cond_4

    or-int/lit8 v4, v4, 0x10

    .line 28
    iget-object p3, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v1, v0, 0x1

    aput-byte p2, p3, v0

    move v0, v1

    :cond_4
    ushr-int/lit8 p2, p4, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    if-eqz p2, :cond_5

    or-int/lit8 p3, v4, 0x20

    .line 29
    iget-object v1, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte p2, v1, v0

    move v4, p3

    move v0, v2

    :cond_5
    ushr-int/lit8 p2, p4, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    if-eqz p2, :cond_6

    or-int/lit8 v4, v4, 0x40

    .line 30
    iget-object p3, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 p4, v0, 0x1

    aput-byte p2, p3, v0

    move v0, p4

    .line 31
    :cond_6
    iget-object p2, p0, Ln/a/a/j/b/b/e;->b:[B

    int-to-byte p3, v4

    aput-byte p3, p2, p1

    return v0
.end method

.method private a(J)V
    .locals 5
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 1
    iget-object v2, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int v4, p1

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Ln/a/a/j/b/b/e;->b:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    .line 3
    iget p1, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Ln/a/a/j/b/b/e;->d:I

    .line 4
    iget p2, p0, Ln/a/a/j/b/b/e;->c:I

    if-eqz p2, :cond_1

    if-ge p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Ln/a/a/j/b/b/e;->a:Ljava/io/OutputStream;

    iget-object p2, p0, Ln/a/a/j/b/b/e;->b:[B

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(JI)Z
    .locals 6
    .parameter
    .parameter

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_1
    const/high16 v3, 0x1

    if-ge v3, p3, :cond_3

    .line 15
    invoke-direct {p0, v2, p1, p2, v3}, Ln/a/a/j/b/b/e;->a(IJI)I

    move-result v2

    const-wide/32 v4, 0x10000

    add-long/2addr p1, v4

    sub-int/2addr p3, v3

    .line 16
    iget-object v3, p0, Ln/a/a/j/b/b/e;->b:[B

    array-length v3, v3

    add-int/lit8 v4, v2, 0x8

    if-ge v3, v4, :cond_1

    .line 17
    iget v3, p0, Ln/a/a/j/b/b/e;->c:I

    if-eqz v3, :cond_2

    iget v4, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    return v1

    .line 18
    :cond_2
    iget-object v3, p0, Ln/a/a/j/b/b/e;->a:Ljava/io/OutputStream;

    iget-object v4, p0, Ln/a/a/j/b/b/e;->b:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    iget v3, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Ln/a/a/j/b/b/e;->d:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, v2, p1, p2, p3}, Ln/a/a/j/b/b/e;->a(IJI)I

    move-result p1

    .line 21
    iget p2, p0, Ln/a/a/j/b/b/e;->c:I

    if-eqz p2, :cond_4

    iget p3, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr p3, p1

    if-ge p2, p3, :cond_4

    return v1

    .line 22
    :cond_4
    iget-object p2, p0, Ln/a/a/j/b/b/e;->a:Ljava/io/OutputStream;

    iget-object p3, p0, Ln/a/a/j/b/b/e;->b:[B

    invoke-virtual {p2, p3, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iget p2, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Ln/a/a/j/b/b/e;->d:I

    return v0
.end method

.method public a([B)Z
    .locals 2
    .parameter

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/a/j/b/b/e;->a([BII)Z

    move-result p1

    return p1
.end method

.method public a([BII)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 7
    :cond_0
    iget v1, p0, Ln/a/a/j/b/b/e;->c:I

    if-eqz v1, :cond_2

    .line 8
    div-int/lit8 v1, p3, 0x7f

    .line 9
    rem-int/lit8 v2, p3, 0x7f

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_1
    iget v2, p0, Ln/a/a/j/b/b/e;->c:I

    iget v3, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr v3, v1

    add-int/2addr v3, p3

    if-ge v2, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/16 v1, 0x7f

    .line 11
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Ln/a/a/j/b/b/e;->a:Ljava/io/OutputStream;

    int-to-byte v3, v1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v2, p0, Ln/a/a/j/b/b/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 14
    iget v2, p0, Ln/a/a/j/b/b/e;->d:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Ln/a/a/j/b/b/e;->d:I

    if-gtz p3, :cond_2

    return v0
.end method
