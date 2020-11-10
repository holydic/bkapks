.class public Ln/a/a/t/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/t/a;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    sput-object v0, Ln/a/a/t/a;->b:[B

    const/4 v1, -0x3

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 4
    sget-object v1, Ln/a/a/t/a;->b:[B

    sget-object v2, Ln/a/a/t/a;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln/a/a/t/a;->b:[B

    const/16 v1, 0x3d

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, -0x2

    .line 6
    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 7
    aput-byte v2, v0, v1

    const/16 v1, 0xd

    .line 8
    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 9
    aput-byte v2, v0, v1

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a([BI[BI)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x2

    .line 17
    aget-byte v1, p0, v0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 18
    sget-object v0, Ln/a/a/t/a;->b:[B

    aget-byte v1, p0, p1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 19
    aput-byte p0, p2, p3

    return v3

    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 20
    aget-byte v4, p0, v1

    const/4 v5, 0x2

    if-ne v4, v2, :cond_1

    .line 21
    sget-object v1, Ln/a/a/t/a;->b:[B

    aget-byte v2, p0, p1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x12

    add-int/2addr p1, v3

    aget-byte p1, p0, p1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v2

    aget-byte p0, p0, v0

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 22
    aput-byte p1, p2, p3

    add-int/2addr p3, v3

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p3

    return v5

    .line 24
    :cond_1
    sget-object v2, Ln/a/a/t/a;->b:[B

    aget-byte v4, p0, p1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x12

    add-int/2addr p1, v3

    aget-byte p1, p0, p1

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v4

    aget-byte v0, p0, v0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    aget-byte p0, p0, v1

    aget-byte p0, v2, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 25
    aput-byte p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 26
    aput-byte v0, p2, p1

    add-int/2addr p3, v5

    int-to-byte p0, p0

    .line 27
    aput-byte p0, p2, p3

    const/4 p0, 0x3

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2
    .parameter

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ln/a/a/t/a;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BII[BI)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p1, 0x2

    .line 1
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 2
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    .line 3
    :cond_2
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr v3, p0

    :goto_0
    const/16 p0, 0x3d

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object p0, Ln/a/a/t/a;->a:[B

    ushr-int/lit8 p1, v3, 0x12

    aget-byte p1, p0, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, v3, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 5
    aget-byte p2, p0, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, v3, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 6
    aget-byte p2, p0, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p1, v3, 0x3f

    .line 7
    aget-byte p0, p0, p1

    aput-byte p0, p3, p4

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ln/a/a/t/a;->a:[B

    ushr-int/lit8 p2, v3, 0x12

    aget-byte p2, p1, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 9
    aget-byte v1, p1, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 10
    aget-byte p1, p1, v1

    aput-byte p1, p3, p2

    add-int/2addr p4, v0

    .line 11
    aput-byte p0, p3, p4

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Ln/a/a/t/a;->a:[B

    ushr-int/lit8 p2, v3, 0x12

    aget-byte p2, p1, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 13
    aget-byte p1, p1, v1

    aput-byte p1, p3, p2

    add-int/lit8 p1, p4, 0x2

    .line 14
    aput-byte p0, p3, p1

    add-int/2addr p4, v0

    .line 15
    aput-byte p0, p3, p4

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2
    .parameter

    :try_start_0
    const-string v0, "UTF-8"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 41
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ln/a/a/t/a;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 10
    .parameter
    .parameter
    .parameter

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x4

    .line 28
    div-int/2addr v0, v1

    new-array v2, v0, [B

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    if-ge v4, v7, :cond_4

    .line 29
    aget-byte v7, p0, v4

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    .line 30
    sget-object v8, Ln/a/a/t/a;->b:[B

    aget-byte v8, v8, v7

    const/4 v9, -0x1

    if-gt v9, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 31
    aput-byte v7, v1, v5

    const/4 v5, 0x3

    if-le v8, v5, :cond_1

    .line 32
    invoke-static {v1, v3, v2, v6}, Ln/a/a/t/a;->a([BI[BI)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0x3d

    if-ne v7, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    if-ne v8, v7, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->t:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 36
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-ne v0, v6, :cond_5

    return-object v2

    .line 37
    :cond_5
    new-array p0, v6, [B

    .line 38
    invoke-static {v2, v3, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x3

    .line 1
    div-int/2addr v0, v1

    .line 2
    rem-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [B

    add-int/lit8 v2, p2, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    add-int v6, v4, p1

    .line 3
    invoke-static {p0, v6, v1, v0, v5}, Ln/a/a/t/a;->a([BII[BI)V

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_1
    if-ge v4, p2, :cond_2

    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    .line 4
    invoke-static {p0, p1, p2, v0, v5}, Ln/a/a/t/a;->a([BII[BI)V

    add-int/lit8 v5, v5, 0x4

    .line 5
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, v3, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method
