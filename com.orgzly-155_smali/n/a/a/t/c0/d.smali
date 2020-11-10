.class public Ln/a/a/t/c0/d;
.super Ljava/io/OutputStream;
.source "AutoLFOutputStream.java"


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private d:I

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/a/t/c0/d;->d:I

    const/16 v0, 0x1f40

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln/a/a/t/c0/d;->e:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Ln/a/a/t/c0/d;->f:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/a/a/t/c0/d;->g:I

    .line 6
    iput-object p1, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    .line 7
    iput-boolean p2, p0, Ln/a/a/t/c0/d;->h:Z

    return-void
.end method

.method private a([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/t/c0/d;->g:I

    iget-object v1, p0, Ln/a/a/t/c0/d;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    return p3

    .line 2
    :cond_0
    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/a/a/t/c0/d;->e:[B

    iget v2, p0, Ln/a/a/t/c0/d;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ln/a/a/t/c0/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/t/c0/d;->g:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 5
    invoke-direct {p0}, Ln/a/a/t/c0/d;->a()V

    :cond_1
    return p3
.end method

.method private a()V
    .locals 4

    .line 6
    iget-boolean v0, p0, Ln/a/a/t/c0/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln/a/a/t/c0/d;->e:[B

    iget v2, p0, Ln/a/a/t/c0/d;->g:I

    invoke-static {v0, v2}, Ln/a/a/c/o;->a([BI)Z

    move-result v0

    iput-boolean v0, p0, Ln/a/a/t/c0/d;->i:Z

    .line 8
    iput-boolean v1, p0, Ln/a/a/t/c0/d;->h:Z

    .line 9
    :cond_0
    iget v0, p0, Ln/a/a/t/c0/d;->g:I

    .line 10
    iget-object v2, p0, Ln/a/a/t/c0/d;->e:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ln/a/a/t/c0/d;->g:I

    .line 11
    invoke-virtual {p0, v2, v1, v0}, Ln/a/a/t/c0/d;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/c0/d;->flush()V

    .line 2
    iget v0, p0, Ln/a/a/t/c0/d;->d:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln/a/a/t/c0/d;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/t/c0/d;->g:I

    iget-object v1, p0, Ln/a/a/t/c0/d;->e:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/t/c0/d;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/d;->f:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ln/a/a/t/c0/d;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .parameter

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ln/a/a/t/c0/d;->a([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/a/t/c0/d;->write([BII)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/t/c0/d;->a([BII)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean p3, p0, Ln/a/a/t/c0/d;->i:Z

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_2
    move p3, p2

    move v1, p3

    :goto_0
    add-int v2, p2, v0

    if-ge p3, v2, :cond_9

    .line 8
    aget-byte v2, p1, p3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    if-ge v1, p3, :cond_3

    .line 9
    iget-object v2, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    sub-int v4, p3, v1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    add-int/lit8 v1, p3, 0x1

    .line 10
    iput v3, p0, Ln/a/a/t/c0/d;->d:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    const/16 v5, 0xa

    if-ne v2, v5, :cond_7

    .line 11
    iget v2, p0, Ln/a/a/t/c0/d;->d:I

    if-ne v2, v3, :cond_5

    .line 12
    iget-object v1, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, p3, 0x1

    .line 13
    iput v4, p0, Ln/a/a/t/c0/d;->d:I

    goto :goto_1

    :cond_5
    add-int/lit8 v2, p3, 0x1

    if-ge v1, v2, :cond_6

    .line 14
    iget-object v3, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    sub-int v4, v2, v1

    invoke-virtual {v3, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    move v1, v2

    goto :goto_1

    .line 15
    :cond_7
    iget v2, p0, Ln/a/a/t/c0/d;->d:I

    if-ne v2, v3, :cond_8

    .line 16
    iget-object v1, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    move v1, p3

    .line 17
    :cond_8
    iput v4, p0, Ln/a/a/t/c0/d;->d:I

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    if-ge v1, v2, :cond_a

    .line 18
    iget-object p2, p0, Ln/a/a/t/c0/d;->c:Ljava/io/OutputStream;

    sub-int/2addr v2, v1

    invoke-virtual {p2, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_a
    return-void
.end method
