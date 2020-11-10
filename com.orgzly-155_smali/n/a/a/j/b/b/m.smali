.class public Ln/a/a/j/b/b/m;
.super Ln/a/a/r/c0;
.source "ObjectToPack.java"


# instance fields
.field private o:Ln/a/a/k/z;

.field private p:I

.field private q:I

.field private r:Ln/a/a/j/b/b/d$a;


# direct methods
.method public constructor <init>(Ln/a/a/k/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/r/c0;-><init>(Ln/a/a/k/b;)V

    shl-int/lit8 p1, p2, 0x5

    .line 2
    iput p1, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/c0;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final B()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ln/a/a/r/c0;->a(J)V

    return-void
.end method

.method final C()Ln/a/a/j/b/b/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/m;->r:Ln/a/a/j/b/b/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ln/a/a/j/b/b/m;->r:Ln/a/a/j/b/b/d$a;

    :cond_0
    return-object v0
.end method

.method final D()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method

.method final E()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method

.method final F()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method

.method final G()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/c0;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final a(Ln/a/a/j/b/b/d$a;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/b/m;->r:Ln/a/a/j/b/b/d$a;

    return-void
.end method

.method public a(Ln/a/a/j/b/b/r;)V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ln/a/a/j/b/b/m;->p:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ln/a/a/j/b/b/m;->p:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ln/a/a/j/b/b/m;->p:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Ln/a/a/j/b/b/m;->p:I

    :goto_0
    return-void
.end method

.method final b(Ln/a/a/k/z;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/b/m;->o:Ln/a/a/k/z;

    return-void
.end method

.method final e(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/j/b/b/m;->q:I

    return-void
.end method

.method final f(I)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/b/m;->g(I)V

    return-void
.end method

.method final g(I)V
    .locals 1
    .parameter

    shl-int/lit8 p1, p1, 0xc

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    and-int/lit16 v0, v0, 0xfff

    or-int/2addr p1, v0

    iput p1, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method

.method final h(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/j/b/b/m;->q:I

    return-void
.end method

.method final i(I)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/r/c0;->d(I)V

    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    and-int/lit16 v0, v0, 0xfff

    iput v0, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method

.method final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/j/b/b/m;->o:Ln/a/a/k/z;

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/b/m;->r:Ln/a/a/j/b/b/d$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->clear()V

    .line 4
    iget-object v1, p0, Ln/a/a/j/b/b/m;->r:Ln/a/a/j/b/b/d$a;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->enqueue()Z

    .line 5
    iput-object v0, p0, Ln/a/a/j/b/b/m;->r:Ln/a/a/j/b/b/d$a;

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ln/a/a/j/b/b/m;->p:I

    return-void
.end method

.method final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->q:I

    return v0
.end method

.method final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->s()I

    move-result v0

    return v0
.end method

.method public final q()Ln/a/a/j/b/b/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/m;->o:Ln/a/a/k/z;

    instance-of v1, v0, Ln/a/a/j/b/b/m;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/a/j/b/b/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/m;->o:Ln/a/a/k/z;

    return-object v0
.end method

.method final s()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    ushr-int/lit8 v0, v0, 0xc

    return v0
.end method

.method final t()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectToPack["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->u()I

    move-result v1

    invoke-static {v1}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " wantWrite"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " reuseAsIs"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " doNotDelta"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " edge"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->s()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, " depth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, " base=inpack:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, " base=edge:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->r()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " offset="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/r/c0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/c0;->i()I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/m;->o:Ln/a/a/k/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final x()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final y()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/m;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
