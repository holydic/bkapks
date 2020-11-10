.class public final Ll/a;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations


# instance fields
.field private final a:Ll/x;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/t;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Ll/h;

.field private final i:Ll/c;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/h;Ll/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ll/t;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ll/h;",
            "Ll/c;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Ll/b0;",
            ">;",
            "Ljava/util/List<",
            "Ll/m;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/a;->d:Ll/t;

    iput-object p4, p0, Ll/a;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Ll/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Ll/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Ll/a;->h:Ll/h;

    iput-object p8, p0, Ll/a;->i:Ll/c;

    iput-object p9, p0, Ll/a;->j:Ljava/net/Proxy;

    iput-object p12, p0, Ll/a;->k:Ljava/net/ProxySelector;

    .line 2
    new-instance p3, Ll/x$a;

    invoke-direct {p3}, Ll/x$a;-><init>()V

    .line 3
    iget-object p4, p0, Ll/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p4, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Ll/x$a;->d(Ljava/lang/String;)Ll/x$a;

    .line 4
    invoke-virtual {p3, p1}, Ll/x$a;->b(Ljava/lang/String;)Ll/x$a;

    .line 5
    invoke-virtual {p3, p2}, Ll/x$a;->a(I)Ll/x$a;

    .line 6
    invoke-virtual {p3}, Ll/x$a;->a()Ll/x;

    move-result-object p1

    iput-object p1, p0, Ll/a;->a:Ll/x;

    .line 7
    invoke-static {p10}, Ll/j0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/a;->b:Ljava/util/List;

    .line 8
    invoke-static {p11}, Ll/j0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ll/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->h:Ll/h;

    return-object v0
.end method

.method public final a(Ll/a;)Z
    .locals 2
    .parameter

    const-string v0, "that"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/a;->d:Ll/t;

    iget-object v1, p1, Ll/a;->d:Ll/t;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->i:Ll/c;

    iget-object v1, p1, Ll/a;->i:Ll/c;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    iget-object v1, p1, Ll/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->c:Ljava/util/List;

    iget-object v1, p1, Ll/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Ll/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->j:Ljava/net/Proxy;

    iget-object v1, p1, Ll/a;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ll/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ll/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->h:Ll/h;

    iget-object v1, p1, Ll/a;->h:Ll/h;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->a:Ll/x;

    invoke-virtual {v0}, Ll/x;->j()I

    move-result v0

    iget-object p1, p1, Ll/a;->a:Ll/x;

    invoke-virtual {p1}, Ll/x;->j()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ll/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->d:Ll/t;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Ll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a;->a:Ll/x;

    check-cast p1, Ll/a;

    iget-object v1, p1, Ll/a;->a:Ll/x;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll/a;->a(Ll/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final g()Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->i:Ll/c;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a;->a:Ll/x;

    invoke-virtual {v0}, Ll/x;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Ll/a;->d:Ll/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ll/a;->i:Ll/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Ll/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Ll/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Ll/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Ll/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Lc;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Ll/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lc;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Ll/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lc;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Ll/a;->h:Ll/h;

    invoke-static {v0}, Lc;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final k()Ll/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->a:Ll/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ll/a;->a:Ll/x;

    invoke-virtual {v1}, Ll/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a;->a:Ll/x;

    invoke-virtual {v1}, Ll/x;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ll/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a;->j:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a;->k:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
