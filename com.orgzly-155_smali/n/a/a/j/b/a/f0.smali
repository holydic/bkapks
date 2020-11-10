.class Ln/a/a/j/b/a/f0;
.super Ln/a/a/j/b/a/e0;
.source "PackIndexWriterV1.java"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/e0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method static a(Ln/a/a/r/c0;)Z
    .locals 5
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/c0;->j()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/e0;->b()V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/c0;

    .line 3
    invoke-static {v1}, Ln/a/a/j/b/a/f0;->a(Ln/a/a/r/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ln/a/a/r/c0;->j()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v2, v3, v5}, Ln/a/a/t/q;->b([BII)V

    .line 5
    iget-object v2, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ln/a/a/k/b;->b([BI)V

    .line 6
    iget-object v1, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Ln/a/a/j/b/a/e0;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/DigestOutputStream;->write([B)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->D5:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ln/a/a/j/b/a/e0;->a()V

    return-void
.end method
