.class final Ln/b/a/a0/j;
.super Ln/b/a/c0/i;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field private final d:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->u()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/a0/c;->P()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/b/a/c0/i;-><init>(Ln/b/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->h(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/j;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Ln/b/a/a0/j;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-static {p3, p4}, Ln/b/a/c0/h;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/a0/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 7
    .parameter
    .parameter

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    .line 2
    invoke-virtual {v1}, Ln/b/a/a0/c;->V()I

    move-result v1

    iget-object v2, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v2}, Ln/b/a/a0/c;->U()I

    move-result v2

    .line 3
    invoke-static {p0, v0, v1, v2}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/j;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, p1, p2}, Ln/b/a/a0/c;->b(J)I

    move-result v1

    .line 6
    iget-object v2, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, v0}, Ln/b/a/a0/c;->e(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, p3}, Ln/b/a/a0/c;->e(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    .line 8
    :cond_1
    iget-object v2, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, p1, p2}, Ln/b/a/a0/c;->g(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    iget-object v2, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, p1, p2, p3}, Ln/b/a/a0/c;->f(JI)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/j;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    .line 11
    :cond_4
    :goto_1
    iget-object p3, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {p3, p1, p2}, Ln/b/a/a0/c;->g(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr p1, v5

    .line 12
    iget-object p3, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {p3}, Ln/b/a/a0/a;->f()Ln/b/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    .line 13
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->C()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 8
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->U()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 5
    .parameter
    .parameter

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Ln/b/a/c0/i;->b(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/j;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p3, p4}, Ln/b/a/a0/j;->a(J)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/j;->d(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p4}, Ln/b/a/a0/j;->d(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    .line 6
    iget-object v2, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v2, v0}, Ln/b/a/a0/c;->e(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x240c8400

    sub-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->h(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/b/a/a0/c;->e(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->V()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 2
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/j;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->B()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/b/a/a0/j;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->g(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
