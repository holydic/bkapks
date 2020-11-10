.class Ln/a/a/j/b/a/z;
.super Ln/a/a/j/b/a/a;
.source "PackBitmapIndexV1.java"


# annotations


# static fields
.field static final j:[B


# instance fields
.field private final c:Ln/a/a/j/b/a/b0;

.field private final d:Ln/a/a/j/b/a/j0;

.field private final e:Lh/c/a/c;

.field private final f:Lh/c/a/c;

.field private final g:Lh/c/a/c;

.field private final h:Lh/c/a/c;

.field private final i:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/j/b/a/z;->j:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x42t
        0x49t
        0x54t
        0x4dt
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;Ln/a/a/j/b/a/b0;Ln/a/a/j/b/a/j0;)V
    .locals 18
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ln/a/a/k/a0;

    invoke-direct {v3}, Ln/a/a/k/a0;-><init>()V

    invoke-direct {v0, v3}, Ln/a/a/j/b/a/a;-><init>(Ln/a/a/k/a0;)V

    .line 2
    iput-object v2, v0, Ln/a/a/j/b/a/z;->c:Ln/a/a/j/b/a/b0;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Ln/a/a/j/b/a/z;->d:Ln/a/a/j/b/a/j0;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ln/a/a/j/b/a/a;->b()Ln/a/a/k/a0;

    move-result-object v3

    iput-object v3, v0, Ln/a/a/j/b/a/z;->i:Ln/a/a/k/a0;

    const/16 v3, 0x20

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v5, v3}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    sget-object v6, Ln/a/a/j/b/a/z;->j:[B

    array-length v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v3, v7, :cond_1

    .line 7
    aget-byte v7, v4, v3

    aget-byte v10, v6, v3

    if-ne v7, v10, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v6

    new-array v1, v1, [B

    .line 9
    array-length v2, v6

    invoke-static {v4, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v2, Ljava/io/IOException;

    .line 11
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->K2:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v6, Ln/a/a/j/b/a/z;->j:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    .line 13
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v3, 0x4

    .line 14
    invoke-static {v4, v3}, Ln/a/a/t/q;->c([BI)I

    move-result v6

    if-ne v6, v9, :cond_b

    const/4 v6, 0x6

    .line 15
    invoke-static {v4, v6}, Ln/a/a/t/q;->c([BI)I

    move-result v7

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_a

    const/16 v7, 0x8

    .line 16
    invoke-static {v4, v7}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v10

    const-wide/32 v12, 0x7fffffff

    cmp-long v7, v10, v12

    if-gtz v7, :cond_9

    const/16 v7, 0x14

    new-array v7, v7, [B

    .line 17
    iput-object v7, v0, Ln/a/a/j/b/a/y;->a:[B

    const/16 v12, 0xc

    .line 18
    array-length v13, v7

    invoke-static {v4, v12, v7, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance v7, Ln/a/a/j/b/a/p0;

    invoke-direct {v7, v1}, Ln/a/a/j/b/a/p0;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-static {v7}, Ln/a/a/j/b/a/z;->a(Ljava/io/DataInput;)Lh/c/a/c;

    move-result-object v12

    iput-object v12, v0, Ln/a/a/j/b/a/z;->e:Lh/c/a/c;

    .line 21
    invoke-static {v7}, Ln/a/a/j/b/a/z;->a(Ljava/io/DataInput;)Lh/c/a/c;

    move-result-object v12

    iput-object v12, v0, Ln/a/a/j/b/a/z;->f:Lh/c/a/c;

    .line 22
    invoke-static {v7}, Ln/a/a/j/b/a/z;->a(Ljava/io/DataInput;)Lh/c/a/c;

    move-result-object v12

    iput-object v12, v0, Ln/a/a/j/b/a/z;->g:Lh/c/a/c;

    .line 23
    invoke-static {v7}, Ln/a/a/j/b/a/z;->a(Ljava/io/DataInput;)Lh/c/a/c;

    move-result-object v12

    iput-object v12, v0, Ln/a/a/j/b/a/z;->h:Lh/c/a/c;

    const/16 v12, 0x7e

    new-array v13, v12, [Ln/a/a/j/b/a/a$a;

    const/4 v14, 0x0

    :goto_1
    long-to-int v15, v10

    if-ge v14, v15, :cond_8

    .line 24
    invoke-static {v1, v4, v5, v6}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 25
    invoke-static {v4, v5}, Ln/a/a/t/q;->a([BI)I

    move-result v15

    .line 26
    aget-byte v6, v4, v3

    const/16 v16, 0x5

    .line 27
    aget-byte v3, v4, v16

    .line 28
    invoke-static {v7}, Ln/a/a/j/b/a/z;->a(Ljava/io/DataInput;)Lh/c/a/c;

    move-result-object v8

    if-ltz v15, :cond_7

    if-ltz v6, :cond_6

    if-gt v6, v12, :cond_5

    if-gt v6, v14, :cond_4

    .line 29
    invoke-virtual {v2, v15}, Ln/a/a/j/b/a/b0;->a(I)Ln/a/a/k/z;

    move-result-object v15

    const/16 v17, 0x0

    if-lez v6, :cond_3

    sub-int v17, v14, v6

    .line 30
    rem-int/lit8 v17, v17, 0x7e

    aget-object v17, v13, v17

    if-eqz v17, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 32
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G3:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 34
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    move-object/from16 v6, v17

    .line 35
    new-instance v12, Ln/a/a/j/b/a/a$a;

    invoke-direct {v12, v15, v8, v6, v3}, Ln/a/a/j/b/a/a$a;-><init>(Ln/a/a/k/b;Lh/c/a/c;Ln/a/a/j/b/a/a$a;I)V

    .line 36
    iget-object v3, v0, Ln/a/a/j/b/a/z;->i:Ln/a/a/k/a0;

    invoke-virtual {v3, v12}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    .line 37
    rem-int/lit8 v3, v14, 0x7e

    aput-object v12, v13, v3

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/16 v12, 0x7e

    goto :goto_1

    .line 38
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 39
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->L2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 41
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x2

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->L2:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x7e

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 46
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 48
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G3:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 49
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 51
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G3:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 52
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void

    .line 53
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->k3:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 55
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->K2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 57
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 59
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->E7:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 61
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/io/DataInput;)Lh/c/a/c;
    .locals 1
    .parameter

    .line 11
    new-instance v0, Lh/c/a/c;

    invoke-direct {v0}, Lh/c/a/c;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lh/c/a/c;->a(Ljava/io/DataInput;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/z;->c:Ln/a/a/j/b/a/b0;

    invoke-virtual {v0}, Ln/a/a/j/b/a/b0;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public a(Ln/a/a/k/b;)I
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/z;->c:Ln/a/a/j/b/a/b0;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/a/z;->d:Ln/a/a/j/b/a/j0;

    invoke-virtual {p1, v0, v1}, Ln/a/a/j/b/a/j0;->b(J)I

    move-result p1

    return p1
.end method

.method public a(Lh/c/a/c;I)Lh/c/a/c;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Ln/a/a/j/b/a/z;->h:Lh/c/a/c;

    invoke-virtual {p2, p1}, Lh/c/a/c;->a(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object p2, p0, Ln/a/a/j/b/a/z;->g:Lh/c/a/c;

    invoke-virtual {p2, p1}, Lh/c/a/c;->a(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p0, Ln/a/a/j/b/a/z;->f:Lh/c/a/c;

    invoke-virtual {p2, p1}, Lh/c/a/c;->a(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Ln/a/a/j/b/a/z;->e:Lh/c/a/c;

    invoke-virtual {p2, p1}, Lh/c/a/c;->a(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ln/a/a/k/z;
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/z;->d:Ln/a/a/j/b/a/j0;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/j0;->a(I)Ln/a/a/k/z;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c()Ln/a/a/j/b/a/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/z;->c:Ln/a/a/j/b/a/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/j/b/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/z;->c()Ln/a/a/j/b/a/b0;

    move-result-object v0

    check-cast p1, Ln/a/a/j/b/a/z;

    invoke-virtual {p1}, Ln/a/a/j/b/a/z;->c()Ln/a/a/j/b/a/b0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/z;->c()Ln/a/a/j/b/a/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
