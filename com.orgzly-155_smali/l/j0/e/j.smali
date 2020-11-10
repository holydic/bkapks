.class public final Ll/j0/e/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Ll/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/e/j$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Ll/a0;)V
    .locals 1
    .parameter

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/e/j;->a:Ll/a0;

    return-void
.end method

.method private final a(Ll/f0;I)I
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    const/4 v2, 0x2

    .line 84
    invoke-static {p1, v1, v0, v2, v0}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    new-instance p2, Lk/e0/j;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk/e0/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final a(Ll/f0;Ljava/lang/String;)Ll/d0;
    .locals 5
    .parameter
    .parameter

    .line 66
    iget-object v0, p0, Ll/j0/e/j;->a:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 67
    invoke-static {p1, v2, v1, v0, v1}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v2

    invoke-virtual {v2}, Ll/d0;->h()Ll/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/x;->b(Ljava/lang/String;)Ll/x;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Ll/x;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v3

    invoke-virtual {v3}, Ll/d0;->h()Ll/x;

    move-result-object v3

    invoke-virtual {v3}, Ll/x;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    iget-object v2, p0, Ll/j0/e/j;->a:Ll/a0;

    invoke-virtual {v2}, Ll/a0;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v2

    invoke-virtual {v2}, Ll/d0;->g()Ll/d0$a;

    move-result-object v2

    .line 72
    invoke-static {p2}, Ll/j0/e/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    sget-object v3, Ll/j0/e/f;->a:Ll/j0/e/f;

    invoke-virtual {v3, p2}, Ll/j0/e/f;->c(Ljava/lang/String;)Z

    move-result v3

    .line 74
    sget-object v4, Ll/j0/e/f;->a:Ll/j0/e/f;

    invoke-virtual {v4, p2}, Ll/j0/e/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "GET"

    .line 75
    invoke-virtual {v2, p2, v1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v1

    invoke-virtual {v1}, Ll/d0;->a()Ll/e0;

    move-result-object v1

    .line 77
    :cond_3
    invoke-virtual {v2, p2, v1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    :goto_0
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    .line 78
    invoke-virtual {v2, p2}, Ll/d0$a;->a(Ljava/lang/String;)Ll/d0$a;

    const-string p2, "Content-Length"

    .line 79
    invoke-virtual {v2, p2}, Ll/d0$a;->a(Ljava/lang/String;)Ll/d0$a;

    const-string p2, "Content-Type"

    .line 80
    invoke-virtual {v2, p2}, Ll/d0$a;->a(Ljava/lang/String;)Ll/d0$a;

    .line 81
    :cond_4
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0;->h()Ll/x;

    move-result-object p1

    invoke-static {p1, v0}, Ll/j0/b;->a(Ll/x;Ll/x;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    .line 82
    invoke-virtual {v2, p1}, Ll/d0$a;->a(Ljava/lang/String;)Ll/d0$a;

    .line 83
    :cond_5
    invoke-virtual {v2, v0}, Ll/d0$a;->a(Ll/x;)Ll/d0$a;

    invoke-virtual {v2}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final a(Ll/f0;Ll/h0;)Ll/d0;
    .locals 4
    .parameter
    .parameter

    .line 44
    invoke-virtual {p1}, Ll/f0;->q()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v1

    invoke-virtual {v1}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 46
    :pswitch_0
    invoke-direct {p0, p1, v1}, Ll/j0/e/j;->a(Ll/f0;Ljava/lang/String;)Ll/d0;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Ll/j0/e/j;->a:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 48
    :cond_1
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll/d0;->a()Ll/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ll/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 50
    :cond_2
    invoke-virtual {p1}, Ll/f0;->y()Ll/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ll/f0;->q()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v3

    :cond_3
    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ll/j0/e/j;->a(Ll/f0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v3

    .line 53
    :cond_4
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p2}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 56
    iget-object v0, p0, Ll/j0/e/j;->a:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->w()Ll/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ll/c;->a(Ll/h0;Ll/f0;)Ll/d0;

    move-result-object p1

    return-object p1

    .line 57
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 59
    :cond_8
    invoke-virtual {p1}, Ll/f0;->y()Ll/f0;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 60
    invoke-virtual {p2}, Ll/f0;->q()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v3

    :cond_9
    const p2, 0x7fffffff

    .line 61
    invoke-direct {p0, p1, p2}, Ll/j0/e/j;->a(Ll/f0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 62
    invoke-virtual {p1}, Ll/f0;->B()Ll/d0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v3

    .line 63
    :cond_b
    iget-object v0, p0, Ll/j0/e/j;->a:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->b()Ll/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ll/c;->a(Ll/h0;Ll/f0;)Ll/d0;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "GET"

    .line 64
    invoke-static {v1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const-string p2, "HEAD"

    invoke-static {v1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    return-object v3

    .line 65
    :cond_d
    invoke-direct {p0, p1, v1}, Ll/j0/e/j;->a(Ll/f0;Ljava/lang/String;)Ll/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Ll/d0;)Z
    .locals 0
    .parameter
    .parameter

    .line 35
    invoke-virtual {p2}, Ll/d0;->a()Ll/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ll/e0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 37
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/io/IOException;Ll/j0/d/k;ZLl/d0;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 31
    iget-object v0, p0, Ll/j0/e/j;->a:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-direct {p0, p1, p4}, Ll/j0/e/j;->a(Ljava/io/IOException;Ll/d0;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p3}, Ll/j0/e/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 34
    :cond_2
    invoke-virtual {p2}, Ll/j0/d/k;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 3
    .parameter
    .parameter

    .line 38
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 40
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 41
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 43
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Ll/y$a;)Ll/f0;
    .locals 8
    .parameter

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/y$a;->d()Ll/d0;

    move-result-object v0

    .line 2
    check-cast p1, Ll/j0/e/g;

    .line 3
    invoke-virtual {p1}, Ll/j0/e/g;->f()Ll/j0/d/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Ll/j0/d/k;->a(Ll/d0;)V

    .line 5
    invoke-virtual {v1}, Ll/j0/d/k;->g()Z

    move-result v6

    if-nez v6, :cond_b

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Ll/j0/e/g;->a(Ll/d0;Ll/j0/d/k;Ll/j0/d/c;)Ll/f0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ll/j0/d/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Ll/f0;->x()Ll/f0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Ll/f0;->x()Ll/f0$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Ll/f0$a;->a(Ll/g0;)Ll/f0$a;

    .line 10
    invoke-virtual {v4}, Ll/f0$a;->a()Ll/f0;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ll/f0$a;->c(Ll/f0;)Ll/f0$a;

    .line 12
    invoke-virtual {v0}, Ll/f0$a;->a()Ll/f0;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {v4}, Ll/f0;->r()Ll/j0/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ll/j0/d/c;->b()Ll/j0/d/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ll/j0/d/e;->j()Ll/h0;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 15
    :goto_1
    invoke-direct {p0, v4, v6}, Ll/j0/e/j;->a(Ll/f0;Ll/h0;)Ll/d0;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ll/j0/d/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Ll/j0/d/k;->i()V

    :cond_2
    return-object v4

    .line 18
    :cond_3
    invoke-virtual {v6}, Ll/d0;->a()Ll/e0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Ll/e0;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    .line 20
    :cond_4
    invoke-virtual {v4}, Ll/f0;->a()Ll/g0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Ll/j0/b;->a(Ljava/io/Closeable;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Ll/j0/d/k;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ll/j0/d/c;->c()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_7

    move-object v0, v6

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 24
    :try_start_1
    instance-of v7, v6, Ll/j0/g/a;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 25
    :goto_2
    invoke-direct {p0, v6, v1, v7, v0}, Ll/j0/e/j;->a(Ljava/io/IOException;Ll/j0/d/k;ZLl/d0;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    throw v6

    :catch_1
    move-exception v6

    .line 26
    invoke-virtual {v6}, Ll/j0/d/i;->b()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Ll/j0/e/j;->a(Ljava/io/IOException;Ll/j0/d/k;ZLl/d0;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    .line 27
    :goto_3
    invoke-virtual {v1}, Ll/j0/d/k;->d()V

    goto/16 :goto_0

    .line 28
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Ll/j0/d/i;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v1}, Ll/j0/d/k;->d()V

    throw p1

    .line 30
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
