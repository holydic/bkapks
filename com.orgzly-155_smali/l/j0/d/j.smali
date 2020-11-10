.class public final Ll/j0/d/j;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/d/j$b;,
        Ll/j0/d/j$a;
    }
.end annotation


# static fields
.field public static final i:Ll/j0/d/j$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/a;

.field private final f:Ll/j0/d/h;

.field private final g:Ll/f;

.field private final h:Ll/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/d/j$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/d/j;->i:Ll/j0/d/j$a;

    return-void
.end method

.method public constructor <init>(Ll/a;Ll/j0/d/h;Ll/f;Ll/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "address"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/d/j;->e:Ll/a;

    iput-object p2, p0, Ll/j0/d/j;->f:Ll/j0/d/h;

    iput-object p3, p0, Ll/j0/d/j;->g:Ll/f;

    iput-object p4, p0, Ll/j0/d/j;->h:Ll/u;

    .line 2
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/j0/d/j;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/j0/d/j;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/j0/d/j;->d:Ljava/util/List;

    .line 5
    iget-object p1, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {p1}, Ll/a;->k()Ll/x;

    move-result-object p1

    iget-object p2, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {p2}, Ll/a;->f()Ljava/net/Proxy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/j0/d/j;->a(Ll/x;Ljava/net/Proxy;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 5
    .parameter

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Ll/j0/d/j;->c:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Ll/j0/d/j;->i:Ll/j0/d/j$a;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Ll/j0/d/j$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    invoke-virtual {v1}, Ll/x;->g()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v1, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {v1}, Ll/a;->k()Ll/x;

    move-result-object v1

    invoke-virtual {v1}, Ll/x;->j()I

    move-result v1

    :goto_1
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_6

    if-lt v3, v1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    .line 23
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_3
    iget-object p1, p0, Ll/j0/d/j;->h:Ll/u;

    iget-object v3, p0, Ll/j0/d/j;->g:Ll/f;

    invoke-virtual {p1, v3, v2}, Ll/u;->a(Ll/f;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {p1}, Ll/a;->c()Ll/t;

    move-result-object p1

    invoke-interface {p1, v2}, Ll/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v3, p0, Ll/j0/d/j;->h:Ll/u;

    iget-object v4, p0, Ll/j0/d/j;->g:Ll/f;

    invoke-virtual {v3, v4, v2, p1}, Ll/u;->a(Ll/f;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 29
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 30
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {v1}, Ll/a;->c()Ll/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(Ll/x;Ljava/net/Proxy;)V
    .locals 3
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ll/j0/d/j;->h:Ll/u;

    iget-object v1, p0, Ll/j0/d/j;->g:Ll/f;

    invoke-virtual {v0, v1, p1}, Ll/u;->a(Ll/f;Ll/x;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {p2}, Ll/a;->h()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Ll/x;->n()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p2}, Ll/j0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/net/Proxy;

    .line 7
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, p2, v0

    invoke-static {p2}, Ll/j0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    :goto_0
    iput-object p2, p0, Ll/j0/d/j;->a:Ljava/util/List;

    .line 9
    iput v0, p0, Ll/j0/d/j;->b:I

    .line 10
    iget-object v0, p0, Ll/j0/d/j;->h:Ll/u;

    iget-object v1, p0, Ll/j0/d/j;->g:Ll/f;

    invoke-virtual {v0, v1, p1, p2}, Ll/u;->a(Ll/f;Ll/x;Ljava/util/List;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/j0/d/j;->b:I

    iget-object v1, p0, Ll/j0/d/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Ll/j0/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/j0/d/j;->a:Ljava/util/List;

    iget v1, p0, Ll/j0/d/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/j0/d/j;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 3
    invoke-direct {p0, v0}, Ll/j0/d/j;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->k()Ll/x;

    move-result-object v2

    invoke-virtual {v2}, Ll/x;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/d/j;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/j0/d/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/j0/d/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Ll/j0/d/j$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll/j0/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0}, Ll/j0/d/j;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Ll/j0/d/j;->d()Ljava/net/Proxy;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ll/j0/d/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 6
    new-instance v4, Ll/h0;

    iget-object v5, p0, Ll/j0/d/j;->e:Ll/a;

    invoke-direct {v4, v5, v1, v3}, Ll/h0;-><init>(Ll/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 7
    iget-object v3, p0, Ll/j0/d/j;->f:Ll/j0/d/h;

    invoke-virtual {v3, v4}, Ll/j0/d/h;->c(Ll/h0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Ll/j0/d/j;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Ll/j0/d/j;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lk/v/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    iget-object v1, p0, Ll/j0/d/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_4
    new-instance v1, Ll/j0/d/j$b;

    invoke-direct {v1, v0}, Ll/j0/d/j$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 15
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
