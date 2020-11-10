.class Ln/b/a/a0/k;
.super Ln/b/a/c0/i;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final d:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->w()Ln/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/a0/c;->P()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/b/a/c0/i;-><init>(Ln/b/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

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
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/k;->a(J)I

    move-result v0

    .line 3
    invoke-static {v0, p3}, Ln/b/a/c0/h;->a(II)I

    move-result p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/a0/k;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-static {p3, p4}, Ln/b/a/c0/h;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/a0/k;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    .line 2
    invoke-virtual {v0}, Ln/b/a/a0/c;->V()I

    move-result v0

    iget-object v1, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v1}, Ln/b/a/a0/c;->U()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 3
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/a0/c;->f(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->h()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 8
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->U()I

    move-result v0

    return v0
.end method

.method public c(JI)J
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    .line 2
    invoke-virtual {v0}, Ln/b/a/a0/c;->V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v1}, Ln/b/a/a0/c;->U()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 4
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/a0/c;->f(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p3, p4, p1, p2}, Ln/b/a/a0/c;->a(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/a0/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/k;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/b/a/a0/c;->g(I)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->V()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 2
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/k;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/k;->a(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {v1, v0}, Ln/b/a/a0/c;->f(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/a0/c;->f(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public f(J)J
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/k;->d:Ln/b/a/a0/c;

    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/k;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/b/a/a0/c;->f(I)J

    move-result-wide p1

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
