.class public Lh/d/a/d0;
.super Lh/d/a/b0;
.source "KeyPairECDSA.java"


# static fields
.field private static o:[[B

.field private static p:[Ljava/lang/String;


# instance fields
.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[B

    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sput-object v1, Lh/d/a/d0;->o:[[B

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nistp256"

    aput-object v1, v0, v3

    const-string v1, "nistp384"

    aput-object v1, v0, v5

    const-string v1, "nistp521"

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lh/d/a/d0;->p:[Ljava/lang/String;

    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    .line 3
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "-----END EC PRIVATE KEY-----"

    .line 4
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x6t
        0x8t
        0x2at
        0x86t
        0x48t
        0xcet
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 0x1
        0x6t
        0x5t
        0x2bt
        0x81t
        0x4t
        0x0t
        0x22t
    .end array-data

    :array_2
    .array-data 0x1
        0x6t
        0x5t
        0x2bt
        0x81t
        0x4t
        0x0t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lh/d/a/w;)V
    .locals 6
    .parameter

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lh/d/a/d0;-><init>(Lh/d/a/w;[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lh/d/a/w;[B[B[B[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lh/d/a/b0;-><init>(Lh/d/a/w;)V

    .line 3
    sget-object p1, Lh/d/a/d0;->p:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/d0;->k:[B

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lh/d/a/d0;->k:[B

    .line 5
    :cond_0
    iput-object p3, p0, Lh/d/a/d0;->l:[B

    .line 6
    iput-object p4, p0, Lh/d/a/d0;->m:[B

    .line 7
    iput-object p5, p0, Lh/d/a/d0;->n:[B

    if-eqz p5, :cond_2

    .line 8
    array-length p1, p5

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p1, p5

    const/16 p2, 0x30

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lh/d/a/w;Lh/d/a/a;)Lh/d/a/b0;
    .locals 8
    .parameter
    .parameter

    const/4 v0, 0x5

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lh/d/a/a;->a(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v3, p1, v0

    const/4 v1, 0x2

    .line 3
    aget-object v1, p1, v1

    invoke-static {v1}, Lh/d/a/d0;->d([B)[[B

    move-result-object v1

    const/4 v7, 0x0

    .line 4
    aget-object v4, v1, v7

    .line 5
    aget-object v5, v1, v0

    const/4 v0, 0x3

    .line 6
    aget-object v6, p1, v0

    .line 7
    new-instance v0, Lh/d/a/d0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh/d/a/d0;-><init>(Lh/d/a/w;[B[B[B[B)V

    .line 8
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lh/d/a/b0;->b:Ljava/lang/String;

    .line 9
    iput v7, v0, Lh/d/a/b0;->a:I

    return-object v0
.end method

.method static b([B[B)[B
    .locals 4
    .parameter
    .parameter

    .line 19
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 20
    aput-byte v2, v0, v3

    .line 21
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length p0, p0

    add-int/2addr p0, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static d([B)[[B
    .locals 8
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    aget-byte v2, p0, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [[B

    .line 2
    array-length v5, p0

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    new-array v6, v5, [B

    .line 3
    array-length v7, p0

    sub-int/2addr v7, v1

    div-int/2addr v7, v3

    new-array v3, v7, [B

    .line 4
    invoke-static {p0, v1, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    .line 5
    invoke-static {p0, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v4, v0

    aput-object v3, v4, v2

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Lh/d/a/b0;->a()V

    .line 11
    iget-object v0, p0, Lh/d/a/d0;->n:[B

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ecdsa-sha2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/d0;->k:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 12
    iget-object v1, p0, Lh/d/a/d0;->k:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 13
    iget-object v1, p0, Lh/d/a/d0;->l:[B

    iget-object v2, p0, Lh/d/a/d0;->m:[B

    invoke-static {v1, v2}, Lh/d/a/d0;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 14
    iget-object v1, p0, Lh/d/a/d0;->n:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 15
    iget-object v1, p0, Lh/d/a/b0;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d/a/a;->d([B)V

    .line 16
    invoke-virtual {v0}, Lh/d/a/a;->d()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lh/d/a/a;->a([BII)V

    return-object v2

    .line 18
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
    const-string v0, "signature.ecdsa"

    .line 1
    invoke-static {v0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/f1;

    .line 3
    invoke-interface {v0}, Lh/d/a/d1;->b()V

    .line 4
    iget-object v1, p0, Lh/d/a/d0;->n:[B

    invoke-interface {v0, v1}, Lh/d/a/f1;->a([B)V

    .line 5
    invoke-interface {v0, p1}, Lh/d/a/d1;->b([B)V

    .line 6
    invoke-interface {v0}, Lh/d/a/d1;->a()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lh/d/a/d0;->k:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

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
    .locals 8
    .parameter

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lh/d/a/b0;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lh/d/a/b0;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v1, p1, v0

    const/16 v4, 0x30

    if-eq v1, v4, :cond_2

    return v0

    .line 4
    :cond_2
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_3

    and-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x2

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_4

    add-int/lit8 v1, v5, 0x1

    .line 5
    aget-byte v5, p1, v5

    move v5, v1

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    .line 6
    :cond_4
    aget-byte v1, p1, v5

    if-eq v1, v3, :cond_5

    return v0

    :cond_5
    add-int/2addr v5, v2

    add-int/lit8 v1, v5, 0x1

    .line 7
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_7

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_6

    shl-int/lit8 v3, v5, 0x8

    add-int/lit8 v5, v1, 0x1

    .line 8
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v3

    move v3, v6

    move v7, v5

    move v5, v1

    move v1, v7

    goto :goto_1

    :cond_6
    move v3, v5

    :cond_7
    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_9

    and-int/lit8 v1, v1, 0x7f

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_8

    shl-int/lit8 v1, v3, 0x8

    add-int/lit8 v3, v5, 0x1

    .line 10
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    move v5, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_8
    move v1, v3

    move v3, v5

    .line 11
    :cond_9
    new-array v5, v1, [B

    iput-object v5, p0, Lh/d/a/d0;->n:[B

    .line 12
    invoke-static {p1, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    .line 13
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_b

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_a

    shl-int/lit8 v3, v5, 0x8

    add-int/lit8 v5, v1, 0x1

    .line 14
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v3

    move v3, v6

    move v7, v5

    move v5, v1

    move v1, v7

    goto :goto_3

    :cond_a
    move v3, v5

    .line 15
    :cond_b
    new-array v5, v3, [B

    .line 16
    invoke-static {p1, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    const/4 v3, 0x0

    .line 17
    :goto_4
    sget-object v6, Lh/d/a/d0;->o:[[B

    array-length v6, v6

    if-ge v3, v6, :cond_d

    .line 18
    sget-object v6, Lh/d/a/d0;->o:[[B

    aget-object v6, v6, v3

    invoke-static {v6, v5}, Lh/d/a/l1;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 19
    sget-object v5, Lh/d/a/d0;->p:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-static {v3}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lh/d/a/d0;->k:[B

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    .line 20
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_f

    and-int/lit8 v1, v1, 0x7f

    move v5, v3

    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_e

    shl-int/lit8 v1, v3, 0x8

    add-int/lit8 v3, v5, 0x1

    .line 21
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    move v5, v3

    move v3, v1

    move v1, v6

    goto :goto_6

    :cond_e
    move v1, v3

    move v3, v5

    .line 22
    :cond_f
    new-array v5, v1, [B

    .line 23
    invoke-static {p1, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v5}, Lh/d/a/d0;->d([B)[[B

    move-result-object p1

    .line 25
    aget-object v1, p1, v0

    iput-object v1, p0, Lh/d/a/d0;->l:[B

    .line 26
    aget-object p1, p1, v2

    iput-object p1, p0, Lh/d/a/d0;->m:[B

    .line 27
    iget-object p1, p0, Lh/d/a/d0;->n:[B

    if-eqz p1, :cond_11

    .line 28
    iget-object p1, p0, Lh/d/a/d0;->n:[B

    array-length p1, p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lh/d/a/d0;->n:[B

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_7
    return v2

    :catch_0
    return v0
.end method

.method public c()[B
    .locals 7

    .line 29
    invoke-super {p0}, Lh/d/a/b0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lh/d/a/d0;->l:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[B

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ecdsa-sha2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lh/d/a/d0;->k:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    iget-object v1, p0, Lh/d/a/d0;->k:[B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 33
    iget-object v1, p0, Lh/d/a/d0;->l:[B

    array-length v4, v1

    add-int/2addr v4, v3

    iget-object v5, p0, Lh/d/a/d0;->m:[B

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 34
    aget-object v4, v0, v5

    const/4 v6, 0x4

    aput-byte v6, v4, v2

    .line 35
    aget-object v4, v0, v5

    array-length v6, v1

    invoke-static {v1, v2, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lh/d/a/d0;->m:[B

    aget-object v4, v0, v5

    iget-object v5, p0, Lh/d/a/d0;->l:[B

    array-length v5, v5

    add-int/2addr v5, v3

    array-length v3, v1

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v0}, Lh/d/a/a;->a([[B)Lh/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/a;->b:[B

    return-object v0
.end method
