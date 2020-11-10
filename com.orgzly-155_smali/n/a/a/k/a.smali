.class public final Ln/a/a/k/a;
.super Ljava/lang/Object;
.source "AbbreviatedObjectId.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/k/a;->c:I

    .line 3
    iput p2, p0, Ln/a/a/k/a;->d:I

    .line 4
    iput p3, p0, Ln/a/a/k/a;->e:I

    .line 5
    iput p4, p0, Ln/a/a/k/a;->f:I

    .line 6
    iput p5, p0, Ln/a/a/k/a;->g:I

    .line 7
    iput p6, p0, Ln/a/a/k/a;->h:I

    return-void
.end method

.method private a(II)I
    .locals 1
    .parameter
    .parameter

    .line 28
    iget v0, p0, Ln/a/a/k/a;->c:I

    invoke-static {v0, p1, p2}, Ln/a/a/k/a;->a(III)I

    move-result p1

    return p1
.end method

.method static a(III)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, p1, 0x8

    if-gt v0, p0, :cond_0

    return p2

    :cond_0
    if-gt p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x20

    ushr-int p1, p2, p0

    shl-int p0, p1, p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Ln/a/a/k/a;
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {p0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    invoke-static {p0, v1, v0}, Ln/a/a/k/a;->a([BII)Ln/a/a/k/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G3:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a([BII)Ln/a/a/k/a;
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2}, Ln/a/a/k/a;->c([BII)I

    move-result v2

    add-int/lit8 v0, p1, 0x8

    .line 6
    invoke-static {p0, v0, p2}, Ln/a/a/k/a;->c([BII)I

    move-result v3

    add-int/lit8 v0, p1, 0x10

    .line 7
    invoke-static {p0, v0, p2}, Ln/a/a/k/a;->c([BII)I

    move-result v4

    add-int/lit8 v0, p1, 0x18

    .line 8
    invoke-static {p0, v0, p2}, Ln/a/a/k/a;->c([BII)I

    move-result v5

    add-int/lit8 v0, p1, 0x20

    .line 9
    invoke-static {p0, v0, p2}, Ln/a/a/k/a;->c([BII)I

    move-result v6

    .line 10
    new-instance v7, Ln/a/a/k/a;

    sub-int v1, p2, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/a/a/k/a;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 11
    :catch_0
    new-instance v0, Ln/a/a/e/l;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/e/l;-><init>([BII)V

    throw v0
.end method

.method public static final b(Ln/a/a/k/b;)Ln/a/a/k/a;
    .locals 8
    .parameter

    .line 10
    new-instance v7, Ln/a/a/k/a;

    iget v2, p0, Ln/a/a/k/b;->c:I

    iget v3, p0, Ln/a/a/k/b;->d:I

    iget v4, p0, Ln/a/a/k/b;->e:I

    iget v5, p0, Ln/a/a/k/b;->f:I

    iget v6, p0, Ln/a/a/k/b;->g:I

    const/16 v1, 0x28

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/a/a/k/a;-><init>(IIIIII)V

    return-object v7
.end method

.method public static final b([BII)Ln/a/a/k/a;
    .locals 3
    .parameter
    .parameter
    .parameter

    sub-int v0, p2, p1

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Ln/a/a/k/a;->a([BII)Ln/a/a/k/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->I3:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/16 v0, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ln/a/a/t/v;->a(B)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method

.method private static final c([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/t/v;->h([BI)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-ge p1, p2, :cond_1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    invoke-static {p1}, Ln/a/a/t/v;->a(B)I

    move-result p1

    or-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    shl-int p0, v2, v1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Ln/a/a/k/a;->d:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final a(Ln/a/a/k/b;)I
    .locals 3
    .parameter

    .line 12
    iget v0, p0, Ln/a/a/k/a;->d:I

    iget v1, p1, Ln/a/a/k/b;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 13
    :cond_0
    iget v0, p0, Ln/a/a/k/a;->e:I

    const/4 v1, 0x2

    iget v2, p1, Ln/a/a/k/b;->d:I

    invoke-direct {p0, v1, v2}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 14
    :cond_1
    iget v0, p0, Ln/a/a/k/a;->f:I

    const/4 v1, 0x3

    iget v2, p1, Ln/a/a/k/b;->e:I

    invoke-direct {p0, v1, v2}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 15
    :cond_2
    iget v0, p0, Ln/a/a/k/a;->g:I

    const/4 v1, 0x4

    iget v2, p1, Ln/a/a/k/b;->f:I

    invoke-direct {p0, v1, v2}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 16
    :cond_3
    iget v0, p0, Ln/a/a/k/a;->h:I

    const/4 v1, 0x5

    iget p1, p1, Ln/a/a/k/b;->g:I

    invoke-direct {p0, v1, p1}, Ln/a/a/k/a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ln/a/a/t/q;->a(II)I

    move-result p1

    return p1
.end method

.method public final a([BI)I
    .locals 3
    .parameter
    .parameter

    .line 17
    iget v0, p0, Ln/a/a/k/a;->d:I

    invoke-static {p1, p2}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 18
    :cond_0
    iget v0, p0, Ln/a/a/k/a;->e:I

    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Ln/a/a/t/q;->a([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 19
    :cond_1
    iget v0, p0, Ln/a/a/k/a;->f:I

    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Ln/a/a/t/q;->a([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 20
    :cond_2
    iget v0, p0, Ln/a/a/k/a;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 21
    :cond_3
    iget v0, p0, Ln/a/a/k/a;->h:I

    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, p2}, Ln/a/a/t/q;->a([BI)I

    move-result p1

    invoke-direct {p0, v1, p1}, Ln/a/a/k/a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ln/a/a/t/q;->a(II)I

    move-result p1

    return p1
.end method

.method public final a([II)I
    .locals 3
    .parameter
    .parameter

    .line 22
    iget v0, p0, Ln/a/a/k/a;->d:I

    aget v1, p1, p2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 23
    :cond_0
    iget v0, p0, Ln/a/a/k/a;->e:I

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 24
    :cond_1
    iget v0, p0, Ln/a/a/k/a;->f:I

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 25
    :cond_2
    iget v0, p0, Ln/a/a/k/a;->g:I

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Ln/a/a/k/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ln/a/a/t/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 26
    :cond_3
    iget v0, p0, Ln/a/a/k/a;->h:I

    const/4 v1, 0x5

    add-int/2addr p2, v2

    aget p1, p1, p2

    invoke-direct {p0, v1, p1}, Ln/a/a/k/a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ln/a/a/t/q;->a(II)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Ln/a/a/k/a;->c()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Ln/a/a/k/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    new-array v0, v0, [C

    .line 1
    iget v1, p0, Ln/a/a/k/a;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ln/a/a/k/b;->a([CII)V

    .line 2
    iget v1, p0, Ln/a/a/k/a;->c:I

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Ln/a/a/k/a;->c:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 4
    :cond_0
    iget v1, p0, Ln/a/a/k/a;->e:I

    invoke-static {v0, v3, v1}, Ln/a/a/k/b;->a([CII)V

    .line 5
    iget v1, p0, Ln/a/a/k/a;->c:I

    const/16 v3, 0x10

    if-gt v1, v3, :cond_1

    .line 6
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Ln/a/a/k/a;->c:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 7
    :cond_1
    iget v1, p0, Ln/a/a/k/a;->f:I

    invoke-static {v0, v3, v1}, Ln/a/a/k/b;->a([CII)V

    .line 8
    iget v1, p0, Ln/a/a/k/a;->c:I

    const/16 v3, 0x18

    if-gt v1, v3, :cond_2

    .line 9
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Ln/a/a/k/a;->c:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 10
    :cond_2
    iget v1, p0, Ln/a/a/k/a;->g:I

    invoke-static {v0, v3, v1}, Ln/a/a/k/b;->a([CII)V

    .line 11
    iget v1, p0, Ln/a/a/k/a;->c:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_3

    .line 12
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Ln/a/a/k/a;->c:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 13
    :cond_3
    iget v1, p0, Ln/a/a/k/a;->h:I

    invoke-static {v0, v3, v1}, Ln/a/a/k/b;->a([CII)V

    .line 14
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Ln/a/a/k/a;->c:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public e()Ln/a/a/k/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/a/a/k/z;

    iget v2, p0, Ln/a/a/k/a;->d:I

    iget v3, p0, Ln/a/a/k/a;->e:I

    iget v4, p0, Ln/a/a/k/a;->f:I

    iget v5, p0, Ln/a/a/k/a;->g:I

    iget v6, p0, Ln/a/a/k/a;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/a/a/k/z;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/a/a/k/a;

    .line 3
    iget v0, p0, Ln/a/a/k/a;->c:I

    iget v2, p1, Ln/a/a/k/a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/k/a;->d:I

    iget v2, p1, Ln/a/a/k/a;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/k/a;->e:I

    iget v2, p1, Ln/a/a/k/a;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/k/a;->f:I

    iget v2, p1, Ln/a/a/k/a;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/k/a;->g:I

    iget v2, p1, Ln/a/a/k/a;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/k/a;->h:I

    iget p1, p1, Ln/a/a/k/a;->h:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbbreviatedObjectId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
