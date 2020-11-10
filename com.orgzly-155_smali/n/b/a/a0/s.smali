.class final Ln/b/a/a0/s;
.super Ln/b/a/c0/d;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field private final c:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/c;Ln/b/a/a0/c;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->y()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/b/a/c0/d;-><init>(Ln/b/a/c;Ln/b/a/d;)V

    .line 2
    iput-object p2, p0, Ln/b/a/a0/s;->c:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/b/a/a0/s;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 3
    iget-object v0, p0, Ln/b/a/a0/s;->c:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/b/a/c0/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/s;->c:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->j()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method
