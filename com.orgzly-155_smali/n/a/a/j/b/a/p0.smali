.class Ln/a/a/j/b/a/p0;
.super Ljava/lang/Object;
.source "SimpleDataInput.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/a/p0;->d:[B

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/a/p0;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readDouble()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 2
    .parameter

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/a/j/b/a/p0;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/p0;->c:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public readInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/p0;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/j/b/a/p0;->readFully([BII)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/p0;->d:[B

    invoke-static {v0, v1}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/p0;->d:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/j/b/a/p0;->readFully([BII)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/p0;->d:[B

    invoke-static {v0, v1}, Ln/a/a/t/q;->b([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 0
    .parameter

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
