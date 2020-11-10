.class public Ln/a/a/s/c;
.super Ln/a/a/s/a;
.source "EmptyTreeIterator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/s/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ln/a/a/s/a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/s/a;-><init>(Ln/a/a/s/a;)V

    .line 3
    iget p1, p0, Ln/a/a/s/a;->g:I

    iput p1, p0, Ln/a/a/s/a;->h:I

    return-void
.end method

.method public constructor <init>(Ln/a/a/s/a;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/s/a;-><init>(Ln/a/a/s/a;[BI)V

    add-int/lit8 p3, p3, -0x1

    .line 5
    iput p3, p0, Ln/a/a/s/a;->h:I

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/g0;)Ln/a/a/s/a;
    .locals 0
    .parameter

    .line 1
    new-instance p1, Ln/a/a/s/c;

    invoke-direct {p1, p0}, Ln/a/a/s/c;-><init>(Ln/a/a/s/a;)V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ln/a/a/k/z;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()[B
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/s/a;->i:[B

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/a/a/s/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/s/a;->s()V

    :cond_0
    return-void
.end method
