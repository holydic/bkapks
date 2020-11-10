.class public final Ln/a/a/j/b/b/o;
.super Ljava/io/OutputStream;
.source "PackOutputStream.java"


# instance fields
.field private final c:Ln/a/a/k/j0;

.field private final d:Ljava/io/OutputStream;

.field private final e:Ln/a/a/j/b/b/p;

.field private final f:Ljava/security/MessageDigest;

.field private g:J

.field private final h:[B

.field private final i:[B

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/j0;Ljava/io/OutputStream;Ln/a/a/j/b/b/p;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/b/o;->f:Ljava/security/MessageDigest;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln/a/a/j/b/b/o;->h:[B

    const/high16 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Ln/a/a/j/b/b/o;->i:[B

    .line 5
    iput-object p1, p0, Ln/a/a/j/b/b/o;->c:Ln/a/a/k/j0;

    .line 6
    iput-object p2, p0, Ln/a/a/j/b/b/o;->d:Ljava/io/OutputStream;

    .line 7
    iput-object p3, p0, Ln/a/a/j/b/b/o;->e:Ln/a/a/j/b/b/p;

    const-wide/32 p1, 0x20000

    .line 8
    iput-wide p1, p0, Ln/a/a/j/b/b/o;->j:J

    return-void
.end method

.method private static final a(JI[B)I
    .locals 5
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x4

    shl-int/2addr p2, v0

    int-to-long v1, p2

    const-wide/16 v3, 0xf

    and-long/2addr v3, p0

    or-long/2addr v1, v3

    long-to-int p2, v1

    int-to-byte p2, p2

    ushr-long/2addr p0, v0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 18
    aput-byte p2, p3, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p0

    long-to-int p2, v2

    int-to-byte p2, p2

    const/4 v0, 0x7

    ushr-long/2addr p0, v0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 19
    aput-byte p2, p3, v0

    return p0
.end method

.method private static final a(J[BI)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 20
    invoke-static {p0, p1}, Ln/a/a/j/b/b/o;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, -0x1

    const-wide/16 v1, 0x7f

    and-long v3, p0, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 21
    aput-byte v3, p2, v0

    :goto_0
    const/4 v3, 0x7

    ushr-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v3, 0x80

    const-wide/16 v5, 0x1

    sub-long/2addr p0, v5

    and-long v5, p0, v1

    or-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 22
    aput-byte v3, p2, v0

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static final c(J)I
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    ushr-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x1

    sub-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 23
    iget-object v0, p0, Ln/a/a/j/b/b/o;->c:Ln/a/a/k/j0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln/a/a/k/j0;->a(I)V

    return-void
.end method

.method final a(IJ)V
    .locals 4
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/k/q;->e:[B

    iget-object v1, p0, Ln/a/a/j/b/b/o;->h:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-static {v0, v2, p1}, Ln/a/a/t/q;->b([BII)V

    .line 3
    iget-object p1, p0, Ln/a/a/j/b/b/o;->h:[B

    long-to-int p3, p2

    const/16 p2, 0x8

    invoke-static {p1, p2, p3}, Ln/a/a/t/q;->b([BII)V

    .line 4
    iget-object p1, p0, Ln/a/a/j/b/b/o;->h:[B

    const/16 p2, 0xc

    invoke-virtual {p0, p1, v3, p2}, Ln/a/a/j/b/b/o;->write([BII)V

    .line 5
    iget-object p1, p0, Ln/a/a/j/b/b/o;->e:Ln/a/a/j/b/b/p;

    invoke-virtual {p1}, Ln/a/a/j/b/b/p;->g()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/j/b/b/o;->k:Z

    return-void
.end method

.method public final a(Ln/a/a/j/b/b/m;)V
    .locals 1
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/b/o;->e:Ln/a/a/j/b/b/p;

    invoke-virtual {v0, p0, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    return-void
.end method

.method public final a(Ln/a/a/j/b/b/m;J)V
    .locals 4
    .parameter
    .parameter

    .line 7
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->A()Z

    move-result v2

    iget-boolean v3, p0, Ln/a/a/j/b/b/o;->k:Z

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    .line 9
    iget-object v2, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-static {p2, p3, p1, v2}, Ln/a/a/j/b/b/o;->a(JI[B)I

    move-result p1

    .line 10
    iget-wide p2, p0, Ln/a/a/j/b/b/o;->g:J

    invoke-virtual {v0}, Ln/a/a/r/c0;->j()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-object v0, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-static {p2, p3, v0, p1}, Ln/a/a/j/b/b/o;->a(J[BI)I

    move-result p1

    .line 11
    iget-object p2, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-virtual {p0, p2, v1, p1}, Ln/a/a/j/b/b/o;->write([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 13
    iget-object v2, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-static {p2, p3, v0, v2}, Ln/a/a/j/b/b/o;->a(JI[B)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->r()Ln/a/a/k/z;

    move-result-object p1

    iget-object p3, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-virtual {p1, p3, p2}, Ln/a/a/k/b;->b([BI)V

    .line 15
    iget-object p1, p0, Ln/a/a/j/b/b/o;->h:[B

    add-int/lit8 p2, p2, 0x14

    invoke-virtual {p0, p1, v1, p2}, Ln/a/a/j/b/b/o;->write([BII)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->u()I

    move-result p1

    iget-object v0, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-static {p2, p3, p1, v0}, Ln/a/a/j/b/b/o;->a(JI[B)I

    move-result p1

    .line 17
    iget-object p2, p0, Ln/a/a/j/b/b/o;->h:[B

    invoke-virtual {p0, p2, v1, p1}, Ln/a/a/j/b/b/o;->write([BII)V

    :goto_0
    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/o;->i:[B

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/o;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/o;->f:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/b/o;->g:J

    return-wide v0
.end method

.method public final write(I)V
    .locals 4
    .parameter

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/b/o;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/j/b/b/o;->g:J

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/b/o;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/b/o;->f:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 6
    .parameter
    .parameter
    .parameter

    :goto_0
    if-lez p3, :cond_2

    const/high16 v0, 0x2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-wide v1, p0, Ln/a/a/j/b/b/o;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/o;->g:J

    .line 6
    iget-wide v3, p0, Ln/a/a/j/b/b/o;->j:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    .line 7
    iget-object v1, p0, Ln/a/a/j/b/b/o;->c:Ln/a/a/k/j0;

    invoke-interface {v1}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-wide v1, p0, Ln/a/a/j/b/b/o;->g:J

    const-wide/32 v3, 0x20000

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/a/j/b/b/o;->j:J

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->B5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    iget-object v1, p0, Ln/a/a/j/b/b/o;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v1, p0, Ln/a/a/j/b/b/o;->f:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
