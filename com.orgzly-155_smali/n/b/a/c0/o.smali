.class public Ln/b/a/c0/o;
.super Ln/b/a/c0/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final c:I

.field final d:Ln/b/a/g;

.field final e:Ln/b/a/g;


# direct methods
.method public constructor <init>(Ln/b/a/c0/g;)V
    .locals 1
    .parameter

    .line 6
    invoke-virtual {p1}, Ln/b/a/c0/b;->g()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/b/a/c0/o;-><init>(Ln/b/a/c0/g;Ln/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c0/g;Ln/b/a/d;)V
    .locals 1
    .parameter
    .parameter

    .line 7
    invoke-virtual {p1}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ln/b/a/c0/o;-><init>(Ln/b/a/c0/g;Ln/b/a/g;Ln/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/c0/g;Ln/b/a/g;Ln/b/a/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 8
    invoke-virtual {p1}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ln/b/a/c0/d;-><init>(Ln/b/a/c;Ln/b/a/d;)V

    .line 9
    iget p3, p1, Ln/b/a/c0/g;->c:I

    iput p3, p0, Ln/b/a/c0/o;->c:I

    .line 10
    iput-object p2, p0, Ln/b/a/c0/o;->d:Ln/b/a/g;

    .line 11
    iget-object p1, p1, Ln/b/a/c0/g;->d:Ln/b/a/g;

    iput-object p1, p0, Ln/b/a/c0/o;->e:Ln/b/a/g;

    return-void
.end method

.method public constructor <init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p3}, Ln/b/a/c0/d;-><init>(Ln/b/a/c;Ln/b/a/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Ln/b/a/c0/o;->e:Ln/b/a/g;

    .line 3
    invoke-virtual {p1}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/c0/o;->d:Ln/b/a/g;

    .line 4
    iput p4, p0, Ln/b/a/c0/o;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1
    .parameter

    if-ltz p1, :cond_0

    .line 5
    iget v0, p0, Ln/b/a/c0/o;->c:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget v0, p0, Ln/b/a/c0/o;->c:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
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
    iget p2, p0, Ln/b/a/c0/o;->c:I

    rem-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    iget p2, p0, Ln/b/a/c0/o;->c:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public a()Ln/b/a/g;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/b/a/c0/o;->d:Ln/b/a/g;

    return-object v0
.end method

.method public b(JI)J
    .locals 3
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/b/a/c0/o;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Ln/b/a/c0/h;->a(Ln/b/a/c;III)V

    .line 2
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Ln/b/a/c0/o;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ln/b/a/c0/d;->j()Ln/b/a/c;

    move-result-object v1

    iget v2, p0, Ln/b/a/c0/o;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Ln/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/a/c0/o;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Ln/b/a/c0/o;->e:Ln/b/a/g;

    return-object v0
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
