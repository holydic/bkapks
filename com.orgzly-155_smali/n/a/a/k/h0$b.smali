.class public Ln/a/a/k/h0$b;
.super Ln/a/a/k/h0;
.source "ObjectStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/k/h0;-><init>()V

    .line 3
    iput-object p2, p0, Ln/a/a/k/h0$b;->c:[B

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/f0;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/f0;->d()I

    move-result v0

    invoke-virtual {p1}, Ln/a/a/k/f0;->b()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/a/a/k/h0$b;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$b;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$b;->c:[B

    array-length v0, v0

    iget v1, p0, Ln/a/a/k/h0$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0
    .parameter

    .line 1
    iget p1, p0, Ln/a/a/k/h0$b;->d:I

    iput p1, p0, Ln/a/a/k/h0$b;->e:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/k/h0$b;->d:I

    iget-object v1, p0, Ln/a/a/k/h0$b;->c:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Ln/a/a/k/h0$b;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 3
    iget v0, p0, Ln/a/a/k/h0$b;->d:I

    iget-object v1, p0, Ln/a/a/k/h0$b;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/h0$b;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Ln/a/a/k/h0$b;->c:[B

    iget v1, p0, Ln/a/a/k/h0$b;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ln/a/a/k/h0$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/k/h0$b;->d:I

    return p3
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/h0$b;->e:I

    iput v0, p0, Ln/a/a/k/h0$b;->d:I

    return-void
.end method

.method public skip(J)J
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/h0$b;->available()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    iget p1, p0, Ln/a/a/k/h0$b;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/k/h0$b;->d:I

    int-to-long p1, p2

    return-wide p1
.end method
