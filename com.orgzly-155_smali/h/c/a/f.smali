.class final Lh/c/a/f;
.super Ljava/lang/Object;
.source "IntIteratorImpl.java"

# interfaces
.implements Lh/c/a/e;


# instance fields
.field private final a:Lh/c/a/d;

.field private final b:[J

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Lh/c/a/d;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/f;->a:Lh/c/a/d;

    .line 3
    invoke-virtual {p1}, Lh/c/a/d;->b()[J

    move-result-object p1

    iput-object p1, p0, Lh/c/a/f;->b:[J

    .line 4
    invoke-virtual {p0}, Lh/c/a/f;->a()Z

    move-result p1

    iput-boolean p1, p0, Lh/c/a/f;->i:Z

    return-void
.end method

.method private final a(Lh/c/a/i;)V
    .locals 2
    .parameter

    .line 4
    invoke-virtual {p1}, Lh/c/a/i;->d()J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x40

    iget v0, p0, Lh/c/a/f;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lh/c/a/f;->d:I

    .line 5
    invoke-virtual {p1}, Lh/c/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lh/c/a/f;->d:I

    iput v0, p0, Lh/c/a/f;->c:I

    .line 7
    :cond_0
    iget-object v0, p0, Lh/c/a/f;->a:Lh/c/a/d;

    invoke-virtual {v0}, Lh/c/a/d;->d()I

    move-result v0

    iput v0, p0, Lh/c/a/f;->f:I

    .line 8
    invoke-virtual {p1}, Lh/c/a/i;->b()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lh/c/a/f;->g:I

    return-void
.end method

.method private final b()Z
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lh/c/a/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lh/c/a/f;->f:I

    iget v1, p0, Lh/c/a/f;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/c/a/f;->b:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh/c/a/f;->f:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lh/c/a/f;->e:J

    .line 3
    iget v0, p0, Lh/c/a/f;->c:I

    iput v0, p0, Lh/c/a/f;->h:I

    add-int/lit8 v0, v0, 0x40

    .line 4
    iput v0, p0, Lh/c/a/f;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lh/c/a/f;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/c/a/f;->c:I

    iget v1, p0, Lh/c/a/f;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, Lh/c/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh/c/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/a/f;->a:Lh/c/a/d;

    invoke-virtual {v0}, Lh/c/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/a/f;->a:Lh/c/a/d;

    invoke-virtual {v0}, Lh/c/a/d;->e()Lh/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c/a/f;->a(Lh/c/a/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/f;->i:Z

    return v0
.end method

.method public final next()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lh/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh/c/a/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/c/a/f;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lh/c/a/f;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lh/c/a/f;->e:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lh/c/a/f;->e:J

    .line 5
    iget v1, p0, Lh/c/a/f;->h:I

    add-int/2addr v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lh/c/a/f;->a()Z

    move-result v1

    iput-boolean v1, p0, Lh/c/a/f;->i:Z

    return v0
.end method
