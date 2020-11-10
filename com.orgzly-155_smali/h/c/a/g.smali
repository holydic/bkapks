.class public final Lh/c/a/g;
.super Ljava/lang/Object;
.source "IteratingBufferedRunningLengthWord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lh/c/a/b;

.field private d:[J

.field private e:I

.field private f:Lh/c/a/d;


# direct methods
.method public constructor <init>(Lh/c/a/d;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/g;->f:Lh/c/a/d;

    .line 3
    new-instance v0, Lh/c/a/b;

    invoke-virtual {p1}, Lh/c/a/d;->e()Lh/c/a/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/c/a/b;-><init>(Lh/c/a/i;)V

    iput-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    .line 4
    iget-object p1, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {p1}, Lh/c/a/d;->d()I

    move-result p1

    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget v0, v0, Lh/c/a/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/c/a/g;->e:I

    .line 5
    iget-object p1, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {p1}, Lh/c/a/d;->b()[J

    move-result-object p1

    iput-object p1, p0, Lh/c/a/g;->d:[J

    return-void
.end method

.method private static a(Lh/c/a/b;Lh/c/a/d;Lh/c/a/a;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 21
    :goto_0
    invoke-virtual {p0}, Lh/c/a/b;->d()J

    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lh/c/a/b;->c()Z

    move-result v2

    invoke-interface {p2, v2, v0, v1}, Lh/c/a/a;->a(ZJ)V

    .line 23
    invoke-virtual {p1}, Lh/c/a/d;->b()[J

    move-result-object v0

    invoke-virtual {p1}, Lh/c/a/d;->d()I

    move-result v1

    iget v2, p0, Lh/c/a/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lh/c/a/b;->b()I

    move-result p0

    invoke-interface {p2, v0, v1, p0}, Lh/c/a/a;->b([JII)V

    .line 24
    invoke-virtual {p1}, Lh/c/a/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Lh/c/a/b;

    invoke-virtual {p1}, Lh/c/a/d;->e()Lh/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c/a/b;-><init>(Lh/c/a/i;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 3
    .parameter

    .line 19
    iget-object v0, p0, Lh/c/a/g;->d:[J

    iget v1, p0, Lh/c/a/g;->e:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public a(Lh/c/a/a;J)J
    .locals 10
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lh/c/a/g;->e()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 12
    invoke-virtual {p0}, Lh/c/a/g;->d()J

    move-result-wide v4

    add-long v6, v2, v4

    cmp-long v8, v6, p2

    if-lez v8, :cond_0

    sub-long v4, p2, v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh/c/a/g;->c()Z

    move-result v6

    invoke-interface {p1, v6, v4, v5}, Lh/c/a/a;->a(ZJ)V

    add-long/2addr v2, v4

    .line 14
    invoke-virtual {p0}, Lh/c/a/g;->b()I

    move-result v6

    int-to-long v7, v6

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-lez v9, :cond_1

    sub-long v6, p2, v2

    long-to-int v6, v6

    .line 15
    :cond_1
    invoke-virtual {p0, v6, p1}, Lh/c/a/g;->a(ILh/c/a/a;)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 16
    invoke-virtual {p0, v4, v5}, Lh/c/a/g;->a(J)V

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public a(ILh/c/a/a;)V
    .locals 2
    .parameter
    .parameter

    .line 20
    iget-object v0, p0, Lh/c/a/g;->d:[J

    iget v1, p0, Lh/c/a/g;->e:I

    invoke-interface {p2, v0, v1, p1}, Lh/c/a/a;->b([JII)V

    return-void
.end method

.method public a(J)V
    .locals 7
    .parameter

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 1
    iget-object v2, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget-wide v3, v2, Lh/c/a/b;->f:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_1

    sub-long/2addr v3, p1

    .line 2
    iput-wide v3, v2, Lh/c/a/b;->f:J

    return-void

    :cond_1
    sub-long/2addr p1, v3

    .line 3
    iput-wide v0, v2, Lh/c/a/b;->f:J

    .line 4
    iget v2, v2, Lh/c/a/b;->d:I

    int-to-long v3, v2

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    int-to-long v2, v2

    goto :goto_1

    :cond_2
    move-wide v2, p1

    .line 5
    :goto_1
    iget v4, p0, Lh/c/a/g;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v5, v4

    iput v5, p0, Lh/c/a/g;->e:I

    .line 6
    iget-object v4, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget v5, v4, Lh/c/a/b;->d:I

    int-to-long v5, v5

    sub-long/2addr v5, v2

    long-to-int v6, v5

    iput v6, v4, Lh/c/a/b;->d:I

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    .line 7
    invoke-virtual {v4}, Lh/c/a/b;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 8
    :cond_3
    iget-object v0, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {v0}, Lh/c/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget-object v1, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {v1}, Lh/c/a/d;->e()Lh/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/b;->a(Lh/c/a/i;)V

    .line 10
    iget-object v0, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {v0}, Lh/c/a/d;->d()I

    move-result v0

    iput v0, p0, Lh/c/a/g;->e:I

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lh/c/a/a;)V
    .locals 3
    .parameter

    .line 17
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget v1, p0, Lh/c/a/g;->e:I

    iget-object v2, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {v2}, Lh/c/a/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lh/c/a/b;->c:I

    .line 18
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget-object v1, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-static {v0, v1, p1}, Lh/c/a/g;->a(Lh/c/a/b;Lh/c/a/d;Lh/c/a/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 10
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget v0, v0, Lh/c/a/b;->d:I

    return v0
.end method

.method public b(Lh/c/a/a;J)J
    .locals 10
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    .line 1
    invoke-virtual {p0}, Lh/c/a/g;->e()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/c/a/g;->d()J

    move-result-wide v4

    add-long v6, v2, v4

    cmp-long v8, v6, p2

    if-lez v8, :cond_0

    sub-long v4, p2, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/c/a/g;->c()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6, v4, v5}, Lh/c/a/a;->a(ZJ)V

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {p0}, Lh/c/a/g;->b()I

    move-result v6

    int-to-long v7, v6

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-lez v9, :cond_1

    sub-long v6, p2, v2

    long-to-int v6, v6

    .line 5
    :cond_1
    invoke-virtual {p0, v6, p1}, Lh/c/a/g;->b(ILh/c/a/a;)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 6
    invoke-virtual {p0, v4, v5}, Lh/c/a/g;->a(J)V

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public b(ILh/c/a/a;)V
    .locals 2
    .parameter
    .parameter

    .line 11
    iget-object v0, p0, Lh/c/a/g;->d:[J

    iget v1, p0, Lh/c/a/g;->e:I

    invoke-interface {p2, v0, v1, p1}, Lh/c/a/a;->a([JII)V

    return-void
.end method

.method public b(Lh/c/a/a;)V
    .locals 5
    .parameter

    .line 7
    :goto_0
    invoke-virtual {p0}, Lh/c/a/g;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lh/c/a/g;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lh/c/a/a;->a(ZJ)V

    .line 9
    invoke-virtual {p0}, Lh/c/a/g;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/c/a/g;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget-boolean v0, v0, Lh/c/a/b;->e:Z

    return v0
.end method

.method public clone()Lh/c/a/g;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/g;

    .line 3
    iget-object v1, p0, Lh/c/a/g;->c:Lh/c/a/b;

    invoke-virtual {v1}, Lh/c/a/b;->clone()Lh/c/a/b;

    move-result-object v1

    iput-object v1, v0, Lh/c/a/g;->c:Lh/c/a/b;

    .line 4
    iget-object v1, p0, Lh/c/a/g;->d:[J

    iput-object v1, v0, Lh/c/a/g;->d:[J

    .line 5
    iget-object v1, p0, Lh/c/a/g;->f:Lh/c/a/d;

    invoke-virtual {v1}, Lh/c/a/d;->clone()Lh/c/a/d;

    move-result-object v1

    iput-object v1, v0, Lh/c/a/g;->f:Lh/c/a/d;

    .line 6
    iget v1, p0, Lh/c/a/g;->e:I

    iput v1, v0, Lh/c/a/g;->e:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/g;->clone()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    iget-wide v0, v0, Lh/c/a/b;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/a/g;->c:Lh/c/a/b;

    invoke-virtual {v0}, Lh/c/a/b;->e()J

    move-result-wide v0

    return-wide v0
.end method
