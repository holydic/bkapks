.class public Ln/a/a/d/i;
.super Ljava/lang/Object;
.source "DirCacheTree.java"


# annotations


# static fields
.field private static final f:[B

.field private static final g:[Ln/a/a/d/i;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/a/a/d/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[B

.field private b:I

.field private c:Ln/a/a/k/z;

.field private d:[Ln/a/a/d/i;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Ln/a/a/d/i;->f:[B

    new-array v0, v0, [Ln/a/a/d/i;

    .line 2
    sput-object v0, Ln/a/a/d/i;->g:[Ln/a/a/d/i;

    .line 3
    new-instance v0, Ln/a/a/d/i$a;

    invoke-direct {v0}, Ln/a/a/d/i$a;-><init>()V

    sput-object v0, Ln/a/a/d/i;->h:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/d/i;->f:[B

    iput-object v0, p0, Ln/a/a/d/i;->a:[B

    .line 3
    sget-object v0, Ln/a/a/d/i;->g:[Ln/a/a/d/i;

    iput-object v0, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/a/d/i;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln/a/a/d/i;->b:I

    return-void
.end method

.method private constructor <init>(Ln/a/a/d/i;[BII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p4, [B

    iput-object p1, p0, Ln/a/a/d/i;->a:[B

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    sget-object p1, Ln/a/a/d/i;->g:[Ln/a/a/d/i;

    iput-object p1, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    .line 10
    iput v0, p0, Ln/a/a/d/i;->e:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ln/a/a/d/i;->b:I

    return-void
.end method

.method constructor <init>([BLn/a/a/t/p;Ln/a/a/d/i;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget p3, p2, Ln/a/a/t/p;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Ln/a/a/t/v;->a([BIC)I

    move-result p3

    .line 14
    iget v1, p2, Ln/a/a/t/p;->a:I

    sub-int v2, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 15
    new-array v4, v2, [B

    iput-object v4, p0, Ln/a/a/d/i;->a:[B

    .line 16
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ln/a/a/d/i;->f:[B

    iput-object v1, p0, Ln/a/a/d/i;->a:[B

    .line 18
    :goto_0
    invoke-static {p1, p3, p2}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    move-result p3

    iput p3, p0, Ln/a/a/d/i;->b:I

    .line 19
    iget p3, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, p3, p2}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    move-result p3

    .line 20
    iget v1, p2, Ln/a/a/t/p;->a:I

    const/16 v2, 0xa

    invoke-static {p1, v1, v2}, Ln/a/a/t/v;->a([BIC)I

    move-result v1

    iput v1, p2, Ln/a/a/t/p;->a:I

    .line 21
    iget v2, p0, Ln/a/a/d/i;->b:I

    if-ltz v2, :cond_1

    .line 22
    invoke-static {p1, v1}, Ln/a/a/k/z;->e([BI)Ln/a/a/k/z;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    .line 23
    iget v1, p2, Ln/a/a/t/p;->a:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p2, Ln/a/a/t/p;->a:I

    :cond_1
    if-lez p3, :cond_4

    .line 24
    new-array v1, p3, [Ln/a/a/d/i;

    iput-object v1, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    .line 25
    iget-object v2, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    new-instance v4, Ln/a/a/d/i;

    invoke-direct {v4, p1, p2, p0}, Ln/a/a/d/i;-><init>([BLn/a/a/t/p;Ln/a/a/d/i;)V

    aput-object v4, v2, v1

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    .line 26
    sget-object v2, Ln/a/a/d/i;->h:Ljava/util/Comparator;

    iget-object v4, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v4, v5

    aget-object v4, v4, v1

    .line 27
    invoke-interface {v2, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 28
    iget-object p1, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    sget-object p2, Ln/a/a/d/i;->h:Ljava/util/Comparator;

    invoke-static {p1, v0, p3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_2

    .line 29
    :cond_4
    sget-object p1, Ln/a/a/d/i;->g:[Ln/a/a/d/i;

    iput-object p1, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    .line 30
    :cond_5
    :goto_2
    iput p3, p0, Ln/a/a/d/i;->e:I

    return-void
.end method

.method private static a([BI)I
    .locals 3
    .parameter
    .parameter

    .line 71
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 72
    aget-byte v1, p0, p1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a([BILn/a/a/d/i;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 66
    :cond_0
    iget-object p2, p2, Ln/a/a/d/i;->a:[B

    .line 67
    array-length v1, p0

    .line 68
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    if-ge v4, v2, :cond_2

    .line 69
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_4

    .line 70
    aget-byte p0, p0, p1

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, v2

    return v1
.end method

.method private a(ILn/a/a/d/i;)V
    .locals 4
    .parameter
    .parameter

    .line 52
    iget-object v0, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    .line 53
    iget v1, p0, Ln/a/a/d/i;->e:I

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-gt v2, v3, :cond_1

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    .line 54
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_0
    aput-object p2, v0, p1

    .line 56
    iget p1, p0, Ln/a/a/d/i;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/d/i;->e:I

    return-void

    .line 57
    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 58
    new-array v2, v2, [Ln/a/a/d/i;

    if-lez p1, :cond_2

    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    aput-object p2, v2, p1

    if-ge p1, v1, :cond_3

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v1, p1

    .line 61
    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_3
    iput-object v2, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    .line 63
    iget p1, p0, Ln/a/a/d/i;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/d/i;->e:I

    return-void
.end method

.method static a([B[BI)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 65
    aget-byte v0, p0, p2

    aget-byte v2, p1, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b([Ln/a/a/d/g;IILn/a/a/k/e0;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/d/i;->b:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    aget-object v3, p1, p2

    .line 4
    invoke-virtual {v3}, Ln/a/a/d/g;->g()I

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v3, Ln/a/a/d/g;->c:[B

    .line 6
    iget v5, p0, Ln/a/a/d/i;->e:I

    if-ge v2, v5, :cond_0

    .line 7
    iget-object v5, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    aget-object v5, v5, v2

    .line 8
    array-length v6, v4

    invoke-virtual {v5, v4, p3, v6}, Ln/a/a/d/i;->a([BII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5}, Ln/a/a/d/i;->f()I

    move-result v3

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v5, p1, p2, v3, p4}, Ln/a/a/d/i;->a([Ln/a/a/d/g;IILn/a/a/k/e0;)Ln/a/a/k/z;

    .line 11
    sget-object v3, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v5}, Ln/a/a/d/i;->f()I

    move-result v4

    invoke-static {v3, v4}, Ln/a/a/k/b1;->a(Ln/a/a/k/s;I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12
    iget v3, v5, Ln/a/a/d/i;->b:I

    add-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v3

    array-length v4, v4

    sub-int/2addr v4, p3

    invoke-static {v3, v4}, Ln/a/a/k/b1;->a(Ln/a/a/k/s;I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ln/a/a/e/l0;

    invoke-direct {p1, v3}, Ln/a/a/e/l0;-><init>(Ln/a/a/d/g;)V

    throw p1

    :cond_2
    return v1
.end method

.method private b(I)V
    .locals 4
    .parameter

    .line 15
    iget v0, p0, Ln/a/a/d/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/d/i;->e:I

    if-ge p1, v0, :cond_0

    .line 16
    iget-object v1, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v0, p1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_0
    iget-object p1, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Ln/a/a/d/i;->e:I

    return v0
.end method

.method public a(I)Ln/a/a/d/i;
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method a([Ln/a/a/d/g;IILn/a/a/k/e0;)Ln/a/a/k/z;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .line 16
    iget-object v0, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    if-nez v0, :cond_2

    .line 17
    iget v0, p0, Ln/a/a/d/i;->b:I

    add-int/2addr v0, p2

    .line 18
    new-instance v8, Ln/a/a/k/b1;

    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/d/i;->b([Ln/a/a/d/g;IILn/a/a/k/e0;)I

    move-result v1

    invoke-direct {v8, v1}, Ln/a/a/k/b1;-><init>(I)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 19
    aget-object v1, p1, p2

    .line 20
    iget-object v2, v1, Ln/a/a/d/g;->c:[B

    .line 21
    iget v3, p0, Ln/a/a/d/i;->e:I

    if-ge v9, v3, :cond_0

    .line 22
    iget-object v3, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    aget-object v3, v3, v9

    .line 23
    array-length v4, v2

    invoke-virtual {v3, v2, p3, v4}, Ln/a/a/d/i;->a([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iget-object v1, v3, Ln/a/a/d/i;->a:[B

    sget-object v2, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget-object v4, v3, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    invoke-virtual {v8, v1, v2, v4}, Ln/a/a/k/b1;->a([BLn/a/a/k/s;Ln/a/a/k/b;)V

    .line 25
    iget v1, v3, Ln/a/a/d/i;->b:I

    add-int/2addr p2, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :cond_0
    array-length v3, v2

    sub-int v4, v3, p3

    .line 27
    invoke-virtual {v1}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v5

    invoke-virtual {v1}, Ln/a/a/d/g;->h()[B

    move-result-object v6

    invoke-virtual {v1}, Ln/a/a/d/g;->i()I

    move-result v7

    move-object v1, v8

    move v3, p3

    .line 28
    invoke-virtual/range {v1 .. v7}, Ln/a/a/k/b1;->a([BIILn/a/a/k/s;[BI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p4, v8}, Ln/a/a/k/e0;->a(Ln/a/a/k/b1;)Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    .line 30
    :cond_2
    iget-object p1, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    return-object p1
.end method

.method a([BLjava/io/OutputStream;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    array-length v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/16 v2, 0xa

    .line 2
    aput-byte v2, p1, v0

    .line 3
    iget v2, p0, Ln/a/a/d/i;->e:I

    invoke-static {p1, v0, v2}, Ln/a/a/t/v;->c([BII)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v2, 0x20

    .line 4
    aput-byte v2, p1, v0

    .line 5
    invoke-virtual {p0}, Ln/a/a/d/i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ln/a/a/d/i;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {p1, v0, v2}, Ln/a/a/t/v;->c([BII)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    aput-byte v1, p1, v0

    .line 7
    iget-object v2, p0, Ln/a/a/d/i;->a:[B

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    invoke-virtual {p0}, Ln/a/a/d/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    invoke-virtual {v0, p1, v1}, Ln/a/a/k/b;->b([BI)V

    const/16 v0, 0x14

    .line 11
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    :cond_1
    :goto_1
    iget v0, p0, Ln/a/a/d/i;->e:I

    if-ge v1, v0, :cond_2

    .line 13
    iget-object v0, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ln/a/a/d/i;->a([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a([Ln/a/a/d/g;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .line 35
    iget v0, p0, Ln/a/a/d/i;->b:I

    if-ltz v0, :cond_0

    add-int/2addr v0, p3

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ln/a/a/d/i;->b:I

    if-nez p2, :cond_1

    return-void

    .line 37
    :cond_1
    aget-object v1, p1, p3

    iget-object v1, v1, Ln/a/a/d/g;->c:[B

    :goto_0
    if-ge p3, p2, :cond_7

    .line 38
    aget-object v2, p1, p3

    iget-object v2, v2, Ln/a/a/d/g;->c:[B

    if-lez p4, :cond_2

    .line 39
    invoke-static {v1, v2, p4}, Ln/a/a/d/i;->a([B[BI)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget v3, p0, Ln/a/a/d/i;->e:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ln/a/a/d/i;->d:[Ln/a/a/d/i;

    aget-object v3, v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-static {v2, p4, v3}, Ln/a/a/d/i;->a([BILn/a/a/d/i;)I

    move-result v4

    if-lez v4, :cond_4

    .line 42
    invoke-direct {p0, v0}, Ln/a/a/d/i;->b(I)V

    goto :goto_0

    :cond_4
    if-gez v4, :cond_6

    .line 43
    invoke-static {v2, p4}, Ln/a/a/d/i;->a([BI)I

    move-result v3

    if-gez v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 44
    iget v2, p0, Ln/a/a/d/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/a/a/d/i;->b:I

    goto :goto_0

    .line 45
    :cond_5
    new-instance v4, Ln/a/a/d/i;

    sub-int/2addr v3, p4

    invoke-direct {v4, p0, v2, p4, v3}, Ln/a/a/d/i;-><init>(Ln/a/a/d/i;[BII)V

    .line 46
    invoke-direct {p0, v0, v4}, Ln/a/a/d/i;->a(ILn/a/a/d/i;)V

    move-object v3, v4

    .line 47
    :cond_6
    invoke-virtual {v3}, Ln/a/a/d/i;->f()I

    move-result v2

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p1, p2, p3, v2}, Ln/a/a/d/i;->a([Ln/a/a/d/g;III)V

    .line 48
    iget v2, v3, Ln/a/a/d/i;->b:I

    add-int/2addr p3, v2

    .line 49
    iget v3, p0, Ln/a/a/d/i;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Ln/a/a/d/i;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_7
    :goto_2
    iget p1, p0, Ln/a/a/d/i;->e:I

    if-ge v0, p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    .line 51
    invoke-direct {p0, p1}, Ln/a/a/d/i;->b(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method final a([BII)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 31
    iget-object v0, p0, Ln/a/a/d/i;->a:[B

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge p2, p3, :cond_1

    .line 33
    aget-byte v4, v0, v3

    aget-byte v5, p1, p2

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-lt p2, p3, :cond_2

    return v2

    .line 34
    :cond_2
    aget-byte p1, p1, p2

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/d/i;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/d/i;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/i;->c:Ln/a/a/k/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/i;->a:[B

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
