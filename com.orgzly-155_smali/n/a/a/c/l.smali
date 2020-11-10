.class final Ln/a/a/c/l;
.super Ljava/lang/Object;
.source "HistogramDiffIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ln/a/a/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final e:Ln/a/a/c/f;

.field private final f:[I

.field private final g:I

.field private h:[J

.field private i:I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Ln/a/a/c/f;

.field private n:I

.field private o:Z


# direct methods
.method constructor <init>(ILn/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/a/a/c/i<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/c/l;->a:I

    .line 3
    iput-object p2, p0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    .line 4
    iput-object p3, p0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    .line 5
    iput-object p4, p0, Ln/a/a/c/l;->d:Ln/a/a/c/h;

    .line 6
    iput-object p5, p0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    .line 7
    iget p1, p5, Ln/a/a/c/f;->b:I

    const p2, 0xfffffff

    if-ge p1, p2, :cond_0

    .line 8
    invoke-virtual {p5}, Ln/a/a/c/f;->g()I

    move-result p1

    .line 9
    invoke-static {p1}, Ln/a/a/c/l;->a(I)I

    move-result p2

    const/4 p3, 0x1

    shl-int/2addr p3, p2

    .line 10
    new-array p3, p3, [I

    iput-object p3, p0, Ln/a/a/c/l;->f:[I

    rsub-int/lit8 p2, p2, 0x20

    .line 11
    iput p2, p0, Ln/a/a/c/l;->g:I

    .line 12
    iget p2, p5, Ln/a/a/c/f;->a:I

    iput p2, p0, Ln/a/a/c/l;->l:I

    const/4 p2, 0x4

    ushr-int/lit8 p3, p1, 0x3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [J

    iput-object p2, p0, Ln/a/a/c/l;->h:[J

    .line 14
    new-array p2, p1, [I

    iput-object p2, p0, Ln/a/a/c/l;->j:[I

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Ln/a/a/c/l;->k:[I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->s6:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)I
    .locals 2
    .parameter

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    shl-int/2addr v1, v0

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(J)I
    .locals 0

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method

.method private a(Ln/a/a/c/h;I)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/h<",
            "TS;>;I)I"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    invoke-virtual {v0, p1, p2}, Ln/a/a/c/i;->a(Ln/a/a/c/h;I)I

    move-result p1

    const p2, -0x61c8ffff

    mul-int p1, p1, p2

    iget p2, p0, Ln/a/a/c/l;->g:I

    ushr-int/2addr p1, p2

    return p1
.end method

.method private static a(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x24

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x8

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private b(I)I
    .locals 16
    .parameter

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 21
    iget-object v3, v0, Ln/a/a/c/l;->f:[I

    iget-object v4, v0, Ln/a/a/c/l;->d:Ln/a/a/c/h;

    invoke-direct {v0, v4, v1}, Ln/a/a/c/l;->a(Ln/a/a/c/h;I)I

    move-result v4

    aget v3, v3, v4

    move v4, v2

    :goto_0
    if-eqz v3, :cond_d

    .line 22
    iget-object v5, v0, Ln/a/a/c/l;->h:[J

    aget-wide v6, v5, v3

    .line 23
    invoke-static {v6, v7}, Ln/a/a/c/l;->a(J)I

    move-result v3

    iget v5, v0, Ln/a/a/c/l;->n:I

    if-le v3, v5, :cond_0

    .line 24
    iget-boolean v3, v0, Ln/a/a/c/l;->o:Z

    if-nez v3, :cond_b

    .line 25
    iget-object v3, v0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    iget-object v5, v0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    invoke-static {v6, v7}, Ln/a/a/c/l;->c(J)I

    move-result v8

    iget-object v9, v0, Ln/a/a/c/l;->d:Ln/a/a/c/h;

    invoke-virtual {v3, v5, v8, v9, v1}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result v3

    iput-boolean v3, v0, Ln/a/a/c/l;->o:Z

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-static {v6, v7}, Ln/a/a/c/l;->c(J)I

    move-result v3

    .line 27
    iget-object v5, v0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    iget-object v8, v0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    iget-object v9, v0, Ln/a/a/c/l;->d:Ln/a/a/c/h;

    invoke-virtual {v5, v8, v3, v9, v1}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v0, Ln/a/a/c/l;->o:Z

    .line 29
    :goto_1
    iget-object v8, v0, Ln/a/a/c/l;->j:[I

    iget v9, v0, Ln/a/a/c/l;->l:I

    sub-int v9, v3, v9

    aget v8, v8, v9

    add-int/lit8 v9, v3, 0x1

    .line 30
    invoke-static {v6, v7}, Ln/a/a/c/l;->a(J)I

    move-result v10

    move v11, v1

    .line 31
    :cond_2
    :goto_2
    iget-object v12, v0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    iget v13, v12, Ln/a/a/c/f;->a:I

    if-ge v13, v3, :cond_3

    iget v12, v12, Ln/a/a/c/f;->c:I

    if-ge v12, v11, :cond_3

    iget-object v12, v0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    iget-object v13, v0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    add-int/lit8 v14, v3, -0x1

    iget-object v15, v0, Ln/a/a/c/l;->d:Ln/a/a/c/h;

    add-int/lit8 v5, v11, -0x1

    .line 32
    invoke-virtual {v12, v13, v14, v15, v5}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v11, -0x1

    const/4 v5, 0x1

    if-ge v5, v10, :cond_2

    .line 33
    iget-object v5, v0, Ln/a/a/c/l;->h:[J

    iget-object v12, v0, Ln/a/a/c/l;->k:[I

    iget v13, v0, Ln/a/a/c/l;->l:I

    sub-int v13, v3, v13

    aget v12, v12, v13

    aget-wide v12, v5, v12

    invoke-static {v12, v13}, Ln/a/a/c/l;->a(J)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    .line 34
    :goto_3
    iget-object v12, v0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    iget v13, v12, Ln/a/a/c/f;->b:I

    if-ge v9, v13, :cond_5

    iget v12, v12, Ln/a/a/c/f;->d:I

    if-ge v5, v12, :cond_5

    iget-object v12, v0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    iget-object v13, v0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    iget-object v14, v0, Ln/a/a/c/l;->d:Ln/a/a/c/h;

    .line 35
    invoke-virtual {v12, v13, v9, v14, v5}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    if-ge v12, v10, :cond_4

    .line 36
    iget-object v13, v0, Ln/a/a/c/l;->h:[J

    iget-object v14, v0, Ln/a/a/c/l;->k:[I

    iget v15, v0, Ln/a/a/c/l;->l:I

    sub-int v15, v9, v15

    aget v14, v14, v15

    aget-wide v14, v13, v14

    invoke-static {v14, v15}, Ln/a/a/c/l;->a(J)I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    if-ge v4, v5, :cond_6

    move v4, v5

    .line 37
    :cond_6
    iget-object v13, v0, Ln/a/a/c/l;->m:Ln/a/a/c/f;

    invoke-virtual {v13}, Ln/a/a/c/f;->g()I

    move-result v13

    sub-int v14, v9, v3

    if-lt v13, v14, :cond_7

    iget v13, v0, Ln/a/a/c/l;->n:I

    if-ge v10, v13, :cond_8

    .line 38
    :cond_7
    iget-object v13, v0, Ln/a/a/c/l;->m:Ln/a/a/c/f;

    iput v3, v13, Ln/a/a/c/f;->a:I

    .line 39
    iput v11, v13, Ln/a/a/c/f;->c:I

    .line 40
    iput v9, v13, Ln/a/a/c/f;->b:I

    .line 41
    iput v5, v13, Ln/a/a/c/f;->d:I

    .line 42
    iput v10, v0, Ln/a/a/c/l;->n:I

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v3, v8

    :cond_a
    if-ge v3, v9, :cond_c

    .line 43
    iget-object v5, v0, Ln/a/a/c/l;->j:[I

    iget v8, v0, Ln/a/a/c/l;->l:I

    sub-int/2addr v3, v8

    aget v3, v5, v3

    if-nez v3, :cond_a

    .line 44
    :cond_b
    :goto_4
    invoke-static {v6, v7}, Ln/a/a/c/l;->b(J)I

    move-result v3

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method private static b(J)I
    .locals 1

    const/16 v0, 0x24

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    iget v0, v0, Ln/a/a/c/f;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    iget v2, v2, Ln/a/a/c/f;->a:I

    if-gt v2, v0, :cond_5

    .line 2
    iget-object v2, p0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    invoke-direct {p0, v2, v0}, Ln/a/a/c/l;->a(Ln/a/a/c/h;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Ln/a/a/c/l;->f:[I

    aget v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v6, p0, Ln/a/a/c/l;->h:[J

    aget-wide v7, v6, v3

    .line 5
    iget-object v6, p0, Ln/a/a/c/l;->b:Ln/a/a/c/i;

    iget-object v9, p0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    invoke-static {v7, v8}, Ln/a/a/c/l;->c(J)I

    move-result v10

    iget-object v11, p0, Ln/a/a/c/l;->c:Ln/a/a/c/h;

    invoke-virtual {v6, v9, v10, v11, v0}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v7, v8}, Ln/a/a/c/l;->a(J)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0xff

    if-ge v4, v2, :cond_0

    const/16 v2, 0xff

    .line 7
    :cond_0
    iget-object v4, p0, Ln/a/a/c/l;->h:[J

    invoke-static {v7, v8}, Ln/a/a/c/l;->b(J)I

    move-result v5

    invoke-static {v5, v0, v2}, Ln/a/a/c/l;->a(III)J

    move-result-wide v5

    aput-wide v5, v4, v3

    .line 8
    iget-object v2, p0, Ln/a/a/c/l;->j:[I

    iget v4, p0, Ln/a/a/c/l;->l:I

    sub-int v4, v0, v4

    invoke-static {v7, v8}, Ln/a/a/c/l;->c(J)I

    move-result v5

    aput v5, v2, v4

    .line 9
    iget-object v2, p0, Ln/a/a/c/l;->k:[I

    iget v4, p0, Ln/a/a/c/l;->l:I

    sub-int v4, v0, v4

    aput v3, v2, v4

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v7, v8}, Ln/a/a/c/l;->b(J)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget v3, p0, Ln/a/a/c/l;->a:I

    if-ne v5, v3, :cond_3

    return v4

    .line 12
    :cond_3
    iget v3, p0, Ln/a/a/c/l;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Ln/a/a/c/l;->i:I

    .line 13
    iget-object v5, p0, Ln/a/a/c/l;->h:[J

    array-length v6, v5

    if-ne v3, v6, :cond_4

    .line 14
    array-length v5, v5

    shl-int/2addr v5, v1

    iget-object v6, p0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    invoke-virtual {v6}, Ln/a/a/c/f;->g()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 15
    new-array v5, v5, [J

    .line 16
    iget-object v6, p0, Ln/a/a/c/l;->h:[J

    array-length v7, v6

    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v5, p0, Ln/a/a/c/l;->h:[J

    .line 18
    :cond_4
    iget-object v4, p0, Ln/a/a/c/l;->h:[J

    iget-object v5, p0, Ln/a/a/c/l;->f:[I

    aget v5, v5, v2

    invoke-static {v5, v0, v1}, Ln/a/a/c/l;->a(III)J

    move-result-wide v5

    aput-wide v5, v4, v3

    .line 19
    iget-object v4, p0, Ln/a/a/c/l;->k:[I

    iget v5, p0, Ln/a/a/c/l;->l:I

    sub-int v5, v0, v5

    aput v3, v4, v5

    .line 20
    iget-object v4, p0, Ln/a/a/c/l;->f:[I

    aput v3, v4, v2

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method private static c(J)I
    .locals 1

    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    const p0, 0xfffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method a()Ln/a/a/c/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/a/a/c/l;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/c/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Ln/a/a/c/f;-><init>(II)V

    iput-object v0, p0, Ln/a/a/c/l;->m:Ln/a/a/c/f;

    .line 3
    iget v0, p0, Ln/a/a/c/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/c/l;->n:I

    .line 4
    iget-object v0, p0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    iget v0, v0, Ln/a/a/c/f;->c:I

    :goto_0
    iget-object v2, p0, Ln/a/a/c/l;->e:Ln/a/a/c/f;

    iget v2, v2, Ln/a/a/c/f;->d:I

    if-ge v0, v2, :cond_1

    .line 5
    invoke-direct {p0, v0}, Ln/a/a/c/l;->b(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Ln/a/a/c/l;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ln/a/a/c/l;->a:I

    iget v2, p0, Ln/a/a/c/l;->n:I

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln/a/a/c/l;->m:Ln/a/a/c/f;

    :goto_1
    return-object v1
.end method
