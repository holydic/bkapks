.class public abstract Ln/a/a/o/x;
.super Ln/a/a/k/a0$b;
.source "RevObject.java"


# instance fields
.field m:I


# direct methods
.method constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/a0$b;-><init>(Ln/a/a/k/b;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x74

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x72

    goto :goto_2

    :cond_2
    const/16 v0, 0x2d

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/16 v0, 0x75

    goto :goto_3

    :cond_3
    const/16 v0, 0x2d

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x73

    goto :goto_4

    :cond_4
    const/16 v0, 0x2d

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/16 v1, 0x70

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method abstract a(Ln/a/a/o/c0;)V
.end method

.method public final a(Ln/a/a/o/v;)V
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/o/x;->m:I

    iget p1, p1, Ln/a/a/o/v;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/a/a/o/x;->m:I

    return-void
.end method

.method public final b(Ln/a/a/o/v;)Z
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/o/x;->m:I

    iget p1, p1, Ln/a/a/o/v;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Ln/a/a/k/z;
    .locals 0

    return-object p0
.end method

.method public abstract j()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/o/x;->j()I

    move-result v1

    invoke-static {v1}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/o/x;->a(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
