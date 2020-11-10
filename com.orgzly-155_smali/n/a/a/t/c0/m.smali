.class public Ln/a/a/t/c0/m;
.super Ljava/io/OutputStream;
.source "TimeoutOutputStream.java"


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private final d:Ln/a/a/t/c0/g;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ln/a/a/t/c0/g;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/t/c0/m;->c:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Ln/a/a/t/c0/m;->d:Ln/a/a/t/c0/g;

    return-void
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Ln/a/a/t/c0/m;->d:Ln/a/a/t/c0/g;

    iget v1, p0, Ln/a/a/t/c0/m;->e:I

    invoke-virtual {v0, v1}, Ln/a/a/t/c0/g;->a(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/m;->d:Ln/a/a/t/c0/g;

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

    iget-object v1, v1, Ln/a/a/j/a;->S7:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ln/a/a/t/c0/m;->e:I

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
    iput p1, p0, Ln/a/a/t/c0/m;->e:I

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

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->a()V

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/m;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/m;->g()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->a()V

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/m;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/m;->g()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    throw v0
.end method

.method public write(I)V
    .locals 1
    .parameter

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->a()V

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/m;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/m;->g()Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .parameter

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/a/t/c0/m;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 7
    :try_start_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->a()V

    .line 8
    iget-object v0, p0, Ln/a/a/t/c0/m;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/t/c0/m;->g()Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/m;->c()V

    throw p1
.end method
