.class final Ln/b/a/a0/i;
.super Ln/b/a/c0/m;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final d:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;Ln/b/a/g;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->t()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/c0/m;-><init>(Ln/b/a/d;Ln/b/a/g;)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/i;->d:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/i;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->g(J)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/i;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->h(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ln/b/a/a0/i;->d:Ln/b/a/a0/c;

    invoke-virtual {p2, p1}, Ln/b/a/a0/c;->e(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(JI)I
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/i;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 2
    .parameter

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/a/c0/m;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 2
    .parameter

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/a/c0/m;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 2
    .parameter

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 2
    invoke-super {p0, p1, p2}, Ln/b/a/c0/m;->f(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/i;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->F()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method
