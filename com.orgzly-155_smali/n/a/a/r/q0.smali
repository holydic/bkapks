.class public Ln/a/a/r/q0;
.super Ljava/io/OutputStream;
.source "SideBandOutputStream.java"


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(IILjava/io/OutputStream;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/16 v2, 0xff

    if-gt p1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-le p2, v3, :cond_1

    const v4, 0xfff0

    if-lt v4, p2, :cond_0

    .line 2
    iput-object p3, p0, Ln/a/a/r/q0;->c:Ljava/io/OutputStream;

    .line 3
    new-array p2, p2, [B

    iput-object p2, p0, Ln/a/a/r/q0;->d:[B

    const/4 p3, 0x4

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p2, p3

    .line 5
    iput v3, p0, Ln/a/a/r/q0;->e:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->u5:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 9
    invoke-static {p3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->t5:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 13
    invoke-static {p3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->v0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 17
    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/r/q0;->d:[B

    iget v1, p0, Ln/a/a/r/q0;->e:I

    invoke-static {v0, v1}, Ln/a/a/r/e0;->a([BI)V

    .line 2
    iget-object v0, p0, Ln/a/a/r/q0;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Ln/a/a/r/q0;->d:[B

    iget v2, p0, Ln/a/a/r/q0;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ln/a/a/r/q0;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/r/q0;->e:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/r/q0;->c()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/q0;->a()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/q0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .parameter

    .line 9
    iget v0, p0, Ln/a/a/r/q0;->e:I

    iget-object v1, p0, Ln/a/a/r/q0;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Ln/a/a/r/q0;->c()V

    .line 11
    :cond_0
    iget-object v0, p0, Ln/a/a/r/q0;->d:[B

    iget v1, p0, Ln/a/a/r/q0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/r/q0;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 5
    .parameter
    .parameter
    .parameter

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Ln/a/a/r/q0;->d:[B

    array-length v1, v0

    iget v2, p0, Ln/a/a/r/q0;->e:I

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    if-ge v1, p3, :cond_0

    .line 2
    array-length v2, v0

    invoke-static {v0, v2}, Ln/a/a/r/e0;->a([BI)V

    .line 3
    iget-object v0, p0, Ln/a/a/r/q0;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Ln/a/a/r/q0;->d:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Ln/a/a/r/q0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Ln/a/a/r/q0;->c()V

    .line 6
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Ln/a/a/r/q0;->d:[B

    iget v2, p0, Ln/a/a/r/q0;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Ln/a/a/r/q0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ln/a/a/r/q0;->e:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
