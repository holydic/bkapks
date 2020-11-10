.class final Ln/a/a/j/b/a/n;
.super Ljava/lang/Object;
.source "InflatingBitSet.java"


# static fields
.field private static final f:[J


# instance fields
.field private final a:Lh/c/a/c;

.field private b:Lh/c/a/e;

.field private c:[J

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 1
    sput-object v0, Ln/a/a/j/b/a/n;->f:[J

    return-void
.end method

.method constructor <init>(Lh/c/a/c;)V
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/j/b/a/n;->f:[J

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/a/n;-><init>(Lh/c/a/c;[J)V

    return-void
.end method

.method private constructor <init>(Lh/c/a/c;[J)V
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln/a/a/j/b/a/n;->d:I

    .line 4
    iput-object p1, p0, Ln/a/a/j/b/a/n;->a:Lh/c/a/c;

    .line 5
    iput-object p2, p0, Ln/a/a/j/b/a/n;->c:[J

    .line 6
    invoke-virtual {p1}, Lh/c/a/c;->e()I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/a/n;->e:I

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 3
    iget v0, p0, Ln/a/a/j/b/a/n;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private final d(I)Z
    .locals 4
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/j/b/a/n;->c(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/n;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v0, v1, v0

    invoke-static {p1}, Ln/a/a/j/b/a/n;->e(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final e(I)J
    .locals 2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method final a()Lh/c/a/c;
    .locals 1

    .line 26
    iget-object v0, p0, Ln/a/a/j/b/a/n;->a:Lh/c/a/c;

    return-object v0
.end method

.method final a(Lh/c/a/c;)Ln/a/a/j/b/a/n;
    .locals 2
    .parameter

    .line 24
    invoke-direct {p0}, Ln/a/a/j/b/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ln/a/a/j/b/a/n;

    iget-object v1, p0, Ln/a/a/j/b/a/n;->a:Lh/c/a/c;

    invoke-virtual {v1, p1}, Lh/c/a/c;->b(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/j/b/a/n;-><init>(Lh/c/a/c;)V

    return-object v0
.end method

.method final a(I)Z
    .locals 11
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/n;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ln/a/a/j/b/a/n;->d:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_a

    iget v0, p0, Ln/a/a/j/b/a/n;->e:I

    if-lt p1, v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/n;->b:Lh/c/a/e;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/n;->a:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->d()Lh/c/a/e;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/n;->b:Lh/c/a/e;

    .line 5
    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/n;->b:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->next()I

    move-result v0

    iput v0, p0, Ln/a/a/j/b/a/n;->d:I

    goto :goto_0

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 8
    :cond_4
    :goto_0
    invoke-static {p1}, Ln/a/a/j/b/a/n;->c(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Ln/a/a/j/b/a/n;->c:[J

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 10
    iget v3, p0, Ln/a/a/j/b/a/n;->e:I

    invoke-static {v3}, Ln/a/a/j/b/a/n;->c(I)I

    move-result v3

    add-int/2addr v3, v1

    new-array v3, v3, [J

    .line 11
    iget-object v4, p0, Ln/a/a/j/b/a/n;->c:[J

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v3, p0, Ln/a/a/j/b/a/n;->c:[J

    .line 13
    :cond_5
    iget v3, p0, Ln/a/a/j/b/a/n;->d:I

    invoke-static {v3}, Ln/a/a/j/b/a/n;->c(I)I

    move-result v3

    .line 14
    iget v4, p0, Ln/a/a/j/b/a/n;->d:I

    invoke-static {v4}, Ln/a/a/j/b/a/n;->e(I)J

    move-result-wide v4

    .line 15
    iget v6, p0, Ln/a/a/j/b/a/n;->d:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    or-int/lit8 v6, v6, 0x3f

    .line 16
    :goto_1
    iget-object v7, p0, Ln/a/a/j/b/a/n;->b:Lh/c/a/e;

    invoke-interface {v7}, Lh/c/a/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    iget-object v7, p0, Ln/a/a/j/b/a/n;->b:Lh/c/a/e;

    invoke-interface {v7}, Lh/c/a/e;->next()I

    move-result v7

    iput v7, p0, Ln/a/a/j/b/a/n;->d:I

    if-ge v6, v7, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v7}, Ln/a/a/j/b/a/n;->c(I)I

    move-result v7

    .line 19
    iget v8, p0, Ln/a/a/j/b/a/n;->d:I

    invoke-static {v8}, Ln/a/a/j/b/a/n;->e(I)J

    move-result-wide v8

    if-ne v3, v7, :cond_7

    or-long/2addr v4, v8

    goto :goto_1

    .line 20
    :cond_7
    iget-object v10, p0, Ln/a/a/j/b/a/n;->c:[J

    aput-wide v4, v10, v3

    move v3, v7

    move-wide v4, v8

    goto :goto_1

    .line 21
    :cond_8
    :goto_2
    iget-object v6, p0, Ln/a/a/j/b/a/n;->c:[J

    aput-wide v4, v6, v3

    if-ne v3, v0, :cond_9

    .line 22
    invoke-static {p1}, Ln/a/a/j/b/a/n;->e(I)J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 23
    :cond_a
    :goto_4
    iget v0, p0, Ln/a/a/j/b/a/n;->d:I

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method final b(Lh/c/a/c;)Ln/a/a/j/b/a/n;
    .locals 2
    .parameter

    .line 4
    invoke-virtual {p1}, Lh/c/a/c;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/j/b/a/n;

    iget-object v1, p0, Ln/a/a/j/b/a/n;->a:Lh/c/a/c;

    invoke-virtual {v1, p1}, Lh/c/a/c;->c(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    iget-object v1, p0, Ln/a/a/j/b/a/n;->c:[J

    invoke-direct {v0, p1, v1}, Ln/a/a/j/b/a/n;-><init>(Lh/c/a/c;[J)V

    return-object v0
.end method

.method final b(I)Z
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/n;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ln/a/a/j/b/a/n;->d:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Ln/a/a/j/b/a/n;->e:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
