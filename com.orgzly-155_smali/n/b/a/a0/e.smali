.class final Ln/b/a/a0/e;
.super Ln/b/a/c0/m;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final d:Ln/b/a/a0/c;


# direct methods
.method constructor <init>(Ln/b/a/a0/c;Ln/b/a/g;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/b/a/d;->h()Ln/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/b/a/c0/m;-><init>(Ln/b/a/d;Ln/b/a/g;)V

    .line 2
    iput-object p1, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->c(J)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->i(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {p2, p1}, Ln/b/a/a0/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->S()I

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/a0/c;->j(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(JI)I
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/c;->S()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/b/a/a0/e;->b(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public f()Ln/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/a0/e;->d:Ln/b/a/a0/c;

    invoke-virtual {v0}, Ln/b/a/a0/a;->K()Ln/b/a/g;

    move-result-object v0

    return-object v0
.end method
