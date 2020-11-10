.class public final Lm/o;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a(Lm/w;)Lm/f;
    .locals 1
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm/r;

    invoke-direct {v0, p0}, Lm/r;-><init>(Lm/w;)V

    return-object v0
.end method

.method public static final a(Lm/y;)Lm/g;
    .locals 1
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/s;

    invoke-direct {v0, p0}, Lm/s;-><init>(Lm/y;)V

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lm/w;
    .locals 3
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lm/x;

    invoke-direct {v0, p0}, Lm/x;-><init>(Ljava/net/Socket;)V

    .line 5
    new-instance v1, Lm/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm/q;-><init>(Ljava/io/OutputStream;Lm/z;)V

    .line 6
    invoke-virtual {v0, v1}, Lm/d;->a(Lm/w;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;)Lm/y;
    .locals 1
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lm/o;->a(Ljava/io/InputStream;)Lm/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Lm/y;
    .locals 2
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm/n;

    new-instance v1, Lm/z;

    invoke-direct {v1}, Lm/z;-><init>()V

    invoke-direct {v0, p0, v1}, Lm/n;-><init>(Ljava/io/InputStream;Lm/z;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lk/e0/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/net/Socket;)Lm/y;
    .locals 3
    .parameter

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/x;

    invoke-direct {v0, p0}, Lm/x;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lm/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm/n;-><init>(Ljava/io/InputStream;Lm/z;)V

    .line 3
    invoke-virtual {v0, v1}, Lm/d;->a(Lm/y;)Lm/y;

    move-result-object p0

    return-object p0
.end method
