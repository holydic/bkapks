.class public abstract Ll/u;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/u$c;,
        Ll/u$b;
    }
.end annotation


# static fields
.field public static final a:Ll/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/u$b;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ll/u$a;

    invoke-direct {v0}, Ll/u$a;-><init>()V

    sput-object v0, Ll/u;->a:Ll/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/b0;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/b0;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/f0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/k;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/v;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/x;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f;",
            "Ll/x;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/f;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/f;Ll/k;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ll/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
