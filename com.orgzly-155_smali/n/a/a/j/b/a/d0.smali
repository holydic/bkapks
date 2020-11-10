.class Ln/a/a/j/b/a/d0;
.super Ln/a/a/j/b/a/b0;
.source "PackIndexV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/d0$b;
    }
.end annotation


# static fields
.field private static final j:[I

.field private static final k:[B


# instance fields
.field private d:J

.field private final e:[J

.field f:[[I

.field g:[[B

.field private h:[[B

.field i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Ln/a/a/j/b/a/d0;->j:[I

    new-array v0, v0, [B

    .line 2
    sput-object v0, Ln/a/a/j/b/a/d0;->k:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/b0;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/16 v0, 0x100

    new-array v3, v0, [J

    .line 3
    iput-object v3, p0, Ln/a/a/j/b/a/d0;->e:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Ln/a/a/j/b/a/d0;->e:[J

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v1, v5}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/a/d0;->e:[J

    const/16 v3, 0xff

    aget-wide v3, v1, v3

    iput-wide v3, p0, Ln/a/a/j/b/a/d0;->d:J

    new-array v1, v0, [[I

    .line 6
    iput-object v1, p0, Ln/a/a/j/b/a/d0;->f:[[I

    new-array v1, v0, [[B

    .line 7
    iput-object v1, p0, Ln/a/a/j/b/a/d0;->g:[[B

    new-array v1, v0, [[B

    .line 8
    iput-object v1, p0, Ln/a/a/j/b/a/d0;->h:[[B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    if-nez v1, :cond_1

    .line 9
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->e:[J

    aget-wide v4, v3, v1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->e:[J

    aget-wide v4, v3, v1

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v3, v6

    sub-long/2addr v4, v6

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->f:[[I

    sget-object v4, Ln/a/a/j/b/a/d0;->j:[I

    aput-object v4, v3, v1

    .line 12
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->g:[[B

    sget-object v4, Ln/a/a/j/b/a/d0;->k:[B

    aput-object v4, v3, v1

    .line 13
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->h:[[B

    aput-object v4, v3, v1

    goto :goto_4

    :cond_2
    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    const-wide/16 v6, 0x14

    mul-long v6, v6, v4

    const-wide/32 v8, 0x7ffffff7

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    long-to-int v3, v6

    .line 14
    new-array v6, v3, [B

    ushr-int/lit8 v7, v3, 0x2

    .line 15
    new-array v8, v7, [I

    .line 16
    invoke-static {p1, v6, v2, v3}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    shl-int/lit8 v9, v3, 0x2

    .line 17
    invoke-static {v6, v9}, Ln/a/a/t/q;->a([BI)I

    move-result v9

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->f:[[I

    aput-object v8, v3, v1

    .line 19
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->g:[[B

    const-wide/16 v6, 0x4

    mul-long v4, v4, v6

    long-to-int v5, v4

    new-array v4, v5, [B

    aput-object v4, v3, v1

    .line 20
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->h:[[B

    new-array v4, v5, [B

    aput-object v4, v3, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->k3:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->j3:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    .line 26
    iget-object v3, p0, Ln/a/a/j/b/a/d0;->h:[[B

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    array-length v3, v3

    invoke-static {p1, v4, v2, v3}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v1, v0, :cond_a

    .line 27
    iget-object v4, p0, Ln/a/a/j/b/a/d0;->g:[[B

    aget-object v4, v4, v1

    .line 28
    array-length v5, v4

    invoke-static {p1, v4, v2, v5}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/4 v5, 0x0

    .line 29
    :goto_7
    array-length v6, v4

    if-ge v5, v6, :cond_9

    .line 30
    aget-byte v6, v4, v5

    if-gez v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    if-lez v3, :cond_b

    mul-int/lit8 v3, v3, 0x8

    .line 31
    new-array v0, v3, [B

    iput-object v0, p0, Ln/a/a/j/b/a/d0;->i:[B

    .line 32
    array-length v1, v0

    invoke-static {p1, v0, v2, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    goto :goto_8

    .line 33
    :cond_b
    sget-object v0, Ln/a/a/j/b/a/d0;->k:[B

    iput-object v0, p0, Ln/a/a/j/b/a/d0;->i:[B

    :goto_8
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 34
    iput-object v0, p0, Ln/a/a/j/b/a/b0;->c:[B

    .line 35
    array-length v1, v0

    invoke-static {p1, v0, v2, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method private a(JI)I
    .locals 3
    .parameter
    .parameter

    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/d0;->e:[J

    add-int/lit8 p3, p3, -0x1

    aget-wide v1, v0, p3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sub-long/2addr p1, v1

    long-to-int p2, p1

    return p2
.end method

.method private a(II)J
    .locals 5
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/d0;->g:[[B

    aget-object p1, v0, p1

    shl-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ln/a/a/t/q;->d([BI)J

    move-result-wide p1

    const-wide v0, 0x80000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/d0;->i:[B

    const-wide v1, -0x80000001L

    and-long/2addr p1, v1

    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x8

    invoke-static {v0, p2}, Ln/a/a/t/q;->e([BI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private static b(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private b(Ln/a/a/k/b;I)I
    .locals 5
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/d0;->f:[[I

    aget-object v0, v0, p2

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/d0;->g:[[B

    aget-object p2, v1, p2

    array-length p2, p2

    ushr-int/lit8 p2, p2, 0x2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    add-int v3, v2, p2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {p1, v0, v4}, Ln/a/a/k/b;->a([II)I

    move-result v4

    if-gez v4, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_0
    if-lt v2, p2, :cond_1

    return v1
.end method

.method private c(J)I
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/d0;->e:[J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/j/b/a/d0;->e:[J

    aget-wide v0, p2, p1

    :goto_0
    if-lez p1, :cond_1

    .line 3
    iget-object p2, p0, Ln/a/a/j/b/a/d0;->e:[J

    add-int/lit8 v2, p1, -0x1

    aget-wide v2, p2, v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_1
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/d0;->d:J

    return-wide v0
.end method

.method public a(J)Ln/a/a/k/z;
    .locals 2
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/d0;->c(J)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/j/b/a/d0;->a(JI)I

    move-result p1

    shl-int/lit8 p2, p1, 0x2

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/d0;->f:[[I

    aget-object v0, v1, v0

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ln/a/a/k/z;->b([II)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;Ln/a/a/k/a;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            "I)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ln/a/a/j/b/a/d0;->f:[[I

    invoke-virtual {p2}, Ln/a/a/k/a;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/d0;->g:[[B

    invoke-virtual {p2}, Ln/a/a/k/a;->a()I

    move-result v2

    aget-object v1, v1, v2

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    :cond_1
    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    .line 10
    invoke-static {v4}, Ln/a/a/j/b/a/d0;->b(I)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Ln/a/a/k/a;->a([II)I

    move-result v5

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    if-nez v5, :cond_6

    :goto_0
    if-lez v4, :cond_3

    add-int/lit8 v2, v4, -0x1

    .line 11
    invoke-static {v2}, Ln/a/a/j/b/a/d0;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ln/a/a/k/a;->a([II)I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_5

    .line 12
    invoke-static {v4}, Ln/a/a/j/b/a/d0;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ln/a/a/k/a;->a([II)I

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-static {v4}, Ln/a/a/j/b/a/d0;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Ln/a/a/k/z;->b([II)Ln/a/a/k/z;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_3
    if-lt v2, v3, :cond_1

    return-void
.end method

.method public b(J)J
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/d0;->c(J)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/j/b/a/d0;->a(JI)I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Ln/a/a/j/b/a/d0;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ln/a/a/k/b;)J
    .locals 3
    .parameter

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/b;->c()I

    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/a/d0;->b(Ln/a/a/k/b;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    iget-object p1, p0, Ln/a/a/j/b/a/d0;->h:[[B

    aget-object p1, p1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-static {p1, v0}, Ln/a/a/t/q;->d([BI)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Ln/a/a/e/q;

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    const-string v1, "unknown"

    invoke-direct {v0, p1, v1}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ln/a/a/k/b;)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/b;->c()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/a/d0;->b(Ln/a/a/k/b;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Ln/a/a/j/b/a/d0;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/j/b/a/b0$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/j/b/a/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/j/b/a/d0$b;-><init>(Ln/a/a/j/b/a/d0;Ln/a/a/j/b/a/d0$a;)V

    return-object v0
.end method
