.class final Ln/a/a/j/b/a/b;
.super Ljava/lang/Object;
.source "BitSet.java"


# instance fields
.field private a:[J


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/j/b/a/b;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Ln/a/a/j/b/a/b;->a:[J

    return-void
.end method

.method private static final d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static final e(I)J
    .locals 2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method final a()Lh/c/a/c;
    .locals 13

    .line 4
    new-instance v0, Lh/c/a/c;

    iget-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Lh/c/a/c;-><init>(I)V

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    aget-wide v10, v1, v6

    cmp-long v12, v10, v3

    if-nez v12, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    cmp-long v12, v7, v3

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v0, v7, v8}, Lh/c/a/c;->a(J)V

    :cond_1
    if-lez v9, :cond_2

    int-to-long v7, v9

    .line 7
    invoke-virtual {v0, v5, v7, v8}, Lh/c/a/c;->a(ZJ)V

    const/4 v9, 0x0

    :cond_2
    move-wide v7, v10

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_4

    .line 9
    invoke-virtual {v0, v7, v8, v1}, Lh/c/a/c;->a(JI)V

    :cond_4
    return-object v0
.end method

.method final a(I)V
    .locals 8
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/j/b/a/b;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-wide v2, v1, v0

    invoke-static {p1}, Ln/a/a/j/b/a/b;->e(I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    :cond_0
    return-void
.end method

.method final b(I)Z
    .locals 4
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/j/b/a/b;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v0, v1, v0

    invoke-static {p1}, Ln/a/a/j/b/a/b;->e(I)J

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

.method final c(I)V
    .locals 6
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/j/b/a/b;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ln/a/a/j/b/a/b;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/a/b;->a:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    .line 6
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/a/b;->a:[J

    aget-wide v2, v1, v0

    invoke-static {p1}, Ln/a/a/j/b/a/b;->e(I)J

    move-result-wide v4

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method
