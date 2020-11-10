.class Ln/a/a/j/b/a/c0;
.super Ln/a/a/j/b/a/b0;
.source "PackIndexV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/c0$b;
    }
.end annotation


# instance fields
.field private final d:[J

.field e:[[B

.field private f:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;[B)V
    .locals 6
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/b0;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v2, p2

    array-length p2, p2

    sub-int/2addr v0, p2

    invoke-static {p1, v1, v2, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/16 p2, 0x100

    new-array p2, p2, [J

    .line 4
    iput-object p2, p0, Ln/a/a/j/b/a/c0;->d:[J

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/c0;->d:[J

    array-length v2, v0

    if-ge p2, v2, :cond_0

    mul-int/lit8 v2, p2, 0x4

    .line 6
    invoke-static {v1, v2}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v4

    aput-wide v4, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p2, v0

    new-array p2, p2, [[B

    iput-object p2, p0, Ln/a/a/j/b/a/c0;->e:[[B

    const/4 p2, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Ln/a/a/j/b/a/c0;->d:[J

    array-length v1, v0

    if-ge p2, v1, :cond_4

    if-nez p2, :cond_1

    .line 9
    aget-wide v1, v0, p2

    goto :goto_2

    .line 10
    :cond_1
    aget-wide v1, v0, p2

    add-int/lit8 v4, p2, -0x1

    aget-wide v4, v0, v4

    sub-long/2addr v1, v4

    :goto_2
    long-to-int v0, v1

    if-lez v0, :cond_3

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide/32 v4, 0x7ffffff7

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 11
    iget-object v2, p0, Ln/a/a/j/b/a/c0;->e:[[B

    long-to-int v1, v0

    new-array v0, v1, [B

    aput-object v0, v2, p2

    .line 12
    aget-object v0, v2, p2

    aget-object v1, v2, p2

    array-length v1, v1

    invoke-static {p1, v0, v3, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    goto :goto_3

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k3:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/16 p2, 0xff

    .line 14
    aget-wide v1, v0, p2

    iput-wide v1, p0, Ln/a/a/j/b/a/c0;->f:J

    const/16 p2, 0x14

    new-array p2, p2, [B

    .line 15
    iput-object p2, p0, Ln/a/a/j/b/a/b0;->c:[B

    .line 16
    array-length v0, p2

    invoke-static {p1, p2, v3, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method private a(JI)I
    .locals 3
    .parameter
    .parameter

    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/c0;->d:[J

    add-int/lit8 p3, p3, -0x1

    aget-wide v1, v0, p3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sub-long/2addr p1, v1

    long-to-int p2, p1

    return p2
.end method

.method private static b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x18

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private c(J)I
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c0;->d:[J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/j/b/a/c0;->d:[J

    aget-wide v0, p2, p1

    :goto_0
    if-lez p1, :cond_1

    .line 3
    iget-object p2, p0, Ln/a/a/j/b/a/c0;->d:[J

    add-int/lit8 v2, p1, -0x1

    aget-wide v2, p2, v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_1
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/c0;->f:J

    return-wide v0
.end method

.method public a(J)Ln/a/a/k/z;
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/c0;->c(J)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/j/b/a/c0;->a(JI)I

    move-result p1

    .line 5
    invoke-static {p1}, Ln/a/a/j/b/a/c0;->b(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Ln/a/a/j/b/a/c0;->e:[[B

    aget-object p2, p2, v0

    invoke-static {p2, p1}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;Ln/a/a/k/a;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            "I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/c0;->e:[[B

    invoke-virtual {p2}, Ln/a/a/k/a;->a()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    array-length v1, v0

    div-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move v3, v1

    :cond_1
    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    .line 9
    invoke-static {v4}, Ln/a/a/j/b/a/c0;->b(I)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Ln/a/a/k/a;->a([BI)I

    move-result v5

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    if-nez v5, :cond_6

    :goto_0
    if-lez v4, :cond_3

    add-int/lit8 v2, v4, -0x1

    .line 10
    invoke-static {v2}, Ln/a/a/j/b/a/c0;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ln/a/a/k/a;->a([BI)I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_5

    .line 11
    invoke-static {v4}, Ln/a/a/j/b/a/c0;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ln/a/a/k/a;->a([BI)I

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-static {v4}, Ln/a/a/j/b/a/c0;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_3
    if-lt v2, v3, :cond_1

    return-void
.end method

.method b(J)J
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/c0;->c(J)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/j/b/a/c0;->a(JI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x18

    .line 3
    iget-object p2, p0, Ln/a/a/j/b/a/c0;->e:[[B

    aget-object p2, p2, v0

    invoke-static {p2, p1}, Ln/a/a/t/q;->d([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ln/a/a/k/b;)J
    .locals 0
    .parameter

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ln/a/a/k/b;)J
    .locals 9
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/b;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/c0;->e:[[B

    aget-object v0, v1, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    array-length v3, v0

    const/16 v4, 0x18

    div-int/2addr v3, v4

    const/4 v5, 0x0

    :cond_1
    add-int v6, v5, v3

    ushr-int/lit8 v6, v6, 0x1

    .line 4
    invoke-static {v6}, Ln/a/a/j/b/a/c0;->b(I)I

    move-result v7

    .line 5
    invoke-virtual {p1, v0, v7}, Ln/a/a/k/b;->a([BI)I

    move-result v8

    if-gez v8, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    add-int/lit8 p1, v7, -0x4

    .line 6
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v7, -0x3

    .line 7
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v7, -0x2

    .line 8
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v7, -0x1

    .line 9
    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, p1

    shl-long v3, v5, v4

    shl-int/lit8 p1, v1, 0x10

    int-to-long v5, p1

    or-long/2addr v3, v5

    shl-int/lit8 p1, v2, 0x8

    int-to-long v1, p1

    or-long/2addr v1, v3

    int-to-long v3, v0

    or-long/2addr v1, v3

    return-wide v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :goto_0
    if-lt v5, v3, :cond_1

    return-wide v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/j/b/a/b0$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/j/b/a/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/j/b/a/c0$b;-><init>(Ln/a/a/j/b/a/c0;Ln/a/a/j/b/a/c0$a;)V

    return-object v0
.end method
