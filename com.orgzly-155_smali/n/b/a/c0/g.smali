.class public Ln/b/a/c0/g;
.super Ln/b/a/c0/d;
.source "DividedDateTimeField.java"


# instance fields
.field final c:I

.field final d:Ln/b/a/g;

.field final e:Ln/b/a/g;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ln/b/a/c;Ln/b/a/d;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Ln/b/a/c0/g;-><init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;I)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p3}, Ln/b/a/c0/d;-><init>(Ln/b/a/c;Ln/b/a/d;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Ln/b/a/c0/g;->d:Ln/b/a/g;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ln/b/a/c0/p;

    .line 6
    invoke-virtual {p3}, Ln/b/a/d;->a()Ln/b/a/h;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Ln/b/a/c0/p;-><init>(Ln/b/a/g;Ln/b/a/h;I)V

    iput-object v1, p0, Ln/b/a/c0/g;->d:Ln/b/a/g;

    .line 7
    :goto_0
    iput-object p2, p0, Ln/b/a/c0/g;->e:Ln/b/a/g;

    .line 8
    iput p4, p0, Ln/b/a/c0/g;->c:I

    .line 9
    invoke-virtual {p1}, Ln/b/a/c;->d()I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ln/b/a/c;->c()I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 13
    :goto_2
    iput p2, p0, Ln/b/a/c0/g;->f:I

    .line 14
    iput p1, p0, Ln/b/a/c0/g;->g:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 2
    .parameter

    if-ltz p1, :cond_0

    .line 7
    iget v0, p0, Ln/b/a/c0/g;->c:I

    rem-int/2addr p1, v0

    return p1

    .line 8
    :cond_0
    iget v0, p0, Ln/b/a/c0/g;->c:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
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

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Ln/b/a/c0/g;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p2, p0, Ln/b/a/c0/g;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(JI)J
    .locals 2
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    iget v1, p0, Ln/b/a/c0/g;->c:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 3
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    iget v1, p0, Ln/b/a/c0/g;->c:I

    int-to-long v1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ln/b/a/g;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/b/a/c0/g;->d:Ln/b/a/g;

    return-object v0
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

    iget p2, p0, Ln/b/a/c0/g;->c:I

    div-int/2addr p1, p2

    return p1
.end method

.method public b(JI)J
    .locals 3
    .parameter
    .parameter

    .line 2
    iget v0, p0, Ln/b/a/c0/g;->f:I

    iget v1, p0, Ln/b/a/c0/g;->g:I

    invoke-static {p0, p3, v0, v1}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Ln/b/a/c0/g;->a(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v1

    iget v2, p0, Ln/b/a/c0/g;->c:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Ln/b/a/c0/g;->g:I

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

    iget p3, p0, Ln/b/a/c0/g;->c:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/a/c0/g;->f:I

    return v0
.end method

.method public d(J)J
    .locals 2
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/a/c0/g;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ln/b/a/c0/g;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 3
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/b/a/c0/g;->a(J)I

    move-result v1

    iget v2, p0, Ln/b/a/c0/g;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/g;->e:Ln/b/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ln/b/a/c0/d;->f()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method
