.class public Ln/a/a/k/k;
.super Ln/a/a/k/n;
.source "BlobBasedConfig.java"


# direct methods
.method public constructor <init>(Ln/a/a/k/n;Ln/a/a/k/t0;Ln/a/a/k/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 6
    invoke-static {p2, p3}, Ln/a/a/k/k;->a(Ln/a/a/k/t0;Ln/a/a/k/b;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/a/a/k/k;-><init>(Ln/a/a/k/n;[B)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/n;[B)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/n;-><init>(Ln/a/a/k/n;)V

    .line 2
    invoke-virtual {p0, p2}, Ln/a/a/k/n;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ln/a/a/t/v;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    array-length v1, p2

    invoke-static {p1, p2, v0, v1}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ln/a/a/k/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ln/a/a/k/g0;Ln/a/a/k/b;)[B
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p0

    const p1, 0x7fffffff

    .line 7
    invoke-virtual {p0, p1}, Ln/a/a/k/f0;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/a/a/k/t0;Ln/a/a/k/b;)[B
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ln/a/a/k/k;->a(Ln/a/a/k/g0;Ln/a/a/k/b;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/g0;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ln/a/a/k/g0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw p1
.end method
