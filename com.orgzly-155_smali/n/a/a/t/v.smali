.class public final Ln/a/a/t/v;
.super Ljava/lang/Object;
.source "RawParseUtils.java"


# annotations


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Ln/a/a/t/v;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/a/a/t/v;->e:Ljava/util/Map;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "latin-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ln/a/a/t/v;->e:Ljava/util/Map;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "iso-latin-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    new-array v0, v0, [B

    .line 5
    sput-object v0, Ln/a/a/t/v;->b:[B

    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    const/16 v2, 0x30

    :goto_0
    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 7
    sget-object v3, Ln/a/a/t/v;->b:[B

    add-int/lit8 v4, v2, -0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x67

    new-array v2, v2, [B

    .line 8
    sput-object v2, Ln/a/a/t/v;->c:[B

    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v1, 0x30

    :goto_1
    if-gt v1, v3, :cond_1

    .line 10
    sget-object v2, Ln/a/a/t/v;->c:[B

    add-int/lit8 v4, v1, -0x30

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    const/16 v2, 0x61

    :goto_2
    const/16 v4, 0x66

    const/16 v5, 0xa

    if-gt v2, v4, :cond_2

    .line 11
    sget-object v4, Ln/a/a/t/v;->c:[B

    add-int/lit8 v6, v2, -0x61

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x41

    const/16 v4, 0x41

    :goto_3
    const/16 v6, 0x46

    if-gt v4, v6, :cond_3

    .line 12
    sget-object v6, Ln/a/a/t/v;->c:[B

    add-int/lit8 v7, v4, -0x41

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x7b

    new-array v4, v4, [B

    .line 13
    sput-object v4, Ln/a/a/t/v;->d:[B

    const/16 v6, 0x2d

    const/4 v7, 0x1

    aput-byte v7, v4, v6

    :goto_4
    if-gt v0, v3, :cond_4

    .line 14
    sget-object v4, Ln/a/a/t/v;->d:[B

    aput-byte v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    :goto_5
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_5

    .line 15
    sget-object v0, Ln/a/a/t/v;->d:[B

    aput-byte v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x7a

    if-gt v1, v0, :cond_6

    .line 16
    sget-object v0, Ln/a/a/t/v;->d:[B

    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_6

    :cond_6
    new-array v0, v5, [B

    .line 17
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/t/v;->f:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method public static final a(B)I
    .locals 1
    .parameter

    .line 9
    sget-object v0, Ln/a/a/t/v;->c:[B

    aget-byte p0, v0, p0

    if-ltz p0, :cond_0

    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a([BCI)I
    .locals 2
    .parameter
    .parameter
    .parameter

    :goto_0
    if-ltz p2, :cond_0

    .line 24
    aget-byte v0, p0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz p2, :cond_1

    .line 25
    aget-byte v0, p0, p2

    if-eq v0, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return p2
.end method

.method public static final a([BI)I
    .locals 3
    .parameter
    .parameter

    .line 13
    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x2e

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ln/a/a/k/x;->j:[B

    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BI[B)I

    move-result p0

    return p0
.end method

.method public static final a([BIC)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 11
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 12
    aget-byte p1, p0, p1

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final a([BILn/a/a/t/p;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 5
    aget-byte v2, p0, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    return v0

    .line 6
    :cond_1
    aget-byte v2, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_3
    if-ge p1, v1, :cond_5

    .line 7
    :try_start_1
    sget-object v3, Ln/a/a/t/v;->b:[B

    aget-byte v4, p0, p1

    aget-byte v3, v3, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :catch_1
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 8
    iput p1, p2, Ln/a/a/t/p;->a:I

    :cond_6
    if-gez v2, :cond_7

    neg-int v0, v0

    :cond_7
    return v0
.end method

.method public static final a([BI[B)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v1, p0

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 3
    aget-byte v1, p0, p1

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 20
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 21
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 22
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 18
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ln/a/a/t/v;->b(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    invoke-static {p1, p2, p3}, Ln/a/a/t/v;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2
    .parameter

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .parameter

    .line 26
    sget-object v0, Ln/a/a/t/v;->e:Ljava/util/Map;

    invoke-static {p0}, Ln/a/a/t/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static final b([BI)I
    .locals 3
    .parameter
    .parameter

    .line 29
    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x2e

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    .line 30
    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ln/a/a/t/v;->m([BI)I

    move-result p0

    return p0
.end method

.method public static final b([BIC)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 6
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte p1, p0, p1

    if-eq p1, p2, :cond_1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return p1
.end method

.method public static final b([BILn/a/a/t/p;)J
    .locals 7
    .parameter
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    array-length v3, p0

    :goto_0
    if-ge p1, v3, :cond_0

    .line 2
    aget-byte v4, p0, p1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, v3, :cond_1

    return-wide v0

    .line 3
    :cond_1
    aget-byte v4, p0, p1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    :goto_2
    if-ge p1, v3, :cond_5

    .line 4
    sget-object v4, Ln/a/a/t/v;->b:[B

    aget-byte v5, p0, p1

    aget-byte v4, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0xa

    mul-long v0, v0, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 5
    iput p1, p2, Ln/a/a/t/p;->a:I

    :cond_6
    if-gez v2, :cond_7

    neg-long v0, v0

    :cond_7
    return-wide v0
.end method

.method public static b(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    sub-int/2addr p3, p2

    .line 14
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 16
    :try_start_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Ln/a/a/t/v;->a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 18
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    :try_start_1
    invoke-static {p1, p0}, Ln/a/a/t/v;->a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 20
    :catch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 21
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    :try_start_2
    invoke-static {p1, p2}, Ln/a/a/t/v;->a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 24
    :catch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 25
    :cond_1
    new-instance p0, Ljava/nio/charset/CharacterCodingException;

    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    throw p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 27
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/nio/charset/Charset;
    .locals 1
    .parameter

    .line 8
    invoke-static {p0}, Ln/a/a/t/v;->c([B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-static {p0}, Ln/a/a/t/v;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 13
    :cond_1
    throw v0
.end method

.method public static final c([BI)I
    .locals 3
    .parameter
    .parameter

    .line 10
    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x2e

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 12
    aget-byte v0, p0, p1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    .line 13
    invoke-static {p0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    .line 14
    :cond_2
    sget-object v0, Ln/a/a/k/x;->k:[B

    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BI[B)I

    move-result p0

    return p0
.end method

.method public static final c([BIC)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 8
    array-length v0, p0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 9
    aget-byte p1, p0, p1

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static c([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x30

    .line 1
    aput-byte p2, p0, p1

    return p1

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-int p2, p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 2
    sget-object v1, Ln/a/a/t/v;->f:[B

    rem-int/lit8 v2, p2, 0xa

    aget-byte v1, v1, v2

    aput-byte v1, p0, p1

    .line 3
    div-int/lit8 p2, p2, 0xa

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x2d

    .line 4
    aput-byte p2, p0, p1

    :cond_4
    return p1
.end method

.method public static final c([BILn/a/a/t/p;)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-static {p0, p1, p2}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    move-result p0

    .line 6
    rem-int/lit8 p1, p0, 0x64

    .line 7
    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, p1

    return p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 3
    .parameter

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Ln/a/a/t/v;->d([BI)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Ln/a/a/t/v;->f([BI)I

    move-result v1

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, p0, v0, v1}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([BI)I
    .locals 3
    .parameter
    .parameter

    .line 6
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 7
    aget-byte v1, p0, p1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Ln/a/a/k/x;->l:[B

    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BI[B)I

    move-result p0

    return p0
.end method

.method public static final d([BII)Ln/a/a/t/n;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/t/n;

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ln/a/a/t/n;-><init>(I)V

    const/4 v1, 0x1

    const/high16 v2, -0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Ln/a/a/t/n;->a(II)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ln/a/a/t/n;->a(I)V

    .line 4
    invoke-static {p0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ln/a/a/t/n;->a(I)V

    return-object v0
.end method

.method public static final e([BI)I
    .locals 5
    .parameter
    .parameter

    .line 1
    array-length v0, p0

    move v1, p1

    :goto_0
    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v1, v0, :cond_0

    .line 2
    aget-byte v4, p0, v1

    if-eq v4, v3, :cond_0

    aget-byte v4, p0, v1

    if-eq v4, v2, :cond_0

    .line 3
    invoke-static {p0, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v1

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v1, -0x1

    .line 4
    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-le v1, p1, :cond_2

    add-int/lit8 p1, v1, -0x1

    .line 5
    aget-byte p0, p0, p1

    if-ne p0, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    return v1
.end method

.method public static final f([BI)I
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BIC)I

    move-result p0

    return p0
.end method

.method public static final g([BI)I
    .locals 3
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/v;->c:[B

    aget-byte v1, p0, p1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    aget-byte p0, v0, p0

    or-int/2addr p0, v1

    if-ltz p0, :cond_0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final h([BI)I
    .locals 3
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/v;->c:[B

    aget-byte v1, p0, p1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x3

    .line 4
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x4

    .line 5
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x5

    .line 6
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x6

    .line 7
    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    .line 8
    aget-byte p0, p0, p1

    aget-byte p0, v0, p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    shl-int/lit8 p1, v1, 0x4

    or-int/2addr p0, p1

    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static i([BI)Ln/a/a/k/i0;
    .locals 12
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-static {p0}, Ln/a/a/t/v;->b([B)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/16 v1, 0x3c

    .line 3
    invoke-static {p0, p1, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v1

    const/16 v2, 0x3e

    .line 4
    invoke-static {p0, v1, v2}, Ln/a/a/t/v;->b([BIC)I

    move-result v3

    .line 5
    array-length v4, p0

    const/4 v5, 0x0

    if-ge v1, v4, :cond_4

    aget-byte v4, p0, v1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_4

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x20

    if-lt v2, p1, :cond_1

    .line 6
    aget-byte v6, p0, v2

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 7
    :goto_1
    invoke-static {v0, p0, p1, v2}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, v3, -0x1

    .line 8
    invoke-static {v0, p0, v1, p1}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {p0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 10
    invoke-static {p0, v4, p1}, Ln/a/a/t/v;->a([BCI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p1, v3, :cond_2

    .line 11
    new-instance p0, Ln/a/a/k/i0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 12
    invoke-static {p0, v4, v0}, Ln/a/a/t/v;->a([BCI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 14
    new-instance p0, Ln/a/a/k/i0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0

    .line 15
    :cond_3
    invoke-static {p0, v1, v5}, Ln/a/a/t/v;->b([BILn/a/a/t/p;)J

    move-result-wide v0

    .line 16
    invoke-static {p0, p1}, Ln/a/a/t/v;->k([BI)I

    move-result v11

    .line 17
    new-instance p0, Ln/a/a/k/i0;

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0

    :cond_4
    :goto_2
    return-object v5
.end method

.method public static j([BI)Ln/a/a/k/i0;
    .locals 10
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result v0

    const/16 v1, 0x3c

    .line 2
    invoke-static {p0, p1, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v1

    const/16 v2, 0x3e

    .line 3
    invoke-static {p0, v1, v2}, Ln/a/a/t/v;->b([BIC)I

    move-result v2

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-static {p0, v1, v3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "invalid"

    :goto_0
    move-object v6, v3

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x2

    .line 5
    invoke-static {p0, p1, v1}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 7
    new-instance p1, Ln/a/a/t/p;

    invoke-direct {p1}, Ln/a/a/t/p;-><init>()V

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {p0, v2, p1}, Ln/a/a/t/v;->b([BILn/a/a/t/p;)J

    move-result-wide v0

    .line 9
    iget p1, p1, Ln/a/a/t/p;->a:I

    invoke-static {p0, p1}, Ln/a/a/t/v;->k([BI)I

    move-result p0

    move v9, p0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_2
    new-instance p0, Ln/a/a/k/i0;

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0
.end method

.method public static final k([BI)I
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->c([BILn/a/a/t/p;)I

    move-result p0

    return p0
.end method

.method public static final l([BI)I
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->c([BIC)I

    move-result p0

    return p0
.end method

.method public static final m([BI)I
    .locals 3
    .parameter
    .parameter

    .line 1
    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x30

    :cond_0
    :goto_0
    const/16 v1, 0xa

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v2, p0, p1

    if-eq v2, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 4
    aget-byte p0, p0, p1

    if-ne p0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
