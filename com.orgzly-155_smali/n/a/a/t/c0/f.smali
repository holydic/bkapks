.class public final Ln/a/a/t/c0/f;
.super Ljava/lang/Object;
.source "EolStreamTypeUtil.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ln/a/a/k/r$e;)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter

    .line 5
    sget-object v0, Ln/a/a/t/c0/f$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ln/a/a/t/c0/c;

    invoke-direct {p1, p0, v1}, Ln/a/a/t/c0/c;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ln/a/a/t/c0/a;

    invoke-direct {p1, p0, v1}, Ln/a/a/t/c0/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ln/a/a/t/c0/c;

    invoke-direct {p1, p0, v0}, Ln/a/a/t/c0/c;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ln/a/a/t/c0/a;

    invoke-direct {p1, p0, v0}, Ln/a/a/t/c0/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1
.end method

.method public static a(Ljava/io/OutputStream;Ln/a/a/k/r$e;)Ljava/io/OutputStream;
    .locals 3
    .parameter
    .parameter

    .line 10
    sget-object v0, Ln/a/a/t/c0/f$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ln/a/a/t/c0/d;

    invoke-direct {p1, p0, v1}, Ln/a/a/t/c0/d;-><init>(Ljava/io/OutputStream;Z)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ln/a/a/t/c0/b;

    invoke-direct {p1, p0, v1}, Ln/a/a/t/c0/b;-><init>(Ljava/io/OutputStream;Z)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ln/a/a/t/c0/d;

    invoke-direct {p1, p0, v0}, Ln/a/a/t/c0/d;-><init>(Ljava/io/OutputStream;Z)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ln/a/a/t/c0/b;

    invoke-direct {p1, p0, v0}, Ln/a/a/t/c0/b;-><init>(Ljava/io/OutputStream;Z)V

    return-object p1
.end method

.method public static a(Ln/a/a/s/f$a;Ln/a/a/s/h;Ln/a/a/b/b;)Ln/a/a/k/r$e;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/c0/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ln/a/a/t/c0/f;->b(Ln/a/a/s/h;Ln/a/a/b/b;)Ln/a/a/k/r$e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown OperationType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ln/a/a/t/c0/f;->a(Ln/a/a/s/h;Ln/a/a/b/b;)Ln/a/a/k/r$e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/a/a/s/h;Ln/a/a/b/b;)Ln/a/a/k/r$e;
    .locals 2
    .parameter
    .parameter

    const-string v0, "crlf"

    .line 15
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object p0, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    return-object p0

    :cond_2
    const-string v0, "text"

    .line 21
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    :cond_3
    const-string v1, "eol"

    .line 23
    invoke-virtual {p1, v1}, Ln/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    sget-object p0, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    return-object p0

    .line 25
    :cond_4
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    sget-object p0, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    return-object p0

    .line 27
    :cond_5
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget-object p0, Ln/a/a/k/r$e;->f:Ln/a/a/k/r$e;

    return-object p0

    .line 29
    :cond_6
    sget-object p1, Ln/a/a/t/c0/f$a;->c:[I

    invoke-virtual {p0}, Ln/a/a/s/h;->a()Ln/a/a/k/r$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    .line 30
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 31
    :cond_7
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 32
    :cond_8
    sget-object p0, Ln/a/a/k/r$e;->f:Ln/a/a/k/r$e;

    return-object p0
.end method

.method private static b(Ln/a/a/s/h;Ln/a/a/b/b;)Ln/a/a/k/r$e;
    .locals 4
    .parameter
    .parameter

    const-string v0, "crlf"

    .line 1
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ln/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    :cond_2
    const-string v1, "text"

    .line 7
    invoke-virtual {p1, v1}, Ln/a/a/b/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    :cond_3
    const-string v2, "eol"

    .line 9
    invoke-virtual {p1, v2}, Ln/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Ln/a/a/k/r$e;->c:Ln/a/a/k/r$e;

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "lf"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p1, v1}, Ln/a/a/b/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 15
    sget-object p1, Ln/a/a/t/c0/f$a;->c:[I

    invoke-virtual {p0}, Ln/a/a/s/h;->a()Ln/a/a/k/r$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_8

    .line 16
    sget-object p1, Ln/a/a/t/c0/f$a;->d:[I

    invoke-virtual {p0}, Ln/a/a/s/h;->c()Ln/a/a/k/r$d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    .line 17
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 18
    :cond_6
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 19
    :cond_7
    sget-object p0, Ln/a/a/k/r$e;->c:Ln/a/a/k/r$e;

    return-object p0

    .line 20
    :cond_8
    sget-object p0, Ln/a/a/k/r$e;->c:Ln/a/a/k/r$e;

    return-object p0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Ln/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    sget-object p1, Ln/a/a/t/c0/f$a;->c:[I

    invoke-virtual {p0}, Ln/a/a/s/h;->a()Ln/a/a/k/r$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_c

    .line 23
    sget-object p1, Ln/a/a/t/c0/f$a;->d:[I

    invoke-virtual {p0}, Ln/a/a/s/h;->c()Ln/a/a/k/r$d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_a

    .line 24
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 25
    :cond_a
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 26
    :cond_b
    sget-object p0, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    return-object p0

    .line 27
    :cond_c
    sget-object p0, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    return-object p0

    .line 28
    :cond_d
    sget-object p1, Ln/a/a/t/c0/f$a;->c:[I

    invoke-virtual {p0}, Ln/a/a/s/h;->a()Ln/a/a/k/r$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_e

    .line 29
    sget-object p0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    return-object p0

    .line 30
    :cond_e
    sget-object p0, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    return-object p0
.end method
