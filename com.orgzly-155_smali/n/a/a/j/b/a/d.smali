.class final Ln/a/a/j/b/a/d;
.super Ln/a/a/j/b/a/f;
.source "ByteArrayWindow.java"


# instance fields
.field private final d:[B


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/a0;J[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    array-length v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/j/b/a/f;-><init>(Ln/a/a/j/b/a/a0;JI)V

    .line 2
    iput-object p4, p0, Ln/a/a/j/b/a/d;->d:[B

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/zip/Inflater;)I
    .locals 2
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/d;->d:[B

    array-length v1, v0

    sub-int/2addr v1, p1

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method protected a(I[BII)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/d;->d:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/d;->d:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method

.method a(Ljava/util/zip/CRC32;JI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/d;->d:[B

    iget-wide v1, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr p2, v1

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method a(Ljava/util/zip/Inflater;[BJI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/j/b/a/d;->d:[B

    iget-wide v1, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr p3, v1

    long-to-int p4, p3

    invoke-virtual {p1, v0, p4, p5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    const/4 p3, 0x0

    .line 9
    array-length p4, p2

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ln/a/a/j/b/b/o;JI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 6
    iget-wide v0, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    .line 7
    iget-object p2, p0, Ln/a/a/j/b/a/d;->d:[B

    invoke-virtual {p1, p2, p3, p4}, Ln/a/a/j/b/b/o;->write([BII)V

    return-void
.end method
