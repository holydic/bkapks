.class Ln/a/a/j/b/b/k;
.super Ljava/lang/Object;
.source "IntSet.java"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/b/k;->a:[I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 7
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/b/k;->a:[I

    aput p1, v0, v1

    .line 3
    iput v2, p0, Ln/a/a/j/b/b/k;->b:I

    return v2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    .line 4
    iget-object v5, p0, Ln/a/a/j/b/b/k;->a:[I

    aget v6, v5, v4

    if-ge p1, v6, :cond_2

    move v0, v4

    goto :goto_0

    .line 5
    :cond_2
    aget v3, v5, v4

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    :goto_0
    if-lt v3, v0, :cond_1

    .line 6
    iget v0, p0, Ln/a/a/j/b/b/k;->b:I

    iget-object v4, p0, Ln/a/a/j/b/b/k;->a:[I

    array-length v5, v4

    if-ne v0, v5, :cond_4

    .line 7
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    .line 8
    invoke-static {v4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v5, p0, Ln/a/a/j/b/b/k;->a:[I

    .line 10
    :cond_4
    iget v0, p0, Ln/a/a/j/b/b/k;->b:I

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v1, p0, Ln/a/a/j/b/b/k;->a:[I

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_5
    iget-object v0, p0, Ln/a/a/j/b/b/k;->a:[I

    aput p1, v0, v3

    .line 13
    iget p1, p0, Ln/a/a/j/b/b/k;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Ln/a/a/j/b/b/k;->b:I

    return v2
.end method
