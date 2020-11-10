.class public Lh/a/a/c0/c;
.super Ljava/lang/Object;
.source "IOUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/c0/c$c;,
        Lh/a/a/c0/c$f;,
        Lh/a/a/c0/c$d;,
        Lh/a/a/c0/c$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/c0/c$a;

    invoke-direct {v0}, Lh/a/a/c0/c$a;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/c0/c$b;

    invoke-direct {v0}, Lh/a/a/c0/c$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .parameter

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0x4000

    .line 1
    invoke-static {p0, p1, v0}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 6
    new-array p2, p2, [B

    invoke-static {p0, p1, p2}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lh/a/a/c0/c$f;

    invoke-direct {p1, p0}, Lh/a/a/c0/c$f;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Lh/a/a/c0/c$d;

    invoke-direct {p1, p0}, Lh/a/a/c0/c$d;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 7
    invoke-static {p0, p1, v0}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;I[B)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    if-ltz p1, :cond_0

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-static {p0, p1, p2}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'byteLimit\' must be non-negative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
