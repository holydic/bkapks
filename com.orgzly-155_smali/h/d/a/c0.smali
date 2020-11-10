.class public Lh/d/a/c0;
.super Lh/d/a/b0;
.source "KeyPairDSA.java"


# static fields
.field private static final p:[B


# instance fields
.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 1
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 2
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "ssh-dss"

    .line 3
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh/d/a/c0;->p:[B

    return-void
.end method

.method public constructor <init>(Lh/d/a/w;)V
    .locals 7
    .parameter

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lh/d/a/c0;-><init>(Lh/d/a/w;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lh/d/a/w;[B[B[B[B[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lh/d/a/b0;-><init>(Lh/d/a/w;)V

    .line 3
    iput-object p2, p0, Lh/d/a/c0;->k:[B

    .line 4
    iput-object p3, p0, Lh/d/a/c0;->l:[B

    .line 5
    iput-object p4, p0, Lh/d/a/c0;->m:[B

    .line 6
    iput-object p5, p0, Lh/d/a/c0;->n:[B

    .line 7
    iput-object p6, p0, Lh/d/a/c0;->o:[B

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    :cond_0
    return-void
.end method

.method static a(Lh/d/a/w;Lh/d/a/a;)Lh/d/a/b0;
    .locals 8
    .parameter
    .parameter

    const/4 v0, 0x7

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lh/d/a/a;->a(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 3
    aget-object v4, p1, v0

    const/4 v0, 0x3

    .line 4
    aget-object v5, p1, v0

    const/4 v0, 0x4

    .line 5
    aget-object v6, p1, v0

    const/4 v0, 0x5

    .line 6
    aget-object v7, p1, v0

    .line 7
    new-instance v0, Lh/d/a/c0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lh/d/a/c0;-><init>(Lh/d/a/w;[B[B[B[B[B)V

    .line 8
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lh/d/a/b0;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput p0, v0, Lh/d/a/b0;->a:I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Lh/d/a/b0;->a()V

    .line 11
    iget-object v0, p0, Lh/d/a/c0;->o:[B

    invoke-static {v0}, Lh/d/a/l1;->b([B)V

    return-void
.end method

.method public b()[B
    .locals 4

    .line 9
    invoke-virtual {p0}, Lh/d/a/b0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    .line 11
    sget-object v1, Lh/d/a/c0;->p:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 12
    iget-object v1, p0, Lh/d/a/c0;->k:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 13
    iget-object v1, p0, Lh/d/a/c0;->l:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 14
    iget-object v1, p0, Lh/d/a/c0;->m:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 15
    iget-object v1, p0, Lh/d/a/c0;->n:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 16
    iget-object v1, p0, Lh/d/a/c0;->o:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 17
    iget-object v1, p0, Lh/d/a/b0;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 18
    invoke-virtual {v0}, Lh/d/a/a;->d()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lh/d/a/a;->a([BII)V

    return-object v2

    .line 20
    :cond_0
    new-instance v0, Lh/d/a/y;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)[B
    .locals 5
    .parameter

    :try_start_0
    const-string v0, "signature.dss"

    .line 1
    invoke-static {v0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/e1;

    .line 3
    invoke-interface {v0}, Lh/d/a/d1;->b()V

    .line 4
    iget-object v1, p0, Lh/d/a/c0;->o:[B

    iget-object v2, p0, Lh/d/a/c0;->k:[B

    iget-object v3, p0, Lh/d/a/c0;->l:[B

    iget-object v4, p0, Lh/d/a/c0;->m:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lh/d/a/e1;->a([B[B[B[B)V

    .line 5
    invoke-interface {v0, p1}, Lh/d/a/d1;->b([B)V

    .line 6
    invoke-interface {v0}, Lh/d/a/d1;->a()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lh/d/a/c0;->p:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lh/d/a/a;->a([[B)Lh/d/a/a;

    move-result-object p1

    iget-object p1, p1, Lh/d/a/a;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c([B)Z
    .locals 7
    .parameter

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lh/d/a/b0;->a:I

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 2
    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Lh/d/a/a;

    invoke-direct {v1, p1}, Lh/d/a/a;-><init>([B)V

    .line 4
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    .line 5
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/c0;->k:[B

    .line 6
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/c0;->m:[B

    .line 7
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/c0;->l:[B

    .line 8
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/c0;->n:[B

    .line 9
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/c0;->o:[B

    .line 10
    iget-object p1, p0, Lh/d/a/c0;->k:[B

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/c0;->k:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    :cond_0
    return v3

    :cond_1
    return v0

    .line 12
    :cond_2
    iget v1, p0, Lh/d/a/b0;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 13
    new-instance v1, Lh/d/a/a;

    invoke-direct {v1, p1}, Lh/d/a/a;-><init>([B)V

    .line 14
    array-length p1, p1

    invoke-virtual {v1, p1}, Lh/d/a/a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, ""

    .line 15
    invoke-virtual {v1, v3, p1}, Lh/d/a/a;->a(ILjava/lang/String;)[[B

    move-result-object p1

    .line 16
    aget-object p1, p1, v0

    iput-object p1, p0, Lh/d/a/c0;->o:[B
    :try_end_1
    .catch Lh/d/a/y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_0
    return v0

    .line 17
    :cond_3
    :try_start_2
    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_4

    return v0

    .line 18
    :cond_4
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 19
    aget-byte v2, p1, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    .line 20
    :cond_6
    aget-byte v1, p1, v2

    if-eq v1, v4, :cond_7

    return v0

    :cond_7
    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 21
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_9

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_8

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_8
    move v2, v4

    :cond_9
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 23
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_b

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_a

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 24
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_a
    move v1, v2

    move v2, v4

    .line 25
    :cond_b
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/c0;->k:[B

    .line 26
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 27
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 28
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_c
    move v2, v4

    .line 29
    :cond_d
    new-array v4, v2, [B

    iput-object v4, p0, Lh/d/a/c0;->l:[B

    .line 30
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 31
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_f

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_e

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 32
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_e
    move v1, v2

    move v2, v4

    .line 33
    :cond_f
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/c0;->m:[B

    .line 34
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 35
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_11

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_10

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 36
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_5

    :cond_10
    move v2, v4

    .line 37
    :cond_11
    new-array v4, v2, [B

    iput-object v4, p0, Lh/d/a/c0;->n:[B

    .line 38
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 39
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_13

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_12

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 40
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_12
    move v1, v2

    move v2, v4

    .line 41
    :cond_13
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/c0;->o:[B

    .line 42
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p1, p0, Lh/d/a/c0;->k:[B

    if-eqz p1, :cond_14

    .line 44
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/c0;->k:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    return v3

    :catch_1
    return v0
.end method

.method public c()[B
    .locals 4

    .line 45
    invoke-super {p0}, Lh/d/a/b0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lh/d/a/c0;->k:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 47
    sget-object v3, Lh/d/a/c0;->p:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 48
    iget-object v2, p0, Lh/d/a/c0;->l:[B

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 49
    iget-object v2, p0, Lh/d/a/c0;->m:[B

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 50
    iget-object v2, p0, Lh/d/a/c0;->n:[B

    aput-object v2, v1, v0

    .line 51
    invoke-static {v1}, Lh/d/a/a;->a([[B)Lh/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/a;->b:[B

    return-object v0
.end method

.method e()[B
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh/d/a/b0;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iget-object v2, p0, Lh/d/a/c0;->k:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lh/d/a/b0;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lh/d/a/c0;->k:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lh/d/a/c0;->l:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lh/d/a/b0;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lh/d/a/c0;->l:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lh/d/a/c0;->m:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lh/d/a/b0;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lh/d/a/c0;->m:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lh/d/a/c0;->n:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lh/d/a/b0;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lh/d/a/c0;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lh/d/a/c0;->o:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lh/d/a/b0;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lh/d/a/c0;->o:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0, v1}, Lh/d/a/b0;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Lh/d/a/b0;->b([BII)I

    move-result v1

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lh/d/a/b0;->a([BI[B)I

    move-result v0

    .line 6
    iget-object v1, p0, Lh/d/a/c0;->k:[B

    invoke-virtual {p0, v2, v0, v1}, Lh/d/a/b0;->a([BI[B)I

    move-result v0

    .line 7
    iget-object v1, p0, Lh/d/a/c0;->l:[B

    invoke-virtual {p0, v2, v0, v1}, Lh/d/a/b0;->a([BI[B)I

    move-result v0

    .line 8
    iget-object v1, p0, Lh/d/a/c0;->m:[B

    invoke-virtual {p0, v2, v0, v1}, Lh/d/a/b0;->a([BI[B)I

    move-result v0

    .line 9
    iget-object v1, p0, Lh/d/a/c0;->n:[B

    invoke-virtual {p0, v2, v0, v1}, Lh/d/a/b0;->a([BI[B)I

    move-result v0

    .line 10
    iget-object v1, p0, Lh/d/a/c0;->o:[B

    invoke-virtual {p0, v2, v0, v1}, Lh/d/a/b0;->a([BI[B)I

    return-object v2
.end method
