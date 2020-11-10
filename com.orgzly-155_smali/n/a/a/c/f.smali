.class public Ln/a/a/c/f;
.super Ljava/lang/Object;
.source "Edit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/f$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p1, p2, p2}, Ln/a/a/c/f;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/c/f;->a:I

    .line 4
    iput p2, p0, Ln/a/a/c/f;->b:I

    .line 5
    iput p3, p0, Ln/a/a/c/f;->c:I

    .line 6
    iput p4, p0, Ln/a/a/c/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ln/a/a/c/f;)Ln/a/a/c/f;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ln/a/a/c/f;

    iget v1, p1, Ln/a/a/c/f;->b:I

    iget v2, p0, Ln/a/a/c/f;->b:I

    iget p1, p1, Ln/a/a/c/f;->d:I

    iget v3, p0, Ln/a/a/c/f;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Ln/a/a/c/f;-><init>(IIII)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Ln/a/a/c/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/c/f;->b:I

    return-void
.end method

.method public final b(Ln/a/a/c/f;)Ln/a/a/c/f;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ln/a/a/c/f;

    iget v1, p0, Ln/a/a/c/f;->a:I

    iget v2, p1, Ln/a/a/c/f;->a:I

    iget v3, p0, Ln/a/a/c/f;->c:I

    iget p1, p1, Ln/a/a/c/f;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Ln/a/a/c/f;-><init>(IIII)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget v0, p0, Ln/a/a/c/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/c/f;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/f;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/f;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/a/a/c/f;

    .line 3
    iget v0, p0, Ln/a/a/c/f;->a:I

    iget v2, p1, Ln/a/a/c/f;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/c/f;->b:I

    iget v2, p1, Ln/a/a/c/f;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/c/f;->c:I

    iget v2, p1, Ln/a/a/c/f;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln/a/a/c/f;->d:I

    iget p1, p1, Ln/a/a/c/f;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/f;->d:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f;->b:I

    iget v1, p0, Ln/a/a/c/f;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f;->d:I

    iget v1, p0, Ln/a/a/c/f;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f;->a:I

    iget v1, p0, Ln/a/a/c/f;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ln/a/a/c/f$a;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f;->a:I

    iget v1, p0, Ln/a/a/c/f;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget v0, p0, Ln/a/a/c/f;->c:I

    iget v1, p0, Ln/a/a/c/f;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v0, Ln/a/a/c/f$a;->e:Ln/a/a/c/f$a;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ln/a/a/c/f$a;->d:Ln/a/a/c/f$a;

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Ln/a/a/c/f;->c:I

    iget v1, p0, Ln/a/a/c/f;->d:I

    if-ge v0, v1, :cond_2

    .line 6
    sget-object v0, Ln/a/a/c/f$a;->c:Ln/a/a/c/f$a;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Ln/a/a/c/f$a;->f:Ln/a/a/c/f$a;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f;->a:I

    iget v1, p0, Ln/a/a/c/f;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/a/a/c/f;->c:I

    iget v1, p0, Ln/a/a/c/f;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f;->i()Ln/a/a/c/f$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/a/a/c/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/a/a/c/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/a/a/c/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/a/a/c/f;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
