.class public Ln/a/a/j/b/a/q0;
.super Ljava/lang/Object;
.source "UnpackedObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/q0$b;
    }
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;[BII)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method static a(Ljava/io/InputStream;Ln/a/a/k/b;Ln/a/a/j/b/a/t0;)J
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 55
    :try_start_0
    invoke-static {p0}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    const/16 v0, 0x14

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-static {p0, v1, v3, v2}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 58
    invoke-static {v1}, Ln/a/a/j/b/a/q0;->a([B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 60
    invoke-virtual {p2}, Ln/a/a/j/b/a/t0;->r()Ljava/util/zip/Inflater;

    move-result-object p2

    .line 61
    invoke-static {p0, p2}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object p0

    .line 62
    invoke-static {p0, v1, v3, v0}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    const/4 p2, 0x5

    if-lt p0, p2, :cond_1

    .line 63
    new-instance p0, Ln/a/a/t/p;

    invoke-direct {p0}, Ln/a/a/t/p;-><init>()V

    const/16 p2, 0x20

    .line 64
    invoke-static {p1, v1, p2, p0}, Ln/a/a/k/q;->a(Ln/a/a/k/b;[BBLn/a/a/t/p;)I

    .line 65
    iget p2, p0, Ln/a/a/t/p;->a:I

    invoke-static {v1, p2, p0}, Ln/a/a/t/v;->b([BILn/a/a/t/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    .line 66
    :cond_0
    new-instance p0, Ln/a/a/e/e;

    .line 67
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->u1:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1
    new-instance p0, Ln/a/a/e/e;

    .line 69
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->x1:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p2, 0x12

    .line 70
    invoke-static {p0, v1, v2, p2}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;[BII)I

    .line 71
    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 p2, p0, 0xf

    int-to-long v2, p2

    const/4 p2, 0x4

    const/4 v0, 0x1

    :goto_0
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_3

    add-int/lit8 p0, v0, 0x1

    .line 72
    aget-byte v0, v1, v0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, p2

    add-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x7

    move v6, v0

    move v0, p0

    move p0, v6

    goto :goto_0

    :cond_3
    return-wide v2

    .line 73
    :catch_0
    new-instance p0, Ln/a/a/e/e;

    .line 74
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 2
    .parameter

    .line 96
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method static a(Ljava/io/InputStream;JLn/a/a/k/z;)Ljava/io/InputStream;
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 93
    invoke-static {}, Ln/a/a/k/u;->a()Ljava/util/zip/Inflater;

    move-result-object v2

    .line 94
    new-instance v6, Ln/a/a/j/b/a/q0$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ln/a/a/j/b/a/q0$a;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;JLn/a/a/k/z;)V

    return-object v6
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;
    .locals 2
    .parameter
    .parameter

    .line 95
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object v0
.end method

.method static a(Ljava/io/InputStream;Ljava/io/File;Ln/a/a/k/b;Ln/a/a/j/b/a/t0;)Ln/a/a/k/f0;
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v1

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v3, v5, v4}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 9
    invoke-static {v3}, Ln/a/a/j/b/a/q0;->a([B)Z

    move-result v6

    const-wide/32 v8, 0x7fffffff

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Ln/a/a/j/b/a/t0;->r()Ljava/util/zip/Inflater;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v6

    .line 13
    invoke-static {v6, v3, v5, v2}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v10, 0x5

    if-lt v2, v10, :cond_7

    .line 14
    new-instance v10, Ln/a/a/t/p;

    invoke-direct {v10}, Ln/a/a/t/p;-><init>()V

    const/16 v11, 0x20

    .line 15
    invoke-static {v7, v3, v11, v10}, Ln/a/a/k/q;->a(Ln/a/a/k/b;[BBLn/a/a/t/p;)I

    move-result v11

    .line 16
    iget v12, v10, Ln/a/a/t/p;->a:I

    invoke-static {v3, v12, v10}, Ln/a/a/t/v;->b([BILn/a/a/t/p;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    .line 17
    iget v14, v10, Ln/a/a/t/p;->a:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v10, Ln/a/a/t/p;->a:I

    aget-byte v14, v3, v14

    if-nez v14, :cond_5

    if-nez p1, :cond_1

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ln/a/a/e/n$a;

    invoke-direct {v0}, Ln/a/a/e/n$a;-><init>()V

    .line 19
    invoke-virtual {v0, v7}, Ln/a/a/e/n;->a(Ln/a/a/k/b;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ln/a/a/j/b/a/t0;->q()I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v12, v8

    if-ltz v14, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance v8, Ln/a/a/j/b/a/q0$b;

    iget-object v6, v0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    move-object v0, v8

    move v1, v11

    move-wide v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Ln/a/a/j/b/a/q0$b;-><init>(IJLjava/io/File;Ln/a/a/k/b;Ln/a/a/j/b/a/j;)V

    return-object v8

    :cond_3
    :goto_1
    long-to-int v0, v12

    .line 23
    new-array v8, v0, [B

    .line 24
    iget v9, v10, Ln/a/a/t/p;->a:I

    sub-int/2addr v2, v9

    if-lez v2, :cond_4

    .line 25
    iget v9, v10, Ln/a/a/t/p;->a:I

    invoke-static {v3, v9, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v6, v8, v2, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 27
    invoke-static {v1, v4, v7, v3}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/util/zip/Inflater;Ln/a/a/k/b;[B)V

    .line 28
    new-instance v0, Ln/a/a/k/f0$a;

    invoke-direct {v0, v11, v8}, Ln/a/a/k/f0$a;-><init>(I[B)V

    return-object v0

    .line 29
    :cond_5
    new-instance v0, Ln/a/a/e/e;

    .line 30
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Q0:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    new-instance v0, Ln/a/a/e/e;

    .line 32
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->u1:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    new-instance v0, Ln/a/a/e/e;

    .line 34
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->x1:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v2, 0x12

    .line 35
    invoke-static {v1, v3, v4, v2}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;[BII)I

    .line 36
    aget-byte v2, v3, v5

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v10, v2, 0xf

    int-to-long v10, v10

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    :goto_2
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    add-int/lit8 v2, v14, 0x1

    .line 37
    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    and-int/lit8 v5, v14, 0x7f

    int-to-long v8, v5

    shl-long/2addr v8, v15

    add-long/2addr v10, v8

    add-int/lit8 v15, v15, 0x7

    const/4 v5, 0x0

    const-wide/32 v8, 0x7fffffff

    move/from16 v17, v14

    move v14, v2

    move/from16 v2, v17

    goto :goto_2

    :cond_9
    if-eq v6, v13, :cond_b

    if-eq v6, v4, :cond_b

    const/4 v2, 0x3

    if-eq v6, v2, :cond_b

    if-ne v6, v12, :cond_a

    goto :goto_3

    .line 38
    :cond_a
    new-instance v0, Ln/a/a/e/e;

    .line 39
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->k1:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    if-nez p1, :cond_d

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v4, v10

    if-ltz v2, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    new-instance v0, Ln/a/a/e/n$a;

    invoke-direct {v0}, Ln/a/a/e/n$a;-><init>()V

    .line 41
    invoke-virtual {v0, v7}, Ln/a/a/e/n;->a(Ln/a/a/k/b;)V

    .line 42
    throw v0

    .line 43
    :cond_d
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ln/a/a/j/b/a/t0;->q()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v10, v4

    if-ltz v2, :cond_f

    if-nez p1, :cond_e

    goto :goto_5

    .line 44
    :cond_e
    new-instance v8, Ln/a/a/j/b/a/q0$b;

    iget-object v9, v0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    move-object v0, v8

    move v1, v6

    move-wide v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ln/a/a/j/b/a/q0$b;-><init>(IJLjava/io/File;Ln/a/a/k/b;Ln/a/a/j/b/a/j;)V

    return-object v8

    .line 45
    :cond_f
    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    int-to-long v4, v14

    .line 46
    invoke-static {v1, v4, v5}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Ln/a/a/j/b/a/t0;->r()Ljava/util/zip/Inflater;

    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v2

    long-to-int v4, v10

    .line 49
    new-array v5, v4, [B

    const/4 v8, 0x0

    .line 50
    invoke-static {v2, v5, v8, v4}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 51
    invoke-static {v1, v0, v7, v3}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/util/zip/Inflater;Ln/a/a/k/b;[B)V

    .line 52
    new-instance v0, Ln/a/a/k/f0$a;

    invoke-direct {v0, v6, v5}, Ln/a/a/k/f0$a;-><init>(I[B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    new-instance v0, Ln/a/a/e/e;

    .line 54
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a([BLn/a/a/k/b;)Ln/a/a/k/f0;
    .locals 3
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/j/b/a/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/t0;-><init>(Ln/a/a/j/b/a/j;)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1, p1, v0}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/io/File;Ln/a/a/k/b;Ln/a/a/j/b/a/t0;)Ln/a/a/k/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ln/a/a/j/b/a/t0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/j/b/a/t0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method static a(Ljava/io/InputStream;Ljava/util/zip/Inflater;Ln/a/a/k/b;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p0, Ln/a/a/e/e;

    .line 79
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, p3, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Ln/a/a/e/e;

    .line 84
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_3
    new-instance p0, Ln/a/a/e/e;

    .line 86
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_4
    new-instance p0, Ln/a/a/e/e;

    .line 88
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->R0:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    throw p0

    .line 89
    :catch_0
    new-instance p0, Ln/a/a/e/e;

    .line 90
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a([B)Z
    .locals 5
    .parameter

    const/4 v0, 0x0

    .line 91
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x8f

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    shl-int/2addr v1, v4

    .line 92
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    rem-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
