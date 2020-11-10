.class public final Ll/a0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private a:Ll/r;

.field private b:Ll/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll/u$c;

.field private f:Z

.field private g:Ll/c;

.field private h:Z

.field private i:Z

.field private j:Ll/p;

.field private k:Ll/d;

.field private l:Ll/t;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Ll/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ll/b0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Ll/h;

.field private w:Ll/j0/j/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/r;

    invoke-direct {v0}, Ll/r;-><init>()V

    iput-object v0, p0, Ll/a0$a;->a:Ll/r;

    .line 3
    new-instance v0, Ll/l;

    invoke-direct {v0}, Ll/l;-><init>()V

    iput-object v0, p0, Ll/a0$a;->b:Ll/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Ll/u;->a:Ll/u;

    invoke-static {v0}, Ll/j0/b;->a(Ll/u;)Ll/u$c;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->e:Ll/u$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/a0$a;->f:Z

    .line 8
    sget-object v1, Ll/c;->a:Ll/c;

    iput-object v1, p0, Ll/a0$a;->g:Ll/c;

    .line 9
    iput-boolean v0, p0, Ll/a0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Ll/a0$a;->i:Z

    .line 11
    sget-object v0, Ll/p;->a:Ll/p;

    iput-object v0, p0, Ll/a0$a;->j:Ll/p;

    .line 12
    sget-object v0, Ll/t;->a:Ll/t;

    iput-object v0, p0, Ll/a0$a;->l:Ll/t;

    .line 13
    sget-object v0, Ll/c;->a:Ll/c;

    iput-object v0, p0, Ll/a0$a;->o:Ll/c;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll/a0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Ll/a0;->G:Ll/a0$b;

    invoke-virtual {v0}, Ll/a0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->s:Ljava/util/List;

    .line 16
    sget-object v0, Ll/a0;->G:Ll/a0$b;

    invoke-virtual {v0}, Ll/a0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Ll/j0/j/d;->a:Ll/j0/j/d;

    iput-object v0, p0, Ll/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Ll/h;->c:Ll/h;

    iput-object v0, p0, Ll/a0$a;->v:Ll/h;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Ll/a0$a;->y:I

    .line 20
    iput v0, p0, Ll/a0$a;->z:I

    .line 21
    iput v0, p0, Ll/a0$a;->A:I

    return-void
.end method

.method public constructor <init>(Ll/a0;)V
    .locals 2
    .parameter

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ll/a0$a;-><init>()V

    .line 23
    invoke-virtual {p1}, Ll/a0;->k()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->a:Ll/r;

    .line 24
    invoke-virtual {p1}, Ll/a0;->h()Ll/l;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->b:Ll/l;

    .line 25
    iget-object v0, p0, Ll/a0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Ll/a0;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lk/v/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    iget-object v0, p0, Ll/a0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ll/a0;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lk/v/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    invoke-virtual {p1}, Ll/a0;->m()Ll/u$c;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->e:Ll/u$c;

    .line 28
    invoke-virtual {p1}, Ll/a0;->z()Z

    move-result v0

    iput-boolean v0, p0, Ll/a0$a;->f:Z

    .line 29
    invoke-virtual {p1}, Ll/a0;->b()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->g:Ll/c;

    .line 30
    invoke-virtual {p1}, Ll/a0;->n()Z

    move-result v0

    iput-boolean v0, p0, Ll/a0$a;->h:Z

    .line 31
    invoke-virtual {p1}, Ll/a0;->o()Z

    move-result v0

    iput-boolean v0, p0, Ll/a0$a;->i:Z

    .line 32
    invoke-virtual {p1}, Ll/a0;->j()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->j:Ll/p;

    .line 33
    invoke-virtual {p1}, Ll/a0;->c()Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->k:Ll/d;

    .line 34
    invoke-virtual {p1}, Ll/a0;->l()Ll/t;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->l:Ll/t;

    .line 35
    invoke-virtual {p1}, Ll/a0;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->m:Ljava/net/Proxy;

    .line 36
    invoke-virtual {p1}, Ll/a0;->x()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->n:Ljava/net/ProxySelector;

    .line 37
    invoke-virtual {p1}, Ll/a0;->w()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->o:Ll/c;

    .line 38
    invoke-virtual {p1}, Ll/a0;->A()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->p:Ljavax/net/SocketFactory;

    .line 39
    invoke-static {p1}, Ll/a0;->a(Ll/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, Ll/a0;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Ll/a0;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->s:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Ll/a0;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->t:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Ll/a0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    invoke-virtual {p1}, Ll/a0;->f()Ll/h;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->v:Ll/h;

    .line 45
    invoke-virtual {p1}, Ll/a0;->e()Ll/j0/j/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->w:Ll/j0/j/c;

    .line 46
    invoke-virtual {p1}, Ll/a0;->d()I

    move-result v0

    iput v0, p0, Ll/a0$a;->x:I

    .line 47
    invoke-virtual {p1}, Ll/a0;->g()I

    move-result v0

    iput v0, p0, Ll/a0$a;->y:I

    .line 48
    invoke-virtual {p1}, Ll/a0;->y()I

    move-result v0

    iput v0, p0, Ll/a0$a;->z:I

    .line 49
    invoke-virtual {p1}, Ll/a0;->C()I

    move-result v0

    iput v0, p0, Ll/a0$a;->A:I

    .line 50
    invoke-virtual {p1}, Ll/a0;->t()I

    move-result p1

    iput p1, p0, Ll/a0$a;->B:I

    return-void
.end method


# virtual methods
.method public final A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0$a;->A:I

    return v0
.end method

.method public final C()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/a0$a;
    .locals 1
    .parameter
    .parameter

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ll/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Ll/j0/j/c;->a:Ll/j0/j/c$a;

    invoke-virtual {p1, p2}, Ll/j0/j/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/j0/j/c;

    move-result-object p1

    iput-object p1, p0, Ll/a0$a;->w:Ll/j0/j/c;

    .line 5
    iput-object p2, p0, Ll/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Ll/c;)Ll/a0$a;
    .locals 1
    .parameter

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll/a0$a;->g:Ll/c;

    return-object p0
.end method

.method public final a(Ll/y;)Ll/a0$a;
    .locals 1
    .parameter

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ll/a0;
    .locals 1

    .line 6
    new-instance v0, Ll/a0;

    invoke-direct {v0, p0}, Ll/a0;-><init>(Ll/a0$a;)V

    return-object v0
.end method

.method public final b()Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->g:Ll/c;

    return-object v0
.end method

.method public final c()Ll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->k:Ll/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0$a;->x:I

    return v0
.end method

.method public final e()Ll/j0/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->w:Ll/j0/j/c;

    return-object v0
.end method

.method public final f()Ll/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->v:Ll/h;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0$a;->y:I

    return v0
.end method

.method public final h()Ll/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->b:Ll/l;

    return-object v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Ll/a0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ll/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->j:Ll/p;

    return-object v0
.end method

.method public final k()Ll/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->a:Ll/r;

    return-object v0
.end method

.method public final l()Ll/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->l:Ll/t;

    return-object v0
.end method

.method public final m()Ll/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->e:Ll/u$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a0$a;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a0$a;->i:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0$a;->B:I

    return v0
.end method

.method public final t()Ljava/util/List;
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
    iget-object v0, p0, Ll/a0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final v()Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->o:Ll/c;

    return-object v0
.end method

.method public final w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0$a;->z:I

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a0$a;->f:Z

    return v0
.end method

.method public final z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method
