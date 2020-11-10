.class public Ln/a/a/j/b/a/j0;
.super Ljava/lang/Object;
.source "PackReverseIndex.java"


# instance fields
.field private final a:Ln/a/a/j/b/a/b0;

.field private final b:J

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>(Ln/a/a/j/b/a/b0;)V
    .locals 18
    .parameter

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ln/a/a/j/b/a/j0;->a:Ln/a/a/j/b/a/b0;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln/a/a/j/b/a/b0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    iput-wide v1, v0, Ln/a/a/j/b/a/j0;->b:J

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 5
    iput-object v1, v0, Ln/a/a/j/b/a/j0;->c:[I

    new-array v1, v7, [I

    .line 6
    iput-object v1, v0, Ln/a/a/j/b/a/j0;->d:[I

    return-void

    :cond_0
    long-to-int v8, v1

    .line 7
    new-array v9, v8, [J

    .line 8
    iget-object v10, v0, Ln/a/a/j/b/a/j0;->a:Ln/a/a/j/b/a/b0;

    invoke-virtual {v10}, Ln/a/a/j/b/a/b0;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/a/a/j/b/a/b0$b;

    .line 9
    invoke-virtual {v12}, Ln/a/a/j/b/a/b0$b;->a()J

    move-result-wide v12

    add-int/lit8 v14, v11, 0x1

    .line 10
    aput-wide v12, v9, v11

    cmp-long v11, v12, v5

    if-lez v11, :cond_1

    move-wide v5, v12

    :cond_1
    move v11, v14

    goto :goto_0

    .line 11
    :cond_2
    div-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Ln/a/a/j/b/a/j0;->b:J

    .line 12
    new-array v1, v8, [I

    add-int/lit8 v2, v8, 0x1

    .line 13
    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    .line 14
    aget-wide v4, v9, v3

    .line 15
    iget-wide v10, v0, Ln/a/a/j/b/a/j0;->b:J

    div-long/2addr v4, v10

    long-to-int v5, v4

    add-int/lit8 v3, v3, 0x1

    .line 16
    aget v4, v1, v5

    .line 17
    aput v3, v1, v5

    .line 18
    aput v4, v2, v3

    goto :goto_1

    .line 19
    :cond_3
    new-array v3, v8, [I

    iput-object v3, v0, Ln/a/a/j/b/a/j0;->d:[I

    .line 20
    iput-object v1, v0, Ln/a/a/j/b/a/j0;->c:[I

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    .line 21
    aget v4, v1, v7

    move v5, v3

    :goto_3
    if-lez v4, :cond_6

    add-int/lit8 v6, v4, -0x1

    .line 22
    aget-wide v10, v9, v6

    add-int/lit8 v12, v5, 0x1

    :goto_4
    if-ge v3, v5, :cond_5

    .line 23
    iget-object v13, v0, Ln/a/a/j/b/a/j0;->d:[I

    add-int/lit8 v14, v5, -0x1

    aget v15, v13, v14

    aget-wide v15, v9, v15

    cmp-long v17, v10, v15

    if-lez v17, :cond_4

    goto :goto_5

    .line 24
    :cond_4
    aget v14, v13, v14

    aput v14, v13, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 25
    :cond_5
    :goto_5
    iget-object v10, v0, Ln/a/a/j/b/a/j0;->d:[I

    aput v6, v10, v5

    .line 26
    aget v4, v2, v4

    move v5, v12

    goto :goto_3

    .line 27
    :cond_6
    iget-object v3, v0, Ln/a/a/j/b/a/j0;->c:[I

    aput v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    move v3, v5

    goto :goto_2

    :cond_7
    return-void

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->c3:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private c(J)I
    .locals 6
    .parameter

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/j0;->b:J

    div-long v0, p1, v0

    long-to-int v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/j0;->c:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/j0;->c:[I

    aget v1, v2, v1

    :goto_1
    if-ge v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Ln/a/a/j/b/a/j0;->a:Ln/a/a/j/b/a/b0;

    iget-object v4, p0, Ln/a/a/j/b/a/j0;->d:[I

    aget v4, v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ln/a/a/j/b/a/b0;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(JJ)J
    .locals 2
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/j0;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    add-int/2addr v0, v1

    .line 4
    iget-object p1, p0, Ln/a/a/j/b/a/j0;->d:[I

    array-length p2, p1

    if-ne v0, p2, :cond_0

    return-wide p3

    .line 5
    :cond_0
    iget-object p2, p0, Ln/a/a/j/b/a/j0;->a:Ln/a/a/j/b/a/b0;

    aget p1, p1, v0

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Ln/a/a/j/b/a/b0;->b(J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p3, Ln/a/a/e/e;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p4

    iget-object p4, p4, Ln/a/a/j/a;->u0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {p4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method a(I)Ln/a/a/k/z;
    .locals 2
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/j/b/a/j0;->a:Ln/a/a/j/b/a/b0;

    iget-object v1, p0, Ln/a/a/j/b/a/j0;->d:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/b0;->a(I)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ln/a/a/k/z;
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/j0;->c(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ln/a/a/j/b/a/j0;->a:Ln/a/a/j/b/a/b0;

    iget-object v0, p0, Ln/a/a/j/b/a/j0;->d:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ln/a/a/j/b/a/b0;->a(I)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method b(J)I
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/j0;->c(J)I

    move-result p1

    return p1
.end method
