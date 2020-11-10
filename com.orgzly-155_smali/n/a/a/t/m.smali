.class public Ln/a/a/t/m;
.super Ljava/lang/Object;
.source "IO.java"


# direct methods
.method public static a(Ljava/io/InputStream;[BI)I
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    array-length v2, p1

    if-ge v0, v2, :cond_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 4
    .parameter
    .parameter

    .line 23
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    .line 24
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    .line 25
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-gez p1, :cond_2

    .line 27
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    new-instance v1, Ln/a/a/t/b0$c;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ln/a/a/t/b0$c;-><init>(I)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v1, p1}, Ln/a/a/t/b0;->write(I)V

    .line 31
    invoke-virtual {v1, p0}, Ln/a/a/t/b0;->a(Ljava/io/InputStream;)V

    .line 32
    invoke-virtual {v1}, Ln/a/a/t/b0;->r()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;J)V
    .locals 5
    .parameter
    .parameter

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr p1, v2

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->z6:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    :goto_0
    if-lez p3, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->x6:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final a(Ljava/io/File;)[B
    .locals 1
    .parameter

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Ln/a/a/t/m;->a(Ljava/io/File;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;I)[B
    .locals 8
    .parameter
    .parameter

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_5

    long-to-int v2, v1

    .line 4
    new-array v1, v2, [B

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ne v3, v2, :cond_2

    .line 6
    array-length v3, v1

    if-ne v3, p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->S2:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 10
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v3, v3, [B

    .line 12
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 13
    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_4

    .line 14
    :goto_1
    array-length p0, v1

    if-ge v2, p0, :cond_3

    .line 15
    new-array p0, v2, [B

    .line 16
    invoke-static {v1, v6, p0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    .line 17
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :cond_4
    add-int/2addr v2, v3

    goto :goto_0

    .line 18
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 19
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->S2:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 20
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    :catch_1
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final b(Ljava/io/File;I)[B
    .locals 4
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    new-array p0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p1, v2

    .line 3
    invoke-virtual {v0, p0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_1

    if-ne v2, p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    .line 5
    :cond_0
    :try_start_2
    new-array p1, v2, [B

    .line 6
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :catch_2
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
