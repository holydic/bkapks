.class public Ln/a/a/t/o;
.super Ljava/lang/Object;
.source "LongList.java"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/t/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Ln/a/a/t/o;->a:[J

    return-void
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Ln/a/a/t/o;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 4
    iget v2, p0, Ln/a/a/t/o;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Ln/a/a/t/o;->a:[J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/t/o;->b:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/o;->a:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/a/t/o;->b:I

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .parameter
    .parameter

    .line 8
    iget v0, p0, Ln/a/a/t/o;->b:I

    if-lt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3}, Ln/a/a/t/o;->a(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/a/a/t/o;->a:[J

    aput-wide p2, v0, p1

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public a(J)V
    .locals 3
    .parameter

    .line 5
    iget v0, p0, Ln/a/a/t/o;->b:I

    iget-object v1, p0, Ln/a/a/t/o;->a:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Ln/a/a/t/o;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Ln/a/a/t/o;->a:[J

    iget v1, p0, Ln/a/a/t/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/t/o;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(J)Z
    .locals 5
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ln/a/a/t/o;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ln/a/a/t/o;->a:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/a/a/t/o;->b:I

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Ln/a/a/t/o;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
