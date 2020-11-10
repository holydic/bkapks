.class public Ll/a0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0$a;,
        Ll/a0$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ll/a0$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final c:Ll/r;

.field private final d:Ll/l;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ll/u$c;

.field private final h:Z

.field private final i:Ll/c;

.field private final j:Z

.field private final k:Z

.field private final l:Ll/p;

.field private final m:Ll/d;

.field private final n:Ll/t;

.field private final o:Ljava/net/Proxy;

.field private final p:Ljava/net/ProxySelector;

.field private final q:Ll/c;

.field private final r:Ljavax/net/SocketFactory;

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/X509TrustManager;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Ll/h;

.field private final y:Ll/j0/j/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a0$b;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/a0;->G:Ll/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/b0;

    .line 1
    sget-object v2, Ll/b0;->g:Ll/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/b0;->e:Ll/b0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll/j0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/a0;->E:Ljava/util/List;

    new-array v0, v0, [Ll/m;

    .line 2
    sget-object v1, Ll/m;->g:Ll/m;

    aput-object v1, v0, v3

    sget-object v1, Ll/m;->h:Ll/m;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Ll/j0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/a0;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Ll/a0$a;

    invoke-direct {v0}, Ll/a0$a;-><init>()V

    invoke-direct {p0, v0}, Ll/a0;-><init>(Ll/a0$a;)V

    return-void
.end method

.method public constructor <init>(Ll/a0$a;)V
    .locals 4
    .parameter

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/a0$a;->k()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->c:Ll/r;

    .line 3
    invoke-virtual {p1}, Ll/a0$a;->h()Ll/l;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->d:Ll/l;

    .line 4
    invoke-virtual {p1}, Ll/a0$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ll/a0$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ll/a0$a;->m()Ll/u$c;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->g:Ll/u$c;

    .line 7
    invoke-virtual {p1}, Ll/a0$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Ll/a0;->h:Z

    .line 8
    invoke-virtual {p1}, Ll/a0$a;->b()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->i:Ll/c;

    .line 9
    invoke-virtual {p1}, Ll/a0$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Ll/a0;->j:Z

    .line 10
    invoke-virtual {p1}, Ll/a0$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ll/a0;->k:Z

    .line 11
    invoke-virtual {p1}, Ll/a0$a;->j()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->l:Ll/p;

    .line 12
    invoke-virtual {p1}, Ll/a0$a;->c()Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->m:Ll/d;

    .line 13
    invoke-virtual {p1}, Ll/a0$a;->l()Ll/t;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->n:Ll/t;

    .line 14
    invoke-virtual {p1}, Ll/a0$a;->u()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->o:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Ll/a0$a;->u()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/j0/i/a;

    invoke-direct {v0}, Ll/j0/i/a;-><init>()V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ll/a0$a;->w()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ll/j0/i/a;

    invoke-direct {v0}, Ll/j0/i/a;-><init>()V

    .line 17
    :goto_1
    iput-object v0, p0, Ll/a0;->p:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Ll/a0$a;->v()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->q:Ll/c;

    .line 19
    invoke-virtual {p1}, Ll/a0$a;->z()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->r:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Ll/a0$a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->u:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ll/a0$a;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->v:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ll/a0$a;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Ll/a0$a;->d()I

    move-result v0

    iput v0, p0, Ll/a0;->z:I

    .line 24
    invoke-virtual {p1}, Ll/a0$a;->g()I

    move-result v0

    iput v0, p0, Ll/a0;->A:I

    .line 25
    invoke-virtual {p1}, Ll/a0$a;->x()I

    move-result v0

    iput v0, p0, Ll/a0;->B:I

    .line 26
    invoke-virtual {p1}, Ll/a0$a;->B()I

    move-result v0

    iput v0, p0, Ll/a0;->C:I

    .line 27
    invoke-virtual {p1}, Ll/a0$a;->s()I

    move-result v0

    iput v0, p0, Ll/a0;->D:I

    .line 28
    invoke-virtual {p1}, Ll/a0$a;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/a0;->u:Ljava/util/List;

    .line 29
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/m;

    .line 31
    invoke-virtual {v3}, Ll/m;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v0}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/h/e;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->t:Ljavax/net/ssl/X509TrustManager;

    .line 33
    sget-object v0, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v0}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v0

    iget-object v3, p0, Ll/a0;->t:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3}, Ll/j0/h/e;->c(Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    sget-object v0, Ll/a0;->G:Ll/a0$b;

    iget-object v3, p0, Ll/a0;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Ll/a0$b;->a(Ll/a0$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    sget-object v0, Ll/j0/j/c;->a:Ll/j0/j/c$a;

    iget-object v3, p0, Ll/a0;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Ll/j0/j/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/j0/j/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->y:Ll/j0/j/c;

    goto :goto_4

    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 36
    :cond_8
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 37
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ll/a0$a;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    invoke-virtual {p1}, Ll/a0$a;->e()Ll/j0/j/c;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->y:Ll/j0/j/c;

    .line 39
    invoke-virtual {p1}, Ll/a0$a;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->t:Ljavax/net/ssl/X509TrustManager;

    .line 40
    :goto_4
    iget-object v0, p0, Ll/a0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v0}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v0

    iget-object v3, p0, Ll/a0;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v3}, Ll/j0/h/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 42
    :cond_a
    invoke-virtual {p1}, Ll/a0$a;->f()Ll/h;

    move-result-object p1

    .line 43
    iget-object v0, p0, Ll/a0;->y:Ll/j0/j/c;

    invoke-virtual {p1, v0}, Ll/h;->a(Ll/j0/j/c;)Ll/h;

    move-result-object p1

    iput-object p1, p0, Ll/a0;->x:Ll/h;

    .line 44
    iget-object p1, p0, Ll/a0;->e:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 45
    iget-object p1, p0, Ll/a0;->f:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    return-void

    .line 46
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a0;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lk/q;

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a0;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lk/q;

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static final synthetic E()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/a0;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic F()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/a0;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ll/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/a0;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0;->C:I

    return v0
.end method

.method public final D()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->t:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Ll/d0;)Ll/f;
    .locals 2
    .parameter

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll/c0;->h:Ll/c0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ll/c0$b;->a(Ll/a0;Ll/d0;Z)Ll/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->i:Ll/c;

    return-object v0
.end method

.method public final c()Ll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->m:Ll/d;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0;->z:I

    return v0
.end method

.method public final e()Ll/j0/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->y:Ll/j0/j/c;

    return-object v0
.end method

.method public final f()Ll/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->x:Ll/h;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0;->A:I

    return v0
.end method

.method public final h()Ll/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->d:Ll/l;

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
    iget-object v0, p0, Ll/a0;->u:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ll/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->l:Ll/p;

    return-object v0
.end method

.method public final k()Ll/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->c:Ll/r;

    return-object v0
.end method

.method public final l()Ll/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->n:Ll/t;

    return-object v0
.end method

.method public final m()Ll/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->g:Ll/u$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a0;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a0;->k:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->w:Ljavax/net/ssl/HostnameVerifier;

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
    iget-object v0, p0, Ll/a0;->e:Ljava/util/List;

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
    iget-object v0, p0, Ll/a0;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Ll/a0$a;
    .locals 1

    .line 1
    new-instance v0, Ll/a0$a;

    invoke-direct {v0, p0}, Ll/a0$a;-><init>(Ll/a0;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0;->D:I

    return v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Ll/a0;->v:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final w()Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->q:Ll/c;

    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0;->B:I

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a0;->h:Z

    return v0
.end method
