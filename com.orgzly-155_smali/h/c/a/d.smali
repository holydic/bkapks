.class public final Lh/c/a/d;
.super Ljava/lang/Object;
.source "EWAHIterator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field c:I

.field d:Lh/c/a/i;

.field e:I


# direct methods
.method public constructor <init>(Lh/c/a/c;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/c/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/c/a/i;-><init>(Lh/c/a/c;I)V

    iput-object v0, p0, Lh/c/a/d;->d:Lh/c/a/i;

    .line 3
    iput p2, p0, Lh/c/a/d;->e:I

    .line 4
    iput v1, p0, Lh/c/a/d;->c:I

    return-void
.end method


# virtual methods
.method public b()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/a/d;->d:Lh/c/a/i;

    iget-object v0, v0, Lh/c/a/i;->c:Lh/c/a/c;

    iget-object v0, v0, Lh/c/a/c;->d:[J

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/c/a/d;->c:I

    iget v1, p0, Lh/c/a/d;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lh/c/a/d;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/d;

    .line 3
    iget-object v1, p0, Lh/c/a/d;->d:Lh/c/a/i;

    invoke-virtual {v1}, Lh/c/a/i;->clone()Lh/c/a/i;

    move-result-object v1

    iput-object v1, v0, Lh/c/a/d;->d:Lh/c/a/i;

    .line 4
    iget v1, p0, Lh/c/a/d;->e:I

    iput v1, v0, Lh/c/a/d;->e:I

    .line 5
    iget v1, p0, Lh/c/a/d;->c:I

    iput v1, v0, Lh/c/a/d;->c:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/d;->clone()Lh/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lh/c/a/d;->c:I

    iget-object v1, p0, Lh/c/a/d;->d:Lh/c/a/i;

    invoke-virtual {v1}, Lh/c/a/i;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Lh/c/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/a/d;->d:Lh/c/a/i;

    iget v1, p0, Lh/c/a/d;->c:I

    iput v1, v0, Lh/c/a/i;->d:I

    .line 2
    invoke-virtual {v0}, Lh/c/a/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lh/c/a/d;->c:I

    .line 3
    iget-object v0, p0, Lh/c/a/d;->d:Lh/c/a/i;

    return-object v0
.end method
