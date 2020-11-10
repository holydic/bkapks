.class public Ln/a/a/t/r;
.super Ljava/lang/Object;
.source "Paths.java"


# direct methods
.method private static a(I)I
    .locals 1

    const v0, 0xf000

    and-int/2addr p0, v0

    const/16 v0, 0x4000

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BIII[BIII)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    invoke-static/range {p0 .. p7}, Ln/a/a/t/r;->b([BIII[BIII)I

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p3}, Ln/a/a/t/r;->a(I)I

    move-result p0

    invoke-static {p7}, Ln/a/a/t/r;->a(I)I

    move-result p1

    sub-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static a([BII[BIII)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/16 v3, 0x4000

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-static/range {v0 .. v7}, Ln/a/a/t/r;->b([BIII[BIII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static b([BIII[BIII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    :goto_0
    if-ge p1, p2, :cond_1

    if-ge p5, p6, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, p5, 0x1

    aget-byte p5, p4, p5

    and-int/lit16 p5, p5, 0xff

    sub-int/2addr p1, p5

    if-eqz p1, :cond_0

    return p1

    :cond_0
    move p1, v0

    move p5, v1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p7}, Ln/a/a/t/r;->a(I)I

    move-result p1

    :goto_1
    sub-int/2addr p0, p1

    return p0

    :cond_2
    if-ge p5, p6, :cond_3

    .line 3
    invoke-static {p3}, Ln/a/a/t/r;->a(I)I

    move-result p0

    aget-byte p1, p4, p5

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
