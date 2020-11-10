.class Ln/a/a/j/b/a/w;
.super Ln/a/a/k/e0;
.source "ObjectDirectoryInserter.java"


# instance fields
.field private final e:Ln/a/a/j/b/a/j;

.field private final f:Ln/a/a/j/b/a/u0;

.field private g:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/j;Ln/a/a/k/n;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    .line 3
    sget-object p1, Ln/a/a/j/b/a/u0;->d:Ln/a/a/k/n$b;

    invoke-virtual {p2, p1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/a/u0;

    iput-object p1, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    return-void
.end method

.method private a(Ljava/security/MessageDigest;IJLjava/io/InputStream;)Ljava/io/File;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-virtual {p0}, Ln/a/a/j/b/a/w;->l()Ljava/io/File;

    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 16
    :try_start_1
    iget-object v3, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {v3}, Ln/a/a/j/b/a/u0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v3}, Ln/a/a/j/b/a/w;->a(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, v3, p1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 20
    invoke-virtual {p0, v4, p2, p3, p4}, Ln/a/a/j/b/a/w;->a(Ljava/io/OutputStream;IJ)V

    .line 21
    invoke-virtual {p0}, Ln/a/a/k/e0;->a()[B

    move-result-object p1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p2, p3, v5

    if-lez p2, :cond_2

    .line 22
    array-length p2, p1

    int-to-long v5, p2

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p2, v5

    const/4 v5, 0x0

    invoke-virtual {p5, p1, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-lez p2, :cond_1

    .line 23
    invoke-virtual {v4, p1, v5, p2}, Ljava/security/DigestOutputStream;->write([BII)V

    int-to-long v5, p2

    sub-long/2addr p3, v5

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ln/a/a/j/b/a/w;->c(J)Ljava/io/EOFException;

    move-result-object p1

    throw p1

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/security/DigestOutputStream;->flush()V

    .line 26
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object p1, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {p1}, Ln/a/a/j/b/a/u0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {p2}, Ln/a/a/j/b/a/u0;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 32
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x2

    .line 33
    invoke-static {v0, p2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/io/File;Ln/a/a/k/z;)Ln/a/a/k/z;
    .locals 3
    .parameter
    .parameter

    .line 9
    sget-object v0, Ln/a/a/j/b/a/w$a;->a:[I

    iget-object v1, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ln/a/a/j/b/a/j;->a(Ljava/io/File;Ln/a/a/k/z;Z)Ln/a/a/j/b/a/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    invoke-virtual {p1, p2}, Ln/a/a/j/b/a/j;->b(Ln/a/a/k/b;)Ljava/io/File;

    move-result-object p1

    .line 11
    new-instance p2, Ln/a/a/e/w;

    .line 12
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->h7:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/e/w;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static c(J)Ljava/io/EOFException;
    .locals 3
    .parameter

    .line 16
    new-instance v0, Ljava/io/EOFException;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r3:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    .line 18
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(I[BII)Ljava/io/File;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/w;->l()Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 3
    :try_start_1
    iget-object v3, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {v3}, Ln/a/a/j/b/a/u0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Ln/a/a/j/b/a/w;->a(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v3

    int-to-long v4, p4

    .line 6
    invoke-virtual {p0, v3, p1, v4, v5}, Ln/a/a/j/b/a/w;->a(Ljava/io/OutputStream;IJ)V

    .line 7
    invoke-virtual {v3, p2, p3, p4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {p1}, Ln/a/a/j/b/a/u0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {p2}, Ln/a/a/j/b/a/u0;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x2

    .line 15
    invoke-static {v0, p2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    throw p1
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;
    .locals 3
    .parameter

    .line 38
    iget-object v0, p0, Ln/a/a/j/b/a/w;->g:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Ln/a/a/j/b/a/w;->f:Ln/a/a/j/b/a/u0;

    invoke-virtual {v1}, Ln/a/a/j/b/a/u0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/a/w;->g:Ljava/util/zip/Deflater;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 41
    :goto_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    iget-object v1, p0, Ln/a/a/j/b/a/w;->g:Ljava/util/zip/Deflater;

    const/16 v2, 0x2000

    invoke-direct {v0, p1, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    return-object v0
.end method

.method public a(IJLjava/io/InputStream;)Ln/a/a/k/z;
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/e0;->a()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/e0;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p4, p2, p3}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BI)I

    move-result p4

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/j/b/a/w;->b(I[BII)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/e0;->c()Ljava/security/MessageDigest;

    move-result-object v6

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/w;->a(Ljava/security/MessageDigest;IJLjava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/a/w;->a(Ljava/io/File;Ln/a/a/k/z;)Ln/a/a/k/z;

    return-object p2
.end method

.method public a(Ljava/io/InputStream;)Ln/a/a/r/a0;
    .locals 2
    .parameter

    .line 13
    new-instance v0, Ln/a/a/j/b/a/x;

    iget-object v1, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    invoke-direct {v0, v1, p1}, Ln/a/a/j/b/a/x;-><init>(Ln/a/a/j/b/a/j;Ljava/io/InputStream;)V

    return-object v0
.end method

.method a(Ljava/io/OutputStream;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 34
    invoke-static {p2}, Ln/a/a/k/q;->a(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x20

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 36
    invoke-static {p3, p4}, Ln/a/a/k/q;->a(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public b(I[BII)Ln/a/a/k/z;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/k/e0;->a(I[BII)Ln/a/a/k/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    invoke-virtual {v1, v0}, Ln/a/a/k/y;->a(Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/j/b/a/w;->c(I[BII)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/a/w;->a(Ljava/io/File;Ln/a/a/k/z;)Ln/a/a/k/z;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/w;->g:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ln/a/a/j/b/a/w;->g:Ljava/util/zip/Deflater;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ln/a/a/j/b/a/w;->g:Ljava/util/zip/Deflater;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Ln/a/a/k/g0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/j/b/a/t0;

    iget-object v1, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    invoke-direct {v0, v1, p0}, Ln/a/a/j/b/a/t0;-><init>(Ln/a/a/j/b/a/j;Ln/a/a/j/b/a/w;)V

    return-object v0
.end method

.method l()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/w;->e:Ln/a/a/j/b/a/j;

    invoke-virtual {v0}, Ln/a/a/j/b/a/j;->g()Ljava/io/File;

    move-result-object v0

    const-string v1, "noz"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
