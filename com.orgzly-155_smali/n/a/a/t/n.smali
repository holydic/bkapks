.class public Ln/a/a/t/n;
.super Ljava/lang/Object;
.source "IntList.java"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/t/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Ln/a/a/t/n;->a:[I

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/t/n;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget v2, p0, Ln/a/a/t/n;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Ln/a/a/t/n;->a:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/t/n;->b:I

    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/t/n;->b:I

    iget-object v1, p0, Ln/a/a/t/n;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ln/a/a/t/n;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/t/n;->a:[I

    iget v1, p0, Ln/a/a/t/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/t/n;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .line 5
    :goto_0
    iget v0, p0, Ln/a/a/t/n;->b:I

    if-ge v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ln/a/a/t/n;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/n;->b:I

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/t/n;->b:I

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/t/n;->a:[I

    aget p1, v0, p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public b(II)V
    .locals 1
    .parameter
    .parameter

    .line 5
    iget v0, p0, Ln/a/a/t/n;->b:I

    if-lt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ln/a/a/t/n;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln/a/a/t/n;->a:[I

    aput p2, v0, p1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/a/a/t/n;->b:I

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Ln/a/a/t/n;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
