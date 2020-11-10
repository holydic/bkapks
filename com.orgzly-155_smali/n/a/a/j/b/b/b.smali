.class public Ln/a/a/j/b/b/b;
.super Ljava/lang/Object;
.source "BinaryDelta.java"


# direct methods
.method public static a([B)J
    .locals 7
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v5, v2, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x7

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static final a([B[B)[B
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Ln/a/a/j/b/b/b;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a([B[B[B)[B
    .locals 9
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v2

    and-int/lit8 v2, v1, 0x7f

    int-to-long v7, v2

    shl-long/2addr v7, v3

    or-long/2addr v5, v7

    long-to-int v2, v5

    add-int/lit8 v3, v3, 0x7

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_f

    .line 5
    array-length v1, p0

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 6
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v5, v1

    and-int/lit8 v1, v4, 0x7f

    int-to-long v7, v1

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    long-to-int v1, v5

    add-int/lit8 v2, v2, 0x7

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_d

    if-nez p2, :cond_0

    .line 7
    new-array p2, v1, [B

    goto :goto_2

    .line 8
    :cond_0
    array-length v2, p2

    if-ne v2, v1, :cond_c

    :goto_2
    const/4 v1, 0x0

    .line 9
    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_b

    add-int/lit8 v2, v3, 0x1

    .line 10
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_9

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 11
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_4

    :cond_1
    move v4, v2

    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    move v4, v5

    :cond_2
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    move v4, v5

    :cond_3
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    move v4, v5

    :cond_4
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 15
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_5

    :cond_5
    move v5, v4

    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 16
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v5, v6

    :cond_6
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    add-int/lit8 v3, v5, 0x1

    .line 17
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    move v5, v3

    :cond_7
    if-nez v4, :cond_8

    const/high16 v4, 0x1

    .line 18
    :cond_8
    invoke-static {p0, v2, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    move v3, v5

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    .line 19
    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_3

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->A7:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object p2

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->m6:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move v4, v3

    goto/16 :goto_1

    .line 24
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    move v1, v4

    goto/16 :goto_0
.end method
