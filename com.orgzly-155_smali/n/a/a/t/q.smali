.class public final Ln/a/a/t/q;
.super Ljava/lang/Object;
.source "NB.java"


# direct methods
.method public static a(II)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    ushr-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a([BI)I
    .locals 2
    .parameter
    .parameter

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    .line 5
    aput-byte v1, p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BIJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x7

    long-to-int v1, p2

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p0, v0

    const/16 v0, 0x8

    ushr-long/2addr p2, v0

    add-int/lit8 v1, p1, 0x6

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 8
    aput-byte v2, p0, v1

    ushr-long/2addr p2, v0

    add-int/lit8 v1, p1, 0x5

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 9
    aput-byte v2, p0, v1

    ushr-long/2addr p2, v0

    add-int/lit8 v1, p1, 0x4

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 10
    aput-byte v2, p0, v1

    ushr-long/2addr p2, v0

    add-int/lit8 v1, p1, 0x3

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    ushr-long/2addr p2, v0

    add-int/lit8 v1, p1, 0x2

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    ushr-long/2addr p2, v0

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    .line 13
    aput-byte v2, p0, v1

    ushr-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 14
    aput-byte p2, p0, p1

    return-void
.end method

.method public static b([BI)J
    .locals 6
    .parameter
    .parameter

    .line 1
    aget-byte v0, p0, p1

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    add-int/lit8 v0, p1, 0x3

    .line 4
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    add-int/lit8 v0, p1, 0x4

    .line 5
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    add-int/lit8 v0, p1, 0x5

    .line 6
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    add-int/lit8 v0, p1, 0x6

    .line 7
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long v0, v2, v1

    add-int/lit8 p1, p1, 0x7

    .line 8
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    .line 9
    aput-byte v1, p0, v0

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    .line 10
    aput-byte v1, p0, v0

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    .line 11
    aput-byte v1, p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 12
    aput-byte p2, p0, p1

    return-void
.end method

.method public static c([BI)I
    .locals 1
    .parameter
    .parameter

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([BI)J
    .locals 2
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    .line 2
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x3

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v1, 0x18

    shl-long/2addr p0, v1

    int-to-long v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BI)J
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Ln/a/a/t/q;->d([BI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method
