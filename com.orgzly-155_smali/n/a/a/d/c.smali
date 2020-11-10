.class public Ln/a/a/d/c;
.super Ln/a/a/d/h;
.source "DirCacheBuildIterator.java"


# instance fields
.field private final t:Ln/a/a/d/d;


# direct methods
.method constructor <init>(Ln/a/a/d/c;Ln/a/a/d/i;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Ln/a/a/d/h;-><init>(Ln/a/a/d/h;Ln/a/a/d/i;)V

    .line 4
    iget-object p1, p1, Ln/a/a/d/c;->t:Ln/a/a/d/d;

    iput-object p1, p0, Ln/a/a/d/c;->t:Ln/a/a/d/d;

    return-void
.end method

.method public constructor <init>(Ln/a/a/d/d;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/d/d;->c()Ln/a/a/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    .line 2
    iput-object p1, p0, Ln/a/a/d/c;->t:Ln/a/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/g0;)Ln/a/a/s/a;
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/a/a/d/c;

    invoke-direct {v0, p0, p1}, Ln/a/a/d/c;-><init>(Ln/a/a/d/c;Ln/a/a/d/i;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ln/a/a/e/i;

    invoke-virtual {p0}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    const-string v1, "tree"

    invoke-direct {p1, v0, v1}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p1
.end method

.method protected p()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/d/h;->o:I

    iget-object v1, p0, Ln/a/a/d/h;->j:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/d/h;->r:Ln/a/a/d/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ln/a/a/d/c;->t:Ln/a/a/d/d;

    iget v3, p0, Ln/a/a/d/h;->o:I

    invoke-virtual {v0}, Ln/a/a/d/i;->b()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ln/a/a/d/d;->b(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/d/c;->t:Ln/a/a/d/d;

    iget v2, p0, Ln/a/a/d/h;->o:I

    invoke-virtual {v0, v2, v1}, Ln/a/a/d/d;->b(II)V

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ln/a/a/d/h;->c(I)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/d/h;->o:I

    .line 2
    iget-object v1, p0, Ln/a/a/d/h;->j:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Ln/a/a/d/c;->t:Ln/a/a/d/d;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Ln/a/a/d/d;->b(II)V

    :cond_0
    return-void
.end method
