.class public Ln/a/a/k/z;
.super Ln/a/a/k/b;
.source "ObjectId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final j:Ln/a/a/k/z;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ln/a/a/k/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/a/a/k/z;-><init>(IIIII)V

    sput-object v6, Ln/a/a/k/z;->j:Ln/a/a/k/z;

    .line 2
    invoke-virtual {v6}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/k/z;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/b;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/k/b;->c:I

    .line 3
    iput p2, p0, Ln/a/a/k/b;->d:I

    .line 4
    iput p3, p0, Ln/a/a/k/b;->e:I

    .line 5
    iput p4, p0, Ln/a/a/k/b;->f:I

    .line 6
    iput p5, p0, Ln/a/a/k/b;->g:I

    return-void
.end method

.method protected constructor <init>(Ln/a/a/k/b;)V
    .locals 1
    .parameter

    .line 7
    invoke-direct {p0}, Ln/a/a/k/b;-><init>()V

    .line 8
    iget v0, p1, Ln/a/a/k/b;->c:I

    iput v0, p0, Ln/a/a/k/b;->c:I

    .line 9
    iget v0, p1, Ln/a/a/k/b;->d:I

    iput v0, p0, Ln/a/a/k/b;->d:I

    .line 10
    iget v0, p1, Ln/a/a/k/b;->e:I

    iput v0, p0, Ln/a/a/k/b;->e:I

    .line 11
    iget v0, p1, Ln/a/a/k/b;->f:I

    iput v0, p0, Ln/a/a/k/b;->f:I

    .line 12
    iget p1, p1, Ln/a/a/k/b;->g:I

    iput p1, p0, Ln/a/a/k/b;->g:I

    return-void
.end method

.method public static final a(Ln/a/a/k/z;)Ljava/lang/String;
    .locals 0
    .parameter

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ln/a/a/k/z;->k:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ln/a/a/k/z;
    .locals 2
    .parameter

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/a/a/k/z;->d([BI)Ln/a/a/k/z;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln/a/a/e/l;

    invoke-direct {v0, p0}, Ln/a/a/e/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a([B)Ln/a/a/k/z;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI[BI)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x2

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x3

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x4

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x5

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x6

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x7

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x8

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x8

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x9

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x9

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xa

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xa

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xb

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xb

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xc

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xc

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xd

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xd

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xe

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xe

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xf

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xf

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x10

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x10

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x11

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x11

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x12

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x12

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x13

    aget-byte p0, p0, p1

    add-int/lit8 p3, p3, 0x13

    aget-byte p1, p2, p3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b([II)Ln/a/a/k/z;
    .locals 7
    .parameter
    .parameter

    .line 3
    new-instance v6, Ln/a/a/k/z;

    aget v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v0

    add-int/lit8 v0, p1, 0x3

    aget v4, p0, v0

    add-int/lit8 p1, p1, 0x4

    aget v5, p0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/a/a/k/z;-><init>(IIIII)V

    return-object v6
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ln/a/a/t/v;->a(B)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final d([BI)Ln/a/a/k/z;
    .locals 7
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ln/a/a/t/v;->h([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x8

    .line 2
    invoke-static {p0, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v2

    add-int/lit8 v0, p1, 0x10

    .line 3
    invoke-static {p0, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v3

    add-int/lit8 v0, p1, 0x18

    .line 4
    invoke-static {p0, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v4

    add-int/lit8 v0, p1, 0x20

    .line 5
    invoke-static {p0, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v5

    .line 6
    new-instance v6, Ln/a/a/k/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/a/a/k/z;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 7
    :catch_0
    new-instance v0, Ln/a/a/e/l;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/e/l;-><init>([BII)V

    throw v0
.end method

.method public static final e([BI)Ln/a/a/k/z;
    .locals 6
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    .line 2
    invoke-static {p0, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v2

    add-int/lit8 v0, p1, 0x8

    .line 3
    invoke-static {p0, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v3

    add-int/lit8 v0, p1, 0xc

    .line 4
    invoke-static {p0, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v4

    add-int/lit8 p1, p1, 0x10

    .line 5
    invoke-static {p0, p1}, Ln/a/a/t/q;->a([BI)I

    move-result v5

    .line 6
    new-instance p0, Ln/a/a/k/z;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln/a/a/k/z;-><init>(IIIII)V

    return-object p0
.end method

.method public static final f([BI)Ln/a/a/k/z;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/k/z;->d([BI)Ln/a/a/k/z;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ln/a/a/k/z;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/z;->j:Ln/a/a/k/z;

    return-object v0
.end method


# virtual methods
.method public g()Ln/a/a/k/z;
    .locals 0

    return-object p0
.end method
