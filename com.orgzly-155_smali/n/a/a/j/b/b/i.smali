.class final Ln/a/a/j/b/b/i;
.super Ljava/lang/Object;
.source "DeltaWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/b/i$a;,
        Ln/a/a/j/b/b/i$b;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/p/b/a;

.field private final b:Ln/a/a/j/b/b/d;

.field private final c:Ln/a/a/k/g0;

.field private final d:Ln/a/a/k/j0;

.field private final e:J

.field private f:J

.field private final g:J

.field private final h:I

.field private final i:[Ln/a/a/j/b/b/m;

.field private j:I

.field private k:I

.field private l:J

.field private m:Ln/a/a/j/b/b/j;

.field private n:Ln/a/a/j/b/b/j;

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Ln/a/a/p/b/a;Ln/a/a/j/b/b/d;Ln/a/a/k/g0;Ln/a/a/k/j0;J[Ln/a/a/j/b/b/m;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/i;->a:Ln/a/a/p/b/a;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/b/i;->b:Ln/a/a/j/b/b/d;

    .line 4
    iput-object p3, p0, Ln/a/a/j/b/b/i;->c:Ln/a/a/k/g0;

    .line 5
    iput-object p4, p0, Ln/a/a/j/b/b/i;->d:Ln/a/a/k/j0;

    .line 6
    iput-wide p5, p0, Ln/a/a/j/b/b/i;->e:J

    .line 7
    iput-object p7, p0, Ln/a/a/j/b/b/i;->i:[Ln/a/a/j/b/b/m;

    .line 8
    iput p8, p0, Ln/a/a/j/b/b/i;->j:I

    .line 9
    iput p9, p0, Ln/a/a/j/b/b/i;->k:I

    .line 10
    invoke-virtual {p1}, Ln/a/a/p/b/a;->l()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ln/a/a/j/b/b/i;->g:J

    .line 11
    iget-object p1, p0, Ln/a/a/j/b/b/i;->a:Ln/a/a/p/b/a;

    invoke-virtual {p1}, Ln/a/a/p/b/a;->p()I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/b/i;->h:I

    .line 12
    iget-object p1, p0, Ln/a/a/j/b/b/i;->a:Ln/a/a/p/b/a;

    invoke-virtual {p1}, Ln/a/a/p/b/a;->m()I

    move-result p1

    invoke-static {p1}, Ln/a/a/j/b/b/j;->a(I)Ln/a/a/j/b/b/j;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method private static a(Ln/a/a/j/b/b/m;)J
    .locals 2
    .parameter

    .line 16
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->v()I

    move-result p0

    invoke-static {p0}, Ln/a/a/j/b/b/f;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ln/a/a/j/b/b/j;J)V
    .locals 6
    .parameter
    .parameter

    .line 43
    iget-wide v0, p0, Ln/a/a/j/b/b/i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v0, v0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    .line 45
    :goto_0
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->g:J

    iget-wide v3, p0, Ln/a/a/j/b/b/i;->l:J

    add-long/2addr v3, p2

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 46
    invoke-direct {p0, v0}, Ln/a/a/j/b/b/i;->b(Ln/a/a/j/b/b/j;)V

    if-eq v0, p1, :cond_1

    .line 47
    iget-object v0, v0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ln/a/a/e/n$b;

    iget-wide v0, p0, Ln/a/a/j/b/b/i;->g:J

    iget-wide v2, p0, Ln/a/a/j/b/b/i;->l:J

    add-long/2addr v2, p2

    invoke-direct {p1, v0, v1, v2, v3}, Ln/a/a/e/n$b;-><init>(JJ)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Ln/a/a/j/b/b/j;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .line 17
    iput-object p1, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    .line 18
    instance-of p1, p2, Ln/a/a/j/b/b/i$a;

    if-eqz p1, :cond_0

    .line 19
    check-cast p2, Ln/a/a/j/b/b/i$a;

    .line 20
    iget-object p1, p2, Ln/a/a/j/b/b/i$a;->c:[B

    iput-object p1, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    .line 21
    iget p1, p2, Ln/a/a/j/b/b/i$a;->d:I

    iput p1, p0, Ln/a/a/j/b/b/i;->o:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Ln/a/a/t/b0$c;

    .line 23
    iput-object p2, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ln/a/a/t/b0;->c()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ln/a/a/j/b/b/i;->o:I

    :goto_0
    return-void
.end method

.method private a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)V
    .locals 5
    .parameter
    .parameter

    .line 25
    iget-object v0, p0, Ln/a/a/j/b/b/i;->b:Ln/a/a/j/b/b/d;

    iget v1, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/j/b/b/d;->a(ILn/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    :try_start_0
    iget p1, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-static {p1}, Ln/a/a/j/b/b/i;->a(I)I

    move-result p1

    new-array p1, p1, [B

    .line 27
    new-instance v0, Ln/a/a/j/b/b/i$b;

    invoke-direct {p0}, Ln/a/a/j/b/b/i;->c()Ljava/util/zip/Deflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/a/a/j/b/b/i$b;-><init>(Ljava/util/zip/Deflater;[B)V

    .line 28
    iget-object v1, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    instance-of v1, v1, [B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v3, 0x0

    iget v4, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-virtual {v0, v1, v3, v4}, Ln/a/a/j/b/b/i$b;->write([BII)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    check-cast v1, Ln/a/a/t/b0$c;

    invoke-virtual {v1, v0, v2}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    .line 31
    :goto_0
    iput-object v2, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ln/a/a/j/b/b/i$b;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Ln/a/a/j/b/b/i;->b:Ln/a/a/j/b/b/d;

    iget v2, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-virtual {v1, p1, v0, v2}, Ln/a/a/j/b/b/d;->a([BII)Ln/a/a/j/b/b/d$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/j/b/b/m;->a(Ln/a/a/j/b/b/d$a;)V

    .line 34
    iget p1, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-virtual {p2, p1}, Ln/a/a/j/b/b/m;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    iget-object p1, p0, Ln/a/a/j/b/b/i;->b:Ln/a/a/j/b/b/d;

    iget p2, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-virtual {p1, p2}, Ln/a/a/j/b/b/d;->a(I)V

    goto :goto_1

    .line 36
    :catch_1
    iget-object p1, p0, Ln/a/a/j/b/b/i;->b:Ln/a/a/j/b/b/d;

    iget p2, p0, Ln/a/a/j/b/b/i;->o:I

    invoke-virtual {p1, p2}, Ln/a/a/j/b/b/d;->a(I)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ln/a/a/j/b/b/j;)[B
    .locals 6
    .parameter

    .line 37
    iget-object v0, p1, Ln/a/a/j/b/b/j;->d:[B

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ln/a/a/j/b/b/j;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/j;J)V

    .line 39
    iget-object v0, p0, Ln/a/a/j/b/b/i;->a:Ln/a/a/p/b/a;

    iget-object v1, p0, Ln/a/a/j/b/b/i;->c:Ln/a/a/k/g0;

    iget-object v2, p1, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-static {v0, v1, v2}, Ln/a/a/j/b/b/p;->a(Ln/a/a/p/b/a;Ln/a/a/k/g0;Ln/a/a/k/b;)[B

    move-result-object v0

    .line 40
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 41
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    array-length v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    .line 42
    :cond_0
    iput-object v0, p1, Ln/a/a/j/b/b/j;->d:[B

    :cond_1
    return-object v0
.end method

.method private b(Ln/a/a/j/b/b/j;)V
    .locals 5
    .parameter

    .line 26
    iget-object v0, p1, Ln/a/a/j/b/b/j;->e:Ln/a/a/j/b/b/f;

    if-eqz v0, :cond_0

    .line 27
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    invoke-virtual {v0}, Ln/a/a/j/b/b/f;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Ln/a/a/j/b/b/j;->d:[B

    if-eqz v0, :cond_1

    .line 29
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    array-length v0, v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ln/a/a/j/b/b/j;->a(Ln/a/a/j/b/b/m;)V

    return-void
.end method

.method private c()Ljava/util/zip/Deflater;
    .locals 2

    .line 13
    iget-object v0, p0, Ln/a/a/j/b/b/i;->q:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Ln/a/a/j/b/b/i;->a:Ln/a/a/p/b/a;

    invoke-virtual {v1}, Ln/a/a/p/b/a;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/b/i;->q:Ljava/util/zip/Deflater;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 16
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/b/i;->q:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private c(Ln/a/a/j/b/b/j;)Z
    .locals 5
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/j/b/b/j;->d()I

    move-result v0

    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-virtual {v1}, Ln/a/a/j/b/b/j;->d()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/b/i;->d()V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-virtual {v0}, Ln/a/a/j/b/b/j;->c()I

    move-result v0

    invoke-virtual {p1}, Ln/a/a/j/b/b/j;->c()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/i;->d(Ln/a/a/j/b/b/j;)I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-virtual {v1}, Ln/a/a/j/b/b/j;->c()I

    move-result v1

    invoke-virtual {p1}, Ln/a/a/j/b/b/j;->c()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v1, v0, :cond_3

    return v3

    .line 6
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/i;->f(Ln/a/a/j/b/b/j;)Ln/a/a/j/b/b/f;

    move-result-object v1
    :try_end_0
    .catch Ln/a/a/e/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v4, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-direct {p0, v4}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/j;)[B

    move-result-object v2
    :try_end_1
    .catch Ln/a/a/e/n; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x2000

    if-gt v0, v4, :cond_4

    .line 8
    :try_start_2
    new-instance v4, Ln/a/a/j/b/b/i$a;

    invoke-direct {v4, v0}, Ln/a/a/j/b/b/i$a;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v4, Ln/a/a/t/b0$c;

    invoke-direct {v4, v0}, Ln/a/a/t/b0$c;-><init>(I)V

    .line 9
    :goto_0
    invoke-virtual {v1, v4, v2, v0}, Ln/a/a/j/b/b/f;->a(Ljava/io/OutputStream;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p1, v4}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/j;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return v3

    :catch_1
    return v2

    :catch_2
    move-exception v0

    .line 11
    iget-object p1, p1, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 12
    :cond_6
    throw v0

    :catch_3
    return v3
.end method

.method private d(Ln/a/a/j/b/b/j;)I
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-virtual {v0}, Ln/a/a/j/b/b/j;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    .line 3
    iget v1, p0, Ln/a/a/j/b/b/i;->h:I

    invoke-virtual {p1}, Ln/a/a/j/b/b/j;->a()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int v0, v0, v1

    iget p1, p0, Ln/a/a/j/b/b/i;->h:I

    div-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/a/a/j/b/b/j;->a()I

    move-result v0

    .line 5
    iget v1, p0, Ln/a/a/j/b/b/i;->o:I

    .line 6
    iget v2, p0, Ln/a/a/j/b/b/i;->h:I

    invoke-virtual {p1}, Ln/a/a/j/b/b/j;->a()I

    move-result p1

    sub-int/2addr v2, p1

    mul-int v1, v1, v2

    iget p1, p0, Ln/a/a/j/b/b/i;->h:I

    sub-int/2addr p1, v0

    div-int/2addr v1, p1

    return v1
.end method

.method private d()V
    .locals 1

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v0, v0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    iput-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    return-void
.end method

.method private static e(Ln/a/a/j/b/b/j;)J
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/j;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-static {p0}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/m;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    array-length p0, v0

    .line 4
    invoke-static {p0}, Ln/a/a/j/b/b/f;->a(I)J

    move-result-wide v0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private e()V
    .locals 4

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    :goto_0
    iget-object v0, v0, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ln/a/a/j/b/b/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Ln/a/a/j/b/b/i;->c(Ln/a/a/j/b/b/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    .line 9
    iput-object v2, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0}, Ln/a/a/j/b/b/i;->d()V

    return-void

    .line 12
    :cond_3
    iget-object v0, v0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    .line 13
    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v1, v1, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    .line 14
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/a/j/b/b/m;->b(Ln/a/a/k/z;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1, v0}, Ln/a/a/j/b/b/m;->b(Ln/a/a/k/z;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->s()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Ln/a/a/j/b/b/m;->g(I)V

    .line 19
    invoke-virtual {v1}, Ln/a/a/j/b/b/m;->m()V

    .line 20
    invoke-direct {p0, v0, v1}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)V

    .line 21
    iget v0, p0, Ln/a/a/j/b/b/i;->h:I

    if-ge v3, v0, :cond_5

    .line 22
    iget-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v1, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    invoke-virtual {v0, v1}, Ln/a/a/j/b/b/j;->a(Ln/a/a/j/b/b/j;)V

    .line 23
    iget-object v0, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    iget-object v0, v0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    iput-object v0, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    .line 24
    :cond_5
    iput-object v2, p0, Ln/a/a/j/b/b/i;->n:Ln/a/a/j/b/b/j;

    .line 25
    iput-object v2, p0, Ln/a/a/j/b/b/i;->p:Ljava/lang/Object;

    return-void
.end method

.method private f(Ln/a/a/j/b/b/j;)Ln/a/a/j/b/b/f;
    .locals 7
    .parameter

    .line 1
    iget-object v0, p1, Ln/a/a/j/b/b/j;->e:Ln/a/a/j/b/b/f;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ln/a/a/j/b/b/i;->e(Ln/a/a/j/b/b/j;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/j;J)V

    .line 3
    :try_start_0
    new-instance v0, Ln/a/a/j/b/b/f;

    invoke-direct {p0, p1}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/j;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/j/b/b/f;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    invoke-virtual {v0}, Ln/a/a/j/b/b/f;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ln/a/a/j/b/b/f;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/i;->l:J

    .line 6
    :cond_0
    iput-object v0, p1, Ln/a/a/j/b/b/j;->e:Ln/a/a/j/b/b/f;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ln/a/a/e/n$c;

    invoke-direct {v1, v0}, Ln/a/a/e/n$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 8
    iget-object p1, p1, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {v1, p1}, Ln/a/a/e/n;->a(Ln/a/a/k/b;)V

    .line 9
    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method declared-synchronized a()Ln/a/a/j/b/b/h$b;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/a/a/j/b/b/i;->k:I

    .line 2
    iget v1, p0, Ln/a/a/j/b/b/i;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v1, v0, v1

    ushr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    :cond_0
    sub-int v1, v0, v1

    .line 4
    :try_start_1
    iget-object v3, p0, Ln/a/a/j/b/b/i;->i:[Ln/a/a/j/b/b/m;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ln/a/a/j/b/b/m;->t()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 5
    iget-object v5, p0, Ln/a/a/j/b/b/i;->i:[Ln/a/a/j/b/b/m;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ln/a/a/j/b/b/m;->t()I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 6
    new-instance v1, Ln/a/a/j/b/b/h$b;

    invoke-direct {v1, v4, v0}, Ln/a/a/j/b/b/h$b;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    iget-object v4, p0, Ln/a/a/j/b/b/i;->i:[Ln/a/a/j/b/b/m;

    iget v5, p0, Ln/a/a/j/b/b/i;->j:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ln/a/a/j/b/b/m;->t()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_1
    iget v4, p0, Ln/a/a/j/b/b/i;->j:I

    if-ge v4, v1, :cond_4

    .line 9
    iget-object v4, p0, Ln/a/a/j/b/b/i;->i:[Ln/a/a/j/b/b/m;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ln/a/a/j/b/b/m;->t()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 10
    new-instance v2, Ln/a/a/j/b/b/h$b;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1, v0}, Ln/a/a/j/b/b/h$b;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method declared-synchronized a(Ln/a/a/j/b/b/h$b;)Z
    .locals 2
    .parameter

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p1, Ln/a/a/j/b/b/h$b;->a:I

    iget v1, p0, Ln/a/a/j/b/b/i;->j:I

    if-le v0, v1, :cond_1

    iget v0, p0, Ln/a/a/j/b/b/i;->k:I

    iget v1, p1, Ln/a/a/j/b/b/h$b;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Ln/a/a/j/b/b/h$b;->a:I

    iput p1, p0, Ln/a/a/j/b/b/i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 9

    .line 1
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget v0, p0, Ln/a/a/j/b/b/i;->k:I

    iget v1, p0, Ln/a/a/j/b/b/i;->j:I

    if-gt v0, v1, :cond_1

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/i;->q:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Ln/a/a/j/b/b/i;->i:[Ln/a/a/j/b/b/m;

    iget v1, p0, Ln/a/a/j/b/b/i;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/j/b/b/i;->j:I

    aget-object v0, v0, v1

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-direct {p0, v1}, Ln/a/a/j/b/b/i;->b(Ln/a/a/j/b/b/j;)V

    .line 10
    invoke-static {v0}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/m;)J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v3, v3, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    .line 12
    :goto_1
    iget-wide v4, p0, Ln/a/a/j/b/b/i;->g:J

    iget-wide v6, p0, Ln/a/a/j/b/b/i;->l:J

    add-long/2addr v6, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    iget-object v4, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    if-eq v3, v4, :cond_2

    .line 13
    invoke-direct {p0, v3}, Ln/a/a/j/b/b/i;->b(Ln/a/a/j/b/b/j;)V

    .line 14
    iget-object v3, v3, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    invoke-virtual {v1, v0}, Ln/a/a/j/b/b/j;->a(Ln/a/a/j/b/b/m;)V

    .line 16
    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v1, v1, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {v1}, Ln/a/a/j/b/b/m;->y()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ln/a/a/j/b/b/i;->m:Ln/a/a/j/b/b/j;

    iget-object v1, v1, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {v1}, Ln/a/a/j/b/b/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->e:J

    iget-wide v3, p0, Ln/a/a/j/b/b/i;->f:J

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->v()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Ln/a/a/j/b/b/i;->f:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    .line 18
    iget-wide v0, p0, Ln/a/a/j/b/b/i;->e:J

    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 19
    iget-object v1, p0, Ln/a/a/j/b/b/i;->d:Ln/a/a/k/j0;

    invoke-interface {v1, v0}, Ln/a/a/k/j0;->a(I)V

    .line 20
    iget-wide v1, p0, Ln/a/a/j/b/b/i;->f:J

    int-to-long v3, v0

    iget-wide v5, p0, Ln/a/a/j/b/b/i;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    :try_start_4
    iput-wide v1, p0, Ln/a/a/j/b/b/i;->f:J

    .line 21
    :cond_4
    invoke-direct {p0}, Ln/a/a/j/b/b/i;->e()V

    goto/16 :goto_0

    .line 22
    :cond_5
    :goto_2
    invoke-direct {p0}, Ln/a/a/j/b/b/i;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    iget-object v1, p0, Ln/a/a/j/b/b/i;->q:Ljava/util/zip/Deflater;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
