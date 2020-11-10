.class final Ln/a/a/j/b/a/e;
.super Ln/a/a/j/b/a/f;
.source "ByteBufferWindow.java"


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/a0;JLjava/nio/ByteBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/j/b/a/f;-><init>(Ln/a/a/j/b/a/a0;JI)V

    .line 2
    iput-object p4, p0, Ln/a/a/j/b/a/e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/zip/Inflater;)I
    .locals 3
    .parameter
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/j/b/a/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v1, 0x200

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    return p1
.end method

.method protected a(I[BII)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method a(Ln/a/a/j/b/b/o;JI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Ln/a/a/j/b/a/f;->b:J

    sub-long/2addr p2, v1

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p4, :cond_0

    .line 7
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->c()[B

    move-result-object p2

    .line 8
    array-length p3, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, p2, v1, p3}, Ln/a/a/j/b/b/o;->write([BII)V

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_0
    return-void
.end method
