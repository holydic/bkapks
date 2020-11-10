.class public Ln/b/a/c0/k;
.super Ln/b/a/c0/d;
.source "OffsetDateTimeField.java"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ln/b/a/c;I)V
    .locals 7
    .parameter
    .parameter

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/b/a/c;->g()Ln/b/a/d;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/high16 v5, -0x8000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;Ln/b/a/d;III)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c;Ln/b/a/d;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    const/high16 v4, -0x8000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;Ln/b/a/d;III)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c;Ln/b/a/d;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Ln/b/a/c0/d;-><init>(Ln/b/a/c;Ln/b/a/d;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Ln/b/a/c0/k;->c:I

    .line 5
    invoke-virtual {p1}, Ln/b/a/c;->d()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ln/b/a/c;->d()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Ln/b/a/c0/k;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Ln/b/a/c0/k;->d:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Ln/b/a/c;->c()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ln/b/a/c;->c()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Ln/b/a/c0/k;->e:I

    goto :goto_1

    .line 10
    :cond_1
    iput p5, p0, Ln/b/a/c0/k;->e:I

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/a/c0/d;->a(J)I

    move-result p1

    iget p2, p0, Ln/b/a/c0/k;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(JI)J
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-super {p0, p1, p2, p3}, Ln/b/a/c0/b;->a(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/k;->a(J)I

    move-result p3

    iget v0, p0, Ln/b/a/c0/k;->d:I

    iget v1, p0, Ln/b/a/c0/k;->e:I

    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ln/b/a/c0/b;->a(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/k;->a(J)I

    move-result p3

    iget p4, p0, Ln/b/a/c0/k;->d:I

    iget v0, p0, Ln/b/a/c0/k;->e:I

    invoke-static {p0, p3, p4, v0}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    return-wide p1
.end method

.method public b(JI)J
    .locals 2
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/b/a/c0/k;->d:I

    iget v1, p0, Ln/b/a/c0/k;->e:I

    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 2
    iget v0, p0, Ln/b/a/c0/k;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Ln/b/a/c0/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/c;->b()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Ln/b/a/c0/k;->e:I

    return v0
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/a/c0/k;->d:I

    return v0
.end method

.method public d(J)J
    .locals 1
    .parameter

    .line 2
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

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
