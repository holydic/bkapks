.class public Lh/d/a/f0;
.super Lh/d/a/b0;
.source "KeyPairRSA.java"


# static fields
.field private static final s:[B


# instance fields
.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    .line 1
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "-----END RSA PRIVATE KEY-----"

    .line 2
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "ssh-rsa"

    .line 3
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh/d/a/f0;->s:[B

    return-void
.end method

.method public constructor <init>(Lh/d/a/w;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lh/d/a/f0;-><init>(Lh/d/a/w;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lh/d/a/w;[B[B[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lh/d/a/b0;-><init>(Lh/d/a/w;)V

    .line 3
    iput-object p2, p0, Lh/d/a/f0;->k:[B

    .line 4
    iput-object p3, p0, Lh/d/a/f0;->l:[B

    .line 5
    iput-object p4, p0, Lh/d/a/f0;->m:[B

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    :cond_0
    return-void
.end method

.method static a(Lh/d/a/w;Lh/d/a/a;)Lh/d/a/b0;
    .locals 4
    .parameter
    .parameter

    const/16 v0, 0x8

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lh/d/a/a;->a(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 3
    aget-object v1, p1, v1

    const/4 v2, 0x3

    .line 4
    aget-object v2, p1, v2

    .line 5
    new-instance v3, Lh/d/a/f0;

    invoke-direct {v3, p0, v0, v1, v2}, Lh/d/a/f0;-><init>(Lh/d/a/w;[B[B[B)V

    const/4 p0, 0x4

    .line 6
    aget-object p0, p1, p0

    iput-object p0, v3, Lh/d/a/f0;->r:[B

    const/4 p0, 0x5

    .line 7
    aget-object p0, p1, p0

    iput-object p0, v3, Lh/d/a/f0;->n:[B

    const/4 p0, 0x6

    .line 8
    aget-object p0, p1, p0

    iput-object p0, v3, Lh/d/a/f0;->o:[B

    .line 9
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v3, Lh/d/a/b0;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 10
    iput p0, v3, Lh/d/a/b0;->a:I

    return-object v3
.end method

.method private e()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/f0;->r:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/f0;->o:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lh/d/a/f0;->n:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/f0;->r:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/f0;->r:[B

    return-object v0
.end method

.method private f()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/f0;->p:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/f0;->m:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lh/d/a/f0;->n:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/f0;->p:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/f0;->p:[B

    return-object v0
.end method

.method private g()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/f0;->q:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/f0;->m:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lh/d/a/f0;->o:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/f0;->q:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/f0;->q:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    invoke-super {p0}, Lh/d/a/b0;->a()V

    .line 12
    iget-object v0, p0, Lh/d/a/f0;->m:[B

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
    sget-object v1, Lh/d/a/f0;->s:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 12
    iget-object v1, p0, Lh/d/a/f0;->k:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 13
    iget-object v1, p0, Lh/d/a/f0;->l:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 14
    iget-object v1, p0, Lh/d/a/f0;->m:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 15
    invoke-direct {p0}, Lh/d/a/f0;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 16
    iget-object v1, p0, Lh/d/a/f0;->n:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 17
    iget-object v1, p0, Lh/d/a/f0;->o:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 18
    iget-object v1, p0, Lh/d/a/b0;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 19
    invoke-virtual {v0}, Lh/d/a/a;->d()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lh/d/a/a;->a([BII)V

    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lh/d/a/y;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)[B
    .locals 3
    .parameter

    :try_start_0
    const-string v0, "signature.rsa"

    .line 1
    invoke-static {v0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/g1;

    .line 3
    invoke-interface {v0}, Lh/d/a/d1;->b()V

    .line 4
    iget-object v1, p0, Lh/d/a/f0;->m:[B

    iget-object v2, p0, Lh/d/a/f0;->k:[B

    invoke-interface {v0, v1, v2}, Lh/d/a/g1;->a([B[B)V

    .line 5
    invoke-interface {v0, p1}, Lh/d/a/d1;->b([B)V

    .line 6
    invoke-interface {v0}, Lh/d/a/d1;->a()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lh/d/a/f0;->s:[B

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lh/d/a/a;

    invoke-direct {v1, p1}, Lh/d/a/a;-><init>([B)V

    .line 3
    array-length p1, p1

    invoke-virtual {v1, p1}, Lh/d/a/a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x4

    :try_start_1
    const-string v4, ""

    .line 4
    invoke-virtual {v1, p1, v4}, Lh/d/a/a;->a(ILjava/lang/String;)[[B

    move-result-object p1

    .line 5
    aget-object v1, p1, v0

    iput-object v1, p0, Lh/d/a/f0;->m:[B

    .line 6
    aget-object v1, p1, v3

    iput-object v1, p0, Lh/d/a/f0;->n:[B

    .line 7
    aget-object v1, p1, v2

    iput-object v1, p0, Lh/d/a/f0;->o:[B

    const/4 v1, 0x3

    .line 8
    aget-object p1, p1, v1

    iput-object p1, p0, Lh/d/a/f0;->r:[B
    :try_end_1
    .catch Lh/d/a/y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-direct {p0}, Lh/d/a/f0;->f()[B

    .line 10
    invoke-direct {p0}, Lh/d/a/f0;->g()[B

    return v3

    :catch_0
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lh/d/a/b0;->a:I

    if-ne v1, v3, :cond_3

    .line 12
    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 13
    new-instance v1, Lh/d/a/a;

    invoke-direct {v1, p1}, Lh/d/a/a;-><init>([B)V

    .line 14
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/f0;->l:[B

    .line 15
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/f0;->m:[B

    .line 16
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/f0;->k:[B

    .line 17
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    .line 18
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/f0;->n:[B

    .line 19
    invoke-virtual {v1}, Lh/d/a/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/f0;->o:[B

    .line 20
    iget-object p1, p0, Lh/d/a/f0;->k:[B

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/f0;->k:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    :cond_1
    invoke-direct {p0}, Lh/d/a/f0;->f()[B

    .line 23
    invoke-direct {p0}, Lh/d/a/f0;->g()[B

    .line 24
    invoke-direct {p0}, Lh/d/a/f0;->e()[B

    return v3

    :cond_2
    return v0

    .line 25
    :cond_3
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_4

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    .line 26
    aget-byte v4, p1, v4

    move v4, v1

    move v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    .line 27
    :cond_5
    aget-byte v1, p1, v4

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    .line 28
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_7

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 29
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_7
    move v2, v4

    :cond_8
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 30
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_a

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_9

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 31
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_9
    move v1, v2

    move v2, v4

    .line 32
    :cond_a
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/f0;->k:[B

    .line 33
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 34
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_b

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 35
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_b
    move v2, v4

    .line 36
    :cond_c
    new-array v4, v2, [B

    iput-object v4, p0, Lh/d/a/f0;->l:[B

    .line 37
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 38
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_e

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_d

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 39
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_d
    move v1, v2

    move v2, v4

    .line 40
    :cond_e
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/f0;->m:[B

    .line 41
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 42
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_10

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_f

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 43
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_5

    :cond_f
    move v2, v4

    .line 44
    :cond_10
    new-array v4, v2, [B

    iput-object v4, p0, Lh/d/a/f0;->n:[B

    .line 45
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 46
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_12

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_11

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 47
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_11
    move v1, v2

    move v2, v4

    .line 48
    :cond_12
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/f0;->o:[B

    .line 49
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 50
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_7
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_13

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 51
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_7

    :cond_13
    move v2, v4

    .line 52
    :cond_14
    new-array v4, v2, [B

    iput-object v4, p0, Lh/d/a/f0;->p:[B

    .line 53
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 54
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_16

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_15

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 55
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_8

    :cond_15
    move v1, v2

    move v2, v4

    .line 56
    :cond_16
    new-array v4, v1, [B

    iput-object v4, p0, Lh/d/a/f0;->q:[B

    .line 57
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 58
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_18

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_17

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 59
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_9

    :cond_17
    move v2, v4

    .line 60
    :cond_18
    new-array v4, v2, [B

    iput-object v4, p0, Lh/d/a/f0;->r:[B

    .line 61
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p0, Lh/d/a/f0;->k:[B

    if-eqz p1, :cond_19

    .line 63
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lh/d/a/f0;->k:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_19
    return v3

    :catch_1
    return v0
.end method

.method public c()[B
    .locals 4

    .line 64
    invoke-super {p0}, Lh/d/a/b0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lh/d/a/f0;->l:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 66
    sget-object v3, Lh/d/a/f0;->s:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 67
    iget-object v2, p0, Lh/d/a/f0;->k:[B

    aput-object v2, v1, v0

    .line 68
    invoke-static {v1}, Lh/d/a/a;->a([[B)Lh/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/a;->b:[B

    return-object v0
.end method
