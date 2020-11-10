.class public abstract Ln/a/a/k/f0;
.super Ljava/lang/Object;
.source "ObjectLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[B
    .locals 3
    .parameter

    .line 16
    array-length v0, p0

    new-array v0, v0, [B

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 8
    .parameter

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/k/h0;->a()J

    move-result-wide v1

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p1, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 13
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ln/a/a/k/f0;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    return-void
.end method

.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f0;->b()[B

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/f0;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(I)[B
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/k/f0;->b(I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Ln/a/a/k/f0;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ln/a/a/e/n$c;

    invoke-direct {v0, p1}, Ln/a/a/e/n$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v0
.end method

.method public abstract b()[B
.end method

.method public b(I)[B
    .locals 5
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f0;->b()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/k/h0;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    long-to-int p1, v1

    .line 5
    :try_start_1
    new-array v1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    .line 6
    :try_start_2
    invoke-static {v0, v1, v2, p1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    new-instance v1, Ln/a/a/e/n$c;

    invoke-direct {v1, p1}, Ln/a/a/e/n$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 9
    :cond_1
    new-instance p1, Ln/a/a/e/n$a;

    invoke-direct {p1}, Ln/a/a/e/n$a;-><init>()V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ln/a/a/e/n$b;

    invoke-direct {p1, v3, v4, v1, v2}, Ln/a/a/e/n$b;-><init>(JJ)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ln/a/a/k/h0;
.end method
