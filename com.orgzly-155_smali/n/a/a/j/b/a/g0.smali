.class Ln/a/a/j/b/a/g0;
.super Ln/a/a/j/b/a/e0;
.source "PackIndexWriterV2.java"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/e0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/c0;

    .line 2
    iget-object v2, p0, Ln/a/a/j/b/a/e0;->b:[B

    invoke-virtual {v1}, Ln/a/a/r/c0;->i()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ln/a/a/t/q;->b([BII)V

    .line 3
    iget-object v1, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/c0;

    .line 2
    iget-object v2, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    invoke-virtual {v1, v2}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/c0;

    .line 2
    invoke-virtual {v3}, Ln/a/a/r/c0;->j()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 3
    iget-object v5, p0, Ln/a/a/j/b/a/e0;->b:[B

    long-to-int v4, v3

    invoke-static {v5, v1, v4}, Ln/a/a/t/q;->b([BII)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/high16 v4, -0x8000

    add-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v4

    invoke-static {v3, v1, v2}, Ln/a/a/t/q;->b([BII)V

    move v2, v5

    .line 5
    :goto_1
    iget-object v3, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v4, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1, v5}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/c0;

    .line 2
    invoke-virtual {v1}, Ln/a/a/r/c0;->j()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    .line 3
    iget-object v3, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Ln/a/a/t/q;->a([BIJ)V

    .line 4
    iget-object v1, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/j/b/a/e0;->a(I)V

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/e0;->b()V

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/g0;->e()V

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/g0;->d()V

    .line 5
    invoke-direct {p0}, Ln/a/a/j/b/a/g0;->f()V

    .line 6
    invoke-direct {p0}, Ln/a/a/j/b/a/g0;->g()V

    .line 7
    invoke-virtual {p0}, Ln/a/a/j/b/a/e0;->a()V

    return-void
.end method
