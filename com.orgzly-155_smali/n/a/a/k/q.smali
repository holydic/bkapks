.class public final Ln/a/a/k/q;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field public static final e:[B

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ln/a/a/k/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "commit"

    .line 1
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/q;->a:[B

    const-string v0, "blob"

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/q;->b:[B

    const-string v0, "tree"

    .line 3
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/q;->c:[B

    const-string v0, "tag"

    .line 4
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/q;->d:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/k/q;->e:[B

    .line 6
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    const/16 v1, 0x14

    if-ne v1, v0, :cond_0

    const-string v0, "UTF-8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    const-string v0, "e69de29bb2d1d6434b8b29ae775ad8c2e48c5391"

    .line 8
    invoke-static {v0}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    sput-object v0, Ln/a/a/k/q;->g:Ln/a/a/k/z;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->i3:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 0x1
        0x50t
        0x41t
        0x43t
        0x4bt
    .end array-data
.end method

.method public static a(Ln/a/a/k/b;[BBLn/a/a/t/p;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .line 12
    :try_start_0
    iget v0, p3, Ln/a/a/t/p;->a:I

    .line 13
    aget-byte v1, p1, v0

    const/16 v2, 0x6f

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x63

    const/16 v4, 0x74

    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v1, p1, v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_2

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    .line 15
    aget-byte v1, p1, v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x5

    .line 16
    iput v0, p3, Ln/a/a/t/p;->a:I

    const/4 p0, 0x2

    return p0

    .line 17
    :cond_0
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 19
    aget-byte v1, p1, v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    add-int/2addr v0, p1

    .line 20
    iput v0, p3, Ln/a/a/t/p;->a:I

    return p1

    .line 21
    :cond_3
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 23
    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p1, v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x5

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_6

    add-int/lit8 v1, v0, 0x6

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_6

    add-int/lit8 v0, v0, 0x7

    .line 24
    iput v0, p3, Ln/a/a/t/p;->a:I

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_6
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 26
    aget-byte v1, p1, v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_8

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_8

    add-int/lit8 v1, v0, 0x4

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_8

    add-int/lit8 v0, v0, 0x5

    .line 27
    iput v0, p3, Ln/a/a/t/p;->a:I

    const/4 p0, 0x3

    return p0

    .line 28
    :cond_8
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p1, Ln/a/a/e/e;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ljava/security/MessageDigest;
    .locals 6

    const-string v0, "SHA-1"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->j6:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 4
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(I)[B
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 5
    sget-object p0, Ln/a/a/k/q;->d:[B

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->y:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    .line 8
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    sget-object p0, Ln/a/a/k/q;->b:[B

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Ln/a/a/k/q;->c:[B

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Ln/a/a/k/q;->a:[B

    return-object p0
.end method

.method public static a(J)[B
    .locals 0
    .parameter

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .line 31
    sget-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 35
    array-length v2, v1

    if-ne v2, v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    new-array v0, v0, [B

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const-string p0, "tag"

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->y:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    .line 3
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "blob"

    return-object p0

    :cond_2
    const-string p0, "tree"

    return-object p0

    :cond_3
    const-string p0, "commit"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->a5:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method
