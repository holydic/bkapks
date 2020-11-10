.class public Ln/a/a/c/t;
.super Ljava/lang/Object;
.source "SimilarityIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/t$a;
    }
.end annotation


# static fields
.field public static final f:Ln/a/a/c/t$a;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:[J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/t$a;

    invoke-direct {v0}, Ln/a/a/c/t$a;-><init>()V

    sput-object v0, Ln/a/a/c/t;->f:Ln/a/a/c/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Ln/a/a/c/t;->e:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 3
    new-array v1, v1, [J

    iput-object v1, p0, Ln/a/a/c/t;->d:[J

    .line 4
    invoke-static {v0}, Ln/a/a/c/t;->a(I)I

    move-result v0

    iput v0, p0, Ln/a/a/c/t;->c:I

    return-void
.end method

.method private static a(I)I
    .locals 2
    .parameter

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v1, p0, -0x3

    mul-int v0, v0, v1

    .line 51
    div-int/2addr v0, p0

    return v0
.end method

.method private static a(IJ)J
    .locals 3
    .parameter
    .parameter

    const-wide v0, 0xffffffffL

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr p1, v0

    return-wide p1

    .line 50
    :cond_0
    new-instance p0, Ln/a/a/c/t$a;

    invoke-direct {p0}, Ln/a/a/c/t$a;-><init>()V

    throw p0
.end method

.method private static a(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(Ln/a/a/c/t;Ln/a/a/c/t;)J
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ln/a/a/c/t;->b(I)I

    move-result v1

    .line 22
    invoke-direct {p1, v0}, Ln/a/a/c/t;->b(I)I

    move-result v0

    .line 23
    iget-object p0, p0, Ln/a/a/c/t;->d:[J

    .line 24
    iget-object p1, p1, Ln/a/a/c/t;->d:[J

    .line 25
    invoke-static {p0, v1, p1, v0}, Ln/a/a/c/t;->a([JI[JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a([JI[JI)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 26
    array-length v0, p0

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_7

    array-length v0, p2

    if-ne p3, v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    aget-wide v3, p0, p1

    invoke-static {v3, v4}, Ln/a/a/c/t;->b(J)I

    move-result v0

    .line 28
    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Ln/a/a/c/t;->b(J)I

    move-result v3

    :goto_0
    if-ne v0, v3, :cond_3

    .line 29
    aget-wide v3, p0, p1

    invoke-static {v3, v4}, Ln/a/a/c/t;->a(J)J

    move-result-wide v3

    aget-wide v5, p2, p3

    .line 30
    invoke-static {v5, v6}, Ln/a/a/c/t;->a(J)J

    move-result-wide v5

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    .line 32
    array-length v0, p0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    aget-wide v3, p0, p1

    invoke-static {v3, v4}, Ln/a/a/c/t;->b(J)I

    move-result v0

    add-int/lit8 p3, p3, 0x1

    .line 34
    array-length v3, p2

    if-ne p3, v3, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Ln/a/a/c/t;->b(J)I

    move-result v3

    goto :goto_0

    :cond_3
    if-ge v0, v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 36
    array-length v0, p0

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    aget-wide v4, p0, p1

    invoke-static {v4, v5}, Ln/a/a/c/t;->b(J)I

    move-result v0

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 38
    array-length v3, p2

    if-ne p3, v3, :cond_6

    :goto_1
    return-wide v1

    .line 39
    :cond_6
    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Ln/a/a/c/t;->b(J)I

    move-result v3

    goto :goto_0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method private b(I)I
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/c/t;->d:[J

    array-length v0, v0

    iget v1, p0, Ln/a/a/c/t;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private static b(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private b()V
    .locals 13

    .line 9
    iget v0, p0, Ln/a/a/c/t;->e:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v1, p0, Ln/a/a/c/t;->d:[J

    .line 11
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 12
    iput v0, p0, Ln/a/a/c/t;->e:I

    .line 13
    invoke-static {v0}, Ln/a/a/c/t;->a(I)I

    move-result v0

    iput v0, p0, Ln/a/a/c/t;->c:I

    .line 14
    :try_start_0
    iget v0, p0, Ln/a/a/c/t;->e:I

    shl-int v0, v3, v0

    new-array v0, v0, [J

    iput-object v0, p0, Ln/a/a/c/t;->d:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 16
    invoke-static {v4, v5}, Ln/a/a/c/t;->b(J)I

    move-result v8

    invoke-direct {p0, v8}, Ln/a/a/c/t;->c(I)I

    move-result v8

    .line 17
    :cond_0
    :goto_1
    iget-object v9, p0, Ln/a/a/c/t;->d:[J

    aget-wide v10, v9, v8

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 18
    array-length v9, v9

    if-lt v8, v9, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 19
    :cond_1
    aput-wide v4, v9, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 20
    :catch_0
    sget-object v0, Ln/a/a/c/t;->f:Ln/a/a/c/t$a;

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ln/a/a/c/t$a;

    invoke-direct {v0}, Ln/a/a/c/t$a;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private b(Ln/a/a/k/f0;)V
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ln/a/a/c/o;->a(Ljava/io/InputStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ln/a/a/k/h0;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, v1}, Ln/a/a/c/t;->a(Ljava/io/InputStream;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method private c(I)I
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/c/t;->e:I

    rsub-int/lit8 v0, v0, 0x1f

    ushr-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(Ln/a/a/c/t;I)I
    .locals 5
    .parameter
    .parameter

    .line 18
    iget-wide v0, p0, Ln/a/a/c/t;->a:J

    iget-wide v2, p1, Ln/a/a/c/t;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p2

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/c/t;->a(Ln/a/a/c/t;)J

    move-result-wide v2

    int-to-long p1, p2

    mul-long v2, v2, p1

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method a(Ln/a/a/c/t;)J
    .locals 2
    .parameter

    .line 20
    invoke-static {p0, p1}, Ln/a/a/c/t;->a(Ln/a/a/c/t;Ln/a/a/c/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method a()V
    .locals 1

    .line 17
    iget-object v0, p0, Ln/a/a/c/t;->d:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method a(II)V
    .locals 7
    .parameter
    .parameter

    const v0, -0x61c8ffff

    mul-int p1, p1, v0

    ushr-int/lit8 p1, p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Ln/a/a/c/t;->c(I)I

    move-result v0

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Ln/a/a/c/t;->d:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 42
    iget v2, p0, Ln/a/a/c/t;->c:I

    iget v3, p0, Ln/a/a/c/t;->b:I

    if-gt v2, v3, :cond_1

    .line 43
    invoke-direct {p0}, Ln/a/a/c/t;->b()V

    .line 44
    invoke-direct {p0, p1}, Ln/a/a/c/t;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-long v2, p2

    .line 45
    invoke-static {p1, v2, v3}, Ln/a/a/c/t;->a(IJ)J

    move-result-wide p1

    aput-wide p1, v1, v0

    .line 46
    iget p1, p0, Ln/a/a/c/t;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/c/t;->b:I

    return-void

    .line 47
    :cond_2
    invoke-static {v2, v3}, Ln/a/a/c/t;->b(J)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 48
    iget-object v1, p0, Ln/a/a/c/t;->d:[J

    invoke-static {v2, v3}, Ln/a/a/c/t;->a(J)J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Ln/a/a/c/t;->a(IJ)J

    move-result-wide p1

    aput-wide p1, v1, v0

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 49
    iget-object v1, p0, Ln/a/a/c/t;->d:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/io/InputStream;JZ)V
    .locals 16
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    const/16 v1, 0x1000

    new-array v2, v1, [B

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v8, v4

    if-gez v10, :cond_6

    const/16 v8, 0x1505

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v11, p1

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v11, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    move v7, v6

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v6, 0x1

    .line 13
    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v13, 0xa

    if-eqz p4, :cond_2

    const/16 v14, 0xd

    if-ne v6, v14, :cond_2

    if-ge v12, v7, :cond_2

    .line 14
    aget-byte v14, v2, v12

    if-ne v14, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    if-ne v6, v13, :cond_3

    goto :goto_4

    :cond_3
    shl-int/lit8 v13, v8, 0x5

    add-int/2addr v13, v8

    add-int/2addr v13, v6

    move v8, v13

    :goto_3
    const/16 v6, 0x40

    if-ge v9, v6, :cond_5

    int-to-long v13, v9

    cmp-long v6, v13, v4

    if-ltz v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v12

    goto :goto_1

    .line 15
    :cond_5
    :goto_4
    iget-wide v13, v0, Ln/a/a/c/t;->a:J

    move-object v15, v2

    int-to-long v1, v10

    add-long/2addr v13, v1

    iput-wide v13, v0, Ln/a/a/c/t;->a:J

    .line 16
    invoke-virtual {v0, v8, v10}, Ln/a/a/c/t;->a(II)V

    int-to-long v1, v9

    sub-long/2addr v4, v1

    move v6, v12

    move-object v2, v15

    const/16 v1, 0x1000

    goto :goto_0

    :cond_6
    return-void
.end method

.method a(Ln/a/a/k/f0;)V
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/c/t;->b(Ln/a/a/k/f0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/a/a/k/f0;->b()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/c/t;->a([BII)V

    :goto_0
    return-void
.end method

.method a([BII)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-static {p1}, Ln/a/a/c/o;->a([B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ln/a/a/c/t;->a:J

    :goto_0
    if-ge p2, p3, :cond_4

    const/16 v1, 0x1505

    const/4 v2, 0x0

    move v3, p2

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    const/16 v6, 0xd

    if-ne v3, v6, :cond_0

    if-ge v4, p3, :cond_0

    .line 8
    aget-byte v6, p1, v4

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_3

    :cond_1
    shl-int/lit8 v5, v1, 0x5

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    move v1, v5

    :goto_2
    if-ge v4, p3, :cond_3

    sub-int v3, v4, p2

    const/16 v5, 0x40

    if-lt v3, v5, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    goto :goto_1

    .line 9
    :cond_3
    :goto_3
    iget-wide v5, p0, Ln/a/a/c/t;->a:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, p0, Ln/a/a/c/t;->a:J

    .line 10
    invoke-virtual {p0, v1, v2}, Ln/a/a/c/t;->a(II)V

    move p2, v4

    goto :goto_0

    :cond_4
    return-void
.end method
