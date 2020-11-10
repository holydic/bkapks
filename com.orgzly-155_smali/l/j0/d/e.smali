.class public final Ll/j0/d/e;
.super Ll/j0/g/f$d;
.source "RealConnection.kt"

# interfaces
.implements Ll/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/d/e$a;
    }
.end annotation


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field private d:Ll/v;

.field private e:Ll/b0;

.field private f:Ll/j0/g/f;

.field private g:Lm/g;

.field private h:Lm/f;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/j0/d/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:J

.field private final p:Ll/j0/d/g;

.field private final q:Ll/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/d/e$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Ll/j0/d/g;Ll/h0;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/j0/g/f$d;-><init>()V

    iput-object p1, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    iput-object p2, p0, Ll/j0/d/e;->q:Ll/h0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ll/j0/d/e;->m:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/j0/d/e;->n:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Ll/j0/d/e;->o:J

    return-void
.end method

.method private final a(IILl/d0;Ll/x;)Ll/d0;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ll/j0/b;->a(Ll/x;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 123
    :goto_0
    iget-object v0, p0, Ll/j0/d/e;->g:Lm/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 124
    iget-object v3, p0, Ll/j0/d/e;->h:Lm/f;

    if-eqz v3, :cond_6

    .line 125
    new-instance v4, Ll/j0/f/a;

    invoke-direct {v4, v2, v2, v0, v3}, Ll/j0/f/a;-><init>(Ll/a0;Ll/j0/d/e;Lm/g;Lm/f;)V

    .line 126
    invoke-interface {v0}, Lm/y;->b()Lm/z;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    .line 127
    invoke-interface {v3}, Lm/w;->b()Lm/z;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    .line 128
    invoke-virtual {p3}, Ll/d0;->d()Ll/w;

    move-result-object v5

    invoke-virtual {v4, v5, p4}, Ll/j0/f/a;->a(Ll/w;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ll/j0/f/a;->a()V

    const/4 v5, 0x0

    .line 130
    invoke-virtual {v4, v5}, Ll/j0/f/a;->a(Z)Ll/f0$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 131
    invoke-virtual {v5, p3}, Ll/f0$a;->a(Ll/d0;)Ll/f0$a;

    .line 132
    invoke-virtual {v5}, Ll/f0$a;->a()Ll/f0;

    move-result-object p3

    .line 133
    invoke-virtual {v4, p3}, Ll/j0/f/a;->c(Ll/f0;)V

    .line 134
    invoke-virtual {p3}, Ll/f0;->q()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v0, 0x197

    if-ne v4, v0, :cond_2

    .line 135
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->g()Ll/c;

    move-result-object v0

    iget-object v3, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-interface {v0, v3, p3}, Ll/c;->a(Ll/h0;Ll/f0;)Ll/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, "Connection"

    .line 136
    invoke-static {p3, v4, v2, v3, v2}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/f0;->q()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_3
    invoke-interface {v0}, Lm/g;->getBuffer()Lm/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lm/f;->getBuffer()Lm/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 140
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 142
    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 143
    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private final a(IIILl/f;Ll/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 44
    invoke-direct {p0}, Ll/j0/d/e;->l()Ll/d0;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll/d0;->h()Ll/x;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 46
    invoke-direct {p0, p1, p2, p4, p5}, Ll/j0/d/e;->a(IILl/f;Ll/u;)V

    .line 47
    invoke-direct {p0, p2, p3, v0, v1}, Ll/j0/d/e;->a(IILl/d0;Ll/x;)Ll/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ll/j0/b;->a(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    .line 50
    iput-object v3, p0, Ll/j0/d/e;->h:Lm/f;

    .line 51
    iput-object v3, p0, Ll/j0/d/e;->g:Lm/g;

    .line 52
    iget-object v4, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v4}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v5}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Ll/u;->a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(IILl/f;Ll/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 53
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 54
    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ll/j0/d/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 56
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ll/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    :goto_1
    iput-object v1, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    .line 59
    iget-object v2, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v2}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Ll/u;->a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 60
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_0
    sget-object p2, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {p2}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object p2

    iget-object p3, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {p3}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Ll/j0/h/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    invoke-static {v1}, Lm/o;->b(Ljava/net/Socket;)Lm/y;

    move-result-object p1

    invoke-static {p1}, Lm/o;->a(Lm/y;)Lm/g;

    move-result-object p1

    iput-object p1, p0, Ll/j0/d/e;->g:Lm/g;

    .line 63
    invoke-static {v1}, Lm/o;->a(Ljava/net/Socket;)Lm/w;

    move-result-object p1

    invoke-static {p1}, Lm/o;->a(Lm/w;)Lm/f;

    move-result-object p1

    iput-object p1, p0, Ll/j0/d/e;->h:Lm/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 65
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {p4}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    throw p2

    .line 69
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ll/j0/d/b;)V
    .locals 8
    .parameter

    .line 82
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 84
    :try_start_0
    iget-object v3, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v4

    invoke-virtual {v4}, Ll/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v5

    invoke-virtual {v5}, Ll/x;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {p1, v1}, Ll/j0/d/b;->a(Ljavax/net/ssl/SSLSocket;)Ll/m;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ll/m;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    sget-object v3, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v3}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v4

    invoke-virtual {v4}, Ll/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ll/j0/h/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 91
    sget-object v4, Ll/v;->e:Ll/v$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ll/v$a;->a(Ljavax/net/ssl/SSLSession;)Ll/v;

    move-result-object v4

    .line 92
    invoke-virtual {v0}, Ll/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v7

    invoke-virtual {v7}, Ll/x;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    invoke-virtual {v4}, Ll/v;->b()Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 96
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v0

    invoke-virtual {v0}, Ll/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v0, Ll/h;->d:Ll/h$b;

    invoke-virtual {v0, p1}, Ll/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v0, Ll/j0/j/d;->a:Ll/j0/j/d;

    invoke-virtual {v0, p1}, Ll/j0/j/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1, v2, v6, v2}, Lk/e0/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 103
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v0

    invoke-virtual {v0}, Ll/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_3
    invoke-virtual {v0}, Ll/a;->a()Ll/h;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v0

    invoke-virtual {v0}, Ll/x;->g()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v4}, Ll/v;->b()Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-virtual {v3, v0, v5}, Ll/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Ll/m;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    sget-object p1, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {p1}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/j0/h/e;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_4
    iput-object v1, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    .line 112
    invoke-static {v1}, Lm/o;->b(Ljava/net/Socket;)Lm/y;

    move-result-object p1

    invoke-static {p1}, Lm/o;->a(Lm/y;)Lm/g;

    move-result-object p1

    iput-object p1, p0, Ll/j0/d/e;->g:Lm/g;

    .line 113
    invoke-static {v1}, Lm/o;->a(Ljava/net/Socket;)Lm/w;

    move-result-object p1

    invoke-static {p1}, Lm/o;->a(Lm/w;)Lm/f;

    move-result-object p1

    iput-object p1, p0, Ll/j0/d/e;->h:Lm/f;

    .line 114
    iput-object v4, p0, Ll/j0/d/e;->d:Ll/v;

    if-eqz v2, :cond_5

    .line 115
    sget-object p1, Ll/b0;->k:Ll/b0$a;

    invoke-virtual {p1, v2}, Ll/b0$a;->a(Ljava/lang/String;)Ll/b0;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Ll/b0;->e:Ll/b0;

    :goto_0
    iput-object p1, p0, Ll/j0/d/e;->e:Ll/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 116
    sget-object p1, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {p1}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/j0/h/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    return-void

    .line 117
    :cond_7
    :try_start_2
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 118
    :cond_8
    :try_start_3
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 119
    :cond_9
    :try_start_4
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :goto_1
    if-eqz v2, :cond_b

    .line 120
    sget-object v0, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v0}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/j0/h/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 121
    invoke-static {v2}, Ll/j0/b;->a(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method private final a(Ll/j0/d/b;ILl/f;Ll/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 70
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    iget-object p1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {p1}, Ll/h0;->a()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ll/b0;->h:Ll/b0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    iput-object p1, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    .line 73
    sget-object p1, Ll/b0;->h:Ll/b0;

    iput-object p1, p0, Ll/j0/d/e;->e:Ll/b0;

    .line 74
    invoke-direct {p0, p2}, Ll/j0/d/e;->b(I)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    iput-object p1, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    .line 76
    sget-object p1, Ll/b0;->e:Ll/b0;

    iput-object p1, p0, Ll/j0/d/e;->e:Ll/b0;

    return-void

    .line 77
    :cond_1
    invoke-virtual {p4, p3}, Ll/u;->g(Ll/f;)V

    .line 78
    invoke-direct {p0, p1}, Ll/j0/d/e;->a(Ll/j0/d/b;)V

    .line 79
    iget-object p1, p0, Ll/j0/d/e;->d:Ll/v;

    invoke-virtual {p4, p3, p1}, Ll/u;->a(Ll/f;Ll/v;)V

    .line 80
    iget-object p1, p0, Ll/j0/d/e;->e:Ll/b0;

    sget-object p3, Ll/b0;->g:Ll/b0;

    if-ne p1, p3, :cond_2

    .line 81
    invoke-direct {p0, p2}, Ll/j0/d/e;->b(I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/h0;",
            ">;)Z"
        }
    .end annotation

    .line 204
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 205
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/h0;

    .line 206
    invoke-virtual {v0}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 207
    iget-object v3, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v3}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v3}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final b(I)V
    .locals 8
    .parameter

    .line 3
    iget-object v0, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Ll/j0/d/e;->g:Lm/g;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Ll/j0/d/e;->h:Lm/f;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    new-instance v5, Ll/j0/g/f$b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ll/j0/g/f$b;-><init>(Z)V

    .line 8
    iget-object v7, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v7}, Ll/h0;->a()Ll/a;

    move-result-object v7

    invoke-virtual {v7}, Ll/a;->k()Ll/x;

    move-result-object v7

    invoke-virtual {v7}, Ll/x;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7, v2, v3}, Ll/j0/g/f$b;->a(Ljava/net/Socket;Ljava/lang/String;Lm/g;Lm/f;)Ll/j0/g/f$b;

    .line 9
    invoke-virtual {v5, p0}, Ll/j0/g/f$b;->a(Ll/j0/g/f$d;)Ll/j0/g/f$b;

    .line 10
    invoke-virtual {v5, p1}, Ll/j0/g/f$b;->a(I)Ll/j0/g/f$b;

    .line 11
    invoke-virtual {v5}, Ll/j0/g/f$b;->a()Ll/j0/g/f;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ll/j0/d/e;->f:Ll/j0/g/f;

    .line 13
    invoke-static {p1, v4, v6, v1}, Ll/j0/g/f;->a(Ll/j0/g/f;ZILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 15
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 16
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1
.end method

.method private final l()Ll/d0;
    .locals 4

    .line 1
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 2
    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d0$a;->a(Ll/x;)Ll/d0$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    .line 4
    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/j0/b;->a(Ll/x;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.1.1"

    .line 6
    invoke-virtual {v0, v1, v2}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 7
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object v0

    .line 8
    new-instance v1, Ll/f0$a;

    invoke-direct {v1}, Ll/f0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ll/f0$a;->a(Ll/d0;)Ll/f0$a;

    .line 10
    sget-object v2, Ll/b0;->e:Ll/b0;

    invoke-virtual {v1, v2}, Ll/f0$a;->a(Ll/b0;)Ll/f0$a;

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Ll/f0$a;->a(I)Ll/f0$a;

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Ll/f0$a;->a(Ljava/lang/String;)Ll/f0$a;

    .line 13
    sget-object v2, Ll/j0/b;->c:Ll/g0;

    invoke-virtual {v1, v2}, Ll/f0$a;->a(Ll/g0;)Ll/f0$a;

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ll/f0$a;->b(J)Ll/f0$a;

    .line 15
    invoke-virtual {v1, v2, v3}, Ll/f0$a;->a(J)Ll/f0$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Ll/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 17
    invoke-virtual {v1}, Ll/f0$a;->a()Ll/f0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v2}, Ll/h0;->a()Ll/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a;->g()Ll/c;

    move-result-object v2

    .line 19
    iget-object v3, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-interface {v2, v3, v1}, Ll/c;->a(Ll/h0;Ll/f0;)Ll/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ll/a0;Ll/y$a;)Ll/j0/e/d;
    .locals 6
    .parameter
    .parameter

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 160
    iget-object v2, p0, Ll/j0/d/e;->g:Lm/g;

    if-eqz v2, :cond_2

    .line 161
    iget-object v3, p0, Ll/j0/d/e;->h:Lm/f;

    if-eqz v3, :cond_1

    .line 162
    iget-object v1, p0, Ll/j0/d/e;->f:Ll/j0/g/f;

    if-eqz v1, :cond_0

    .line 163
    new-instance v0, Ll/j0/g/g;

    invoke-direct {v0, p1, p0, p2, v1}, Ll/j0/g/g;-><init>(Ll/a0;Ll/j0/d/e;Ll/y$a;Ll/j0/g/f;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p2}, Ll/y$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    invoke-interface {v2}, Lm/y;->b()Lm/z;

    move-result-object v0

    invoke-interface {p2}, Ll/y$a;->b()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    .line 166
    invoke-interface {v3}, Lm/w;->b()Lm/z;

    move-result-object v0

    invoke-interface {p2}, Ll/y$a;->c()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lm/z;->a(JLjava/util/concurrent/TimeUnit;)Lm/z;

    .line 167
    new-instance v0, Ll/j0/f/a;

    invoke-direct {v0, p1, p0, v2, v3}, Ll/j0/f/a;-><init>(Ll/a0;Ll/j0/d/e;Lm/g;Lm/f;)V

    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 169
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 170
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1
.end method

.method public final a()V
    .locals 1

    .line 171
    iget-object v0, p0, Ll/j0/d/e;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll/j0/b;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/d/e;->k:I

    return-void
.end method

.method public final a(IIIIZLl/f;Ll/u;)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v7, Ll/j0/d/e;->e:Ll/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v10, Ll/j0/d/b;

    invoke-direct {v10, v0}, Ll/j0/d/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Ll/m;->h:Ll/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v0

    invoke-virtual {v0}, Ll/x;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v1}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/j0/h/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ll/j0/d/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/j0/d/i;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 13
    :cond_2
    new-instance v0, Ll/j0/d/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/j0/d/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 14
    :cond_3
    iget-object v0, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll/b0;->h:Ll/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_1
    const/4 v11, 0x0

    move-object v12, v11

    .line 15
    :goto_2
    :try_start_0
    iget-object v0, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 16
    invoke-direct/range {v1 .. v6}, Ll/j0/d/e;->a(IIILl/f;Ll/u;)V

    .line 17
    iget-object v0, v7, Ll/j0/d/e;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_3

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    .line 18
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Ll/j0/d/e;->a(IILl/f;Ll/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v15, p4

    .line 19
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Ll/j0/d/e;->a(Ll/j0/d/b;ILl/f;Ll/u;)V

    .line 20
    iget-object v0, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Ll/j0/d/e;->e:Ll/b0;

    invoke-virtual {v9, v8, v0, v1, v2}, Ll/u;->a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/b0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :goto_4
    iget-object v0, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Ll/j0/d/e;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    new-instance v0, Ll/j0/d/i;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/j0/d/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 23
    :cond_7
    :goto_5
    iget-object v0, v7, Ll/j0/d/e;->f:Ll/j0/g/f;

    if-eqz v0, :cond_8

    .line 24
    iget-object v1, v7, Ll/j0/d/e;->p:Ll/j0/d/g;

    monitor-enter v1

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ll/j0/g/f;->y()I

    move-result v0

    iput v0, v7, Ll/j0/d/e;->m:I

    .line 26
    sget-object v0, Lk/t;->a:Lk/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_7
    move/from16 v15, p4

    .line 28
    :goto_8
    iget-object v1, v7, Ll/j0/d/e;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ll/j0/b;->a(Ljava/net/Socket;)V

    .line 29
    :cond_9
    iget-object v1, v7, Ll/j0/d/e;->b:Ljava/net/Socket;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ll/j0/b;->a(Ljava/net/Socket;)V

    .line 30
    :cond_a
    iput-object v11, v7, Ll/j0/d/e;->c:Ljava/net/Socket;

    .line 31
    iput-object v11, v7, Ll/j0/d/e;->b:Ljava/net/Socket;

    .line 32
    iput-object v11, v7, Ll/j0/d/e;->g:Lm/g;

    .line 33
    iput-object v11, v7, Ll/j0/d/e;->h:Lm/f;

    .line 34
    iput-object v11, v7, Ll/j0/d/e;->d:Ll/v;

    .line 35
    iput-object v11, v7, Ll/j0/d/e;->e:Ll/b0;

    .line 36
    iput-object v11, v7, Ll/j0/d/e;->f:Ll/j0/g/f;

    .line 37
    iget-object v1, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ll/u;->a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/b0;Ljava/io/IOException;)V

    if-nez v12, :cond_b

    .line 38
    new-instance v12, Ll/j0/d/i;

    invoke-direct {v12, v0}, Ll/j0/d/i;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    .line 39
    :cond_b
    invoke-virtual {v12, v0}, Ll/j0/d/i;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_c

    .line 40
    invoke-virtual {v10, v0}, Ll/j0/d/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 41
    :cond_c
    throw v12

    .line 42
    :cond_d
    new-instance v0, Ll/j0/d/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/j0/d/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .line 2
    iput-wide p1, p0, Ll/j0/d/e;->o:J

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4
    .parameter

    .line 188
    iget-object v0, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lk/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    monitor-enter v0

    .line 190
    :try_start_0
    instance-of v2, p1, Ll/j0/g/o;

    if-eqz v2, :cond_3

    .line 191
    check-cast p1, Ll/j0/g/o;

    iget-object p1, p1, Ll/j0/g/o;->c:Ll/j0/g/b;

    sget-object v2, Ll/j0/d/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    .line 192
    iput-boolean v1, p0, Ll/j0/d/e;->i:Z

    .line 193
    iget p1, p0, Ll/j0/d/e;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/j0/d/e;->j:I

    goto :goto_1

    .line 194
    :cond_2
    iget p1, p0, Ll/j0/d/e;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/j0/d/e;->l:I

    if-le p1, v1, :cond_6

    .line 195
    iput-boolean v1, p0, Ll/j0/d/e;->i:Z

    .line 196
    iget p1, p0, Ll/j0/d/e;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/j0/d/e;->j:I

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Ll/j0/d/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ll/j0/g/a;

    if-eqz v2, :cond_6

    .line 198
    :cond_4
    iput-boolean v1, p0, Ll/j0/d/e;->i:Z

    .line 199
    iget v2, p0, Ll/j0/d/e;->k:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 200
    iget-object v2, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    iget-object v3, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v2, v3, p1}, Ll/j0/d/g;->a(Ll/h0;Ljava/io/IOException;)V

    .line 201
    :cond_5
    iget p1, p0, Ll/j0/d/e;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/j0/d/e;->j:I

    .line 202
    :cond_6
    :goto_1
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ll/j0/g/f;)V
    .locals 1
    .parameter

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ll/j0/g/f;->y()I

    move-result p1

    iput p1, p0, Ll/j0/d/e;->m:I

    .line 186
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ll/j0/g/i;)V
    .locals 2
    .parameter

    const-string v0, "stream"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Ll/j0/g/b;->h:Ll/j0/g/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/j0/g/i;->a(Ll/j0/g/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Ll/a;Ljava/util/List;)Z
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a;",
            "Ljava/util/List<",
            "Ll/h0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ll/j0/d/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll/j0/d/e;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ll/j0/d/e;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a;->a(Ll/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 146
    :cond_1
    invoke-virtual {p1}, Ll/a;->k()Ll/x;

    move-result-object v0

    invoke-virtual {v0}, Ll/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/j0/d/e;->j()Ll/h0;

    move-result-object v1

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    invoke-virtual {v1}, Ll/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 147
    :cond_2
    iget-object v0, p0, Ll/j0/d/e;->f:Ll/j0/g/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    .line 148
    invoke-direct {p0, p2}, Ll/j0/d/e;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, Ll/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ll/j0/j/d;->a:Ll/j0/j/d;

    if-eq p2, v0, :cond_5

    return v2

    .line 150
    :cond_5
    invoke-virtual {p1}, Ll/a;->k()Ll/x;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/j0/d/e;->a(Ll/x;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 151
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ll/a;->a()Ll/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ll/a;->k()Ll/x;

    move-result-object p1

    invoke-virtual {p1}, Ll/x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/j0/d/e;->g()Ll/v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ll/v;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll/h;->a(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final a(Ll/x;)Z
    .locals 4
    .parameter

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v0}, Ll/h0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ll/x;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ll/x;->j()I

    move-result v1

    invoke-virtual {v0}, Ll/x;->j()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 154
    :cond_0
    invoke-virtual {p1}, Ll/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 155
    :cond_1
    iget-object v0, p0, Ll/j0/d/e;->d:Ll/v;

    if-eqz v0, :cond_4

    sget-object v0, Ll/j0/j/d;->a:Ll/j0/j/d;

    .line 156
    invoke-virtual {p1}, Ll/x;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/j0/d/e;->d:Ll/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/v;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 157
    invoke-virtual {v0, p1, v2}, Ll/j0/j/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    .line 158
    :cond_2
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final a(Z)Z
    .locals 5
    .parameter

    .line 172
    iget-object v0, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 173
    iget-object v2, p0, Ll/j0/d/e;->g:Lm/g;

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Ll/j0/d/e;->f:Ll/j0/g/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Ll/j0/g/f;->x()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 177
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 179
    invoke-interface {v2}, Lm/g;->k()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v4

    .line 180
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3

    .line 181
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 182
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/j0/d/e;->o:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ll/j0/d/e;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/d/e;->i:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/d/e;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/d/e;->k:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/j0/d/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0/d/e;->n:Ljava/util/List;

    return-object v0
.end method

.method public g()Ll/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/d/e;->d:Ll/v;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/d/e;->f:Ll/j0/g/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lk/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/d/e;->p:Ll/j0/d/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ll/j0/d/e;->i:Z

    .line 4
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()Ll/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/d/e;->q:Ll/h0;

    return-object v0
.end method

.method public k()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/d/e;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    invoke-virtual {v1}, Ll/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    invoke-virtual {v1}, Ll/x;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ll/j0/d/e;->q:Ll/h0;

    invoke-virtual {v1}, Ll/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ll/j0/d/e;->d:Ll/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/v;->a()Ll/j;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ll/j0/d/e;->e:Ll/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
