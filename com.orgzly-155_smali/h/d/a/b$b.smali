.class Lh/d/a/b$b;
.super Ljava/io/PipedInputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lh/d/a/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 2
    iput p1, p0, Lh/d/a/b$b;->c:I

    .line 3
    iput p1, p0, Lh/d/a/b$b;->d:I

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 5
    iput p2, p0, Lh/d/a/b$b;->c:I

    .line 6
    iput p2, p0, Lh/d/a/b$b;->d:I

    return-void
.end method

.method constructor <init>(Lh/d/a/b;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-direct {p0, p1, p2}, Lh/d/a/b$b;-><init>(Lh/d/a/b;I)V

    .line 8
    iput p3, p0, Lh/d/a/b$b;->d:I

    return-void
.end method

.method constructor <init>(Lh/d/a/b;Ljava/io/PipedOutputStream;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 9
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 10
    iput p1, p0, Lh/d/a/b$b;->c:I

    .line 11
    iput p1, p0, Lh/d/a/b$b;->d:I

    .line 12
    new-array p1, p3, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 13
    iput p3, p0, Lh/d/a/b$b;->c:I

    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/PipedInputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 4
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 5
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    const/4 v2, 0x0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/io/PipedInputStream;->in:I

    aput-byte v0, v1, v0

    .line 6
    invoke-virtual {p0}, Ljava/io/PipedInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 6
    .parameter

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lh/d/a/b$b;->c()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 9
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    :goto_0
    sub-int v2, v0, v1

    if-ge v2, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lh/d/a/b$b;->d:I

    if-le v0, v2, :cond_1

    .line 12
    iget v0, p0, Lh/d/a/b$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sub-int v1, v0, v1

    if-ge v1, p1, :cond_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-array p1, v0, [B

    .line 15
    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    iget v2, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 16
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 17
    :cond_3
    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    if-ge v1, v2, :cond_5

    .line 18
    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v2, p0, Ljava/io/PipedInputStream;->in:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    iget-object v3, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v3, v4

    sub-int v3, v0, v3

    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v4, v4

    iget v5, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    goto :goto_1

    .line 22
    :cond_5
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 25
    :cond_6
    :goto_1
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length p1, p1

    if-ne p1, v0, :cond_9

    iget p1, p0, Lh/d/a/b$b;->c:I

    if-le v0, p1, :cond_9

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    iget p1, p0, Lh/d/a/b$b;->c:I

    if-ge v0, p1, :cond_8

    iget v0, p0, Lh/d/a/b$b;->c:I

    .line 29
    :cond_8
    new-array p1, v0, [B

    .line 30
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
