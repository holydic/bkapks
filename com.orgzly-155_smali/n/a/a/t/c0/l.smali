.class public Ln/a/a/t/c0/l;
.super Ljava/io/FilterInputStream;
.source "TimeoutInputStream.java"


# instance fields
.field private final c:Ln/a/a/t/c0/g;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ln/a/a/t/c0/g;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Ln/a/a/t/c0/l;->c:Ln/a/a/t/c0/g;

    return-void
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Ln/a/a/t/c0/l;->c:Ln/a/a/t/c0/g;

    iget v1, p0, Ln/a/a/t/c0/l;->d:I

    invoke-virtual {v0, v1}, Ln/a/a/t/c0/g;->a(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/l;->c:Ln/a/a/t/c0/g;

    invoke-virtual {v0}, Ln/a/a/t/c0/g;->a()V

    return-void
.end method

.method private g()Ljava/io/InterruptedIOException;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->N5:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ln/a/a/t/c0/l;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Ln/a/a/t/c0/l;->d:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Z3:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/l;->a()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Ln/a/a/t/c0/l;->c()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/l;->g()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/l;->c()V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .parameter

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/a/t/c0/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 7
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/l;->a()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0}, Ln/a/a/t/c0/l;->c()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/l;->g()Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/l;->c()V

    throw p1
.end method

.method public skip(J)J
    .locals 0
    .parameter

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/l;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Ln/a/a/t/c0/l;->c()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/l;->g()Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/l;->c()V

    throw p1
.end method
