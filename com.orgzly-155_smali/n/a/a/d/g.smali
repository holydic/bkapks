.class public Ln/a/a/d/g;
.super Ljava/lang/Object;
.source "DirCacheEntry.java"


# static fields
.field private static final e:[B


# instance fields
.field private final a:[B

.field private final b:I

.field final c:[B

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ln/a/a/d/g;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 37
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/a/a/d/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .line 38
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln/a/a/d/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Ln/a/a/d/g;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .parameter
    .parameter

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ln/a/a/d/g;->a([B)V

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    const/4 v1, 0x3

    if-lt v1, p2, :cond_1

    const/16 v2, 0x3e

    new-array v2, v2, [B

    .line 42
    iput-object v2, p0, Ln/a/a/d/g;->a:[B

    .line 43
    iput v0, p0, Ln/a/a/d/g;->b:I

    .line 44
    iput-object p1, p0, Ln/a/a/d/g;->c:[B

    and-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0xc

    .line 45
    array-length v0, p1

    const/16 v1, 0xfff

    if-ge v0, v1, :cond_0

    .line 46
    array-length p1, p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    or-int/lit16 p1, p2, 0xfff

    .line 47
    :goto_0
    iget-object p2, p0, Ln/a/a/d/g;->a:[B

    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v0, v0, 0x3c

    invoke-static {p2, v0, p1}, Ln/a/a/t/q;->a([BII)V

    return-void

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->X3:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x1

    invoke-static {p1}, Ln/a/a/d/g;->b([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    .line 51
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>([BLn/a/a/t/p;Ljava/io/InputStream;Ljava/security/MessageDigest;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/d/g;->a:[B

    .line 3
    iget v0, p2, Ln/a/a/t/p;->a:I

    iput v0, p0, Ln/a/a/d/g;->b:I

    const/16 v1, 0x3e

    .line 4
    invoke-static {p3, p1, v0, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 5
    invoke-virtual {p0}, Ln/a/a/d/g;->k()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    .line 6
    iget-object v3, p0, Ln/a/a/d/g;->a:[B

    iget v4, p0, Ln/a/a/d/g;->b:I

    add-int/2addr v4, v1

    const/4 v1, 0x2

    invoke-static {p3, v3, v4, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 7
    invoke-direct {p0}, Ln/a/a/d/g;->q()I

    move-result v1

    const v3, -0x60000001

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->b2:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ln/a/a/d/g;->q()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 10
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget p1, p2, Ln/a/a/t/p;->a:I

    add-int/2addr p1, v1

    iput p1, p2, Ln/a/a/t/p;->a:I

    .line 12
    iget-object p1, p0, Ln/a/a/d/g;->a:[B

    iget p2, p0, Ln/a/a/d/g;->b:I

    invoke-virtual {p4, p1, p2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    iget-object p1, p0, Ln/a/a/d/g;->a:[B

    iget p2, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 p2, p2, 0x3c

    invoke-static {p1, p2}, Ln/a/a/t/q;->c([BI)I

    move-result p1

    const/16 p2, 0xfff

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_2

    .line 14
    new-array p2, p1, [B

    iput-object p2, p0, Ln/a/a/d/g;->c:[B

    .line 15
    invoke-static {p3, p2, v2, p1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 16
    iget-object p2, p0, Ln/a/a/d/g;->c:[B

    invoke-virtual {p4, p2, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x0

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v3, p2, [B

    .line 18
    invoke-static {p3, v3, v2, p2}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 19
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    :goto_1
    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p2

    if-ltz p2, :cond_7

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ln/a/a/d/g;->c:[B

    .line 22
    array-length p2, p1

    .line 23
    invoke-virtual {p4, p1, v2, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    invoke-virtual {p4, v2}, Ljava/security/MessageDigest;->update(B)V

    move p1, p2

    .line 25
    :goto_2
    :try_start_0
    iget-object p2, p0, Ln/a/a/d/g;->c:[B

    invoke-static {p2}, Ln/a/a/d/g;->a([B)V
    :try_end_0
    .catch Ln/a/a/d/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x8

    and-int/lit8 p1, p1, -0x8

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    int-to-long v0, p1

    .line 26
    invoke-static {p3, v0, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 27
    sget-object p2, Ln/a/a/d/g;->e:[B

    invoke-virtual {p4, p2, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 28
    :cond_3
    invoke-virtual {p0, p5, p6}, Ln/a/a/d/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Ln/a/a/d/g;->p()V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ln/a/a/e/e;

    .line 31
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    :cond_5
    throw p2

    .line 35
    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 36
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->x6:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    :goto_0
    return p0
.end method

.method private a(IJ)V
    .locals 5
    .parameter
    .parameter

    .line 24
    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Ln/a/a/d/g;->a:[B

    const-wide/16 v1, 0x3e8

    div-long v3, p2, v1

    long-to-int v4, v3

    invoke-static {p1, v0, v4}, Ln/a/a/t/q;->b([BII)V

    .line 26
    iget-object p1, p0, Ln/a/a/d/g;->a:[B

    add-int/lit8 v0, v0, 0x4

    rem-long/2addr p2, v1

    long-to-int p3, p2

    const p2, 0xf4240

    mul-int p3, p3, p2

    invoke-static {p1, v0, p3}, Ln/a/a/t/q;->b([BII)V

    return-void
.end method

.method private static a([B)V
    .locals 2
    .parameter

    .line 27
    :try_start_0
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/a/a/t/a0;->a([B)V
    :try_end_0
    .catch Ln/a/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ln/a/a/d/j;

    invoke-static {p0}, Ln/a/a/d/g;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ln/a/a/d/j;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    throw v1
.end method

.method static b([B)Ljava/lang/String;
    .locals 1
    .parameter

    .line 4
    sget-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)J
    .locals 5
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Ln/a/a/d/g;->a:[B

    invoke-static {p1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result p1

    .line 4
    iget-object v1, p0, Ln/a/a/d/g;->a:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x3e

    invoke-static {v0, v1}, Ln/a/a/t/q;->c([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ln/a/a/k/s;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ln/a/a/d/g;->f()I

    move-result v0

    invoke-static {v0}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 2
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1, p1}, Ln/a/a/t/q;->b([BII)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .parameter

    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0, p1, p2}, Ln/a/a/d/g;->a(IJ)V

    return-void
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    .line 2
    :goto_0
    iget-object v1, p0, Ln/a/a/d/g;->c:[B

    array-length v1, v1

    .line 3
    iget-object v2, p0, Ln/a/a/d/g;->a:[B

    iget v3, p0, Ln/a/a/d/g;->b:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v2, p0, Ln/a/a/d/g;->c:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, -0x8

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Ln/a/a/d/g;->e:[B

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method

.method public a(Ln/a/a/d/g;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/d/g;Z)V

    return-void
.end method

.method a(Ln/a/a/d/g;Z)V
    .locals 6
    .parameter
    .parameter

    .line 20
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Ln/a/a/t/q;->c([BI)I

    move-result v0

    .line 21
    iget-object v1, p1, Ln/a/a/d/g;->a:[B

    iget v2, p1, Ln/a/a/d/g;->b:I

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1, v2}, Ln/a/a/t/q;->c([BI)I

    move-result v1

    .line 22
    iget-object v2, p1, Ln/a/a/d/g;->a:[B

    iget p1, p1, Ln/a/a/d/g;->b:I

    iget-object v3, p0, Ln/a/a/d/g;->a:[B

    iget v4, p0, Ln/a/a/d/g;->b:I

    const/16 v5, 0x3e

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit16 p1, v0, 0xfff

    if-eqz p2, :cond_0

    and-int/lit16 p2, v0, 0x3000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v1, 0x3000

    .line 23
    :goto_0
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v2, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v2, v2, 0x3c

    or-int/2addr p1, p2

    and-int/lit16 p2, v1, -0x1000

    and-int/lit16 p2, p2, -0x3001

    or-int/2addr p1, p2

    invoke-static {v0, v2, p1}, Ln/a/a/t/q;->a([BII)V

    return-void
.end method

.method public a(Ln/a/a/k/b;)V
    .locals 2
    .parameter

    .line 17
    invoke-virtual {p0}, Ln/a/a/d/g;->h()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/d/g;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ln/a/a/k/b;->b([BI)V

    return-void
.end method

.method public a(Ln/a/a/k/s;)V
    .locals 4
    .parameter

    .line 10
    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Ln/a/a/t/q;->b([BII)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->P3:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p0}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    .line 14
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BI)V
    .locals 3
    .parameter
    .parameter

    .line 18
    invoke-virtual {p0}, Ln/a/a/d/g;->h()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/d/g;->i()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(II)Z
    .locals 3
    .parameter
    .parameter

    .line 6
    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v0, v0, 0x8

    .line 7
    iget-object v1, p0, Ln/a/a/d/g;->a:[B

    invoke-static {v1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 8
    iget-object p1, p0, Ln/a/a/d/g;->a:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/d/g;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1, p1}, Ln/a/a/t/q;->b([BII)V

    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, p2}, Ln/a/a/d/g;->b(I)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    return v0
.end method

.method public d()Ln/a/a/k/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/g;->h()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/d/g;->i()I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->c:[B

    invoke-static {v0}, Ln/a/a/d/g;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v0, v0, 0x28

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/g;->a:[B

    iget v1, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/g;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/d/g;->q()I

    move-result v0

    const/high16 v1, 0x4000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v0, v0, 0x28

    .line 2
    invoke-virtual {p0}, Ln/a/a/d/g;->c()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln/a/a/k/q;->g:Ln/a/a/k/z;

    iget-object v2, p0, Ln/a/a/d/g;->a:[B

    invoke-virtual {v1, v2, v0}, Ln/a/a/k/b;->a([BI)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/d/g;->d:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/d/g;->b:I

    add-int/lit8 v0, v0, 0x24

    .line 2
    iget-object v1, p0, Ln/a/a/d/g;->a:[B

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/d/g;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/d/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/d/g;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
