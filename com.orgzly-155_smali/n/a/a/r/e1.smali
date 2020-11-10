.class public Ln/a/a/r/e1;
.super Ln/a/a/r/s;
.source "TransportHttp.java"

# interfaces
.implements Ln/a/a/r/q1;
.implements Ln/a/a/r/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/e1$d;,
        Ln/a/a/r/e1$e;,
        Ln/a/a/r/e1$f;,
        Ln/a/a/r/e1$g;,
        Ln/a/a/r/e1$h;
    }
.end annotation


# static fields
.field private static final A:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/r/e1$d;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Ln/a/a/r/g1;

.field static final z:Ln/a/a/r/g1;


# instance fields
.field final r:Ljava/net/URL;

.field private final s:Ljava/net/URL;

.field final t:Ln/a/a/r/e1$d;

.field private final u:Ljava/net/ProxySelector;

.field private v:Z

.field private w:Ln/a/a/r/r;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/e1$a;

    invoke-direct {v0}, Ln/a/a/r/e1$a;-><init>()V

    sput-object v0, Ln/a/a/r/e1;->y:Ln/a/a/r/g1;

    .line 2
    new-instance v0, Ln/a/a/r/e1$b;

    invoke-direct {v0}, Ln/a/a/r/e1$b;-><init>()V

    sput-object v0, Ln/a/a/r/e1;->z:Ln/a/a/r/g1;

    .line 3
    new-instance v0, Ln/a/a/r/e1$c;

    invoke-direct {v0}, Ln/a/a/r/e1$c;-><init>()V

    sput-object v0, Ln/a/a/r/e1;->A:Ln/a/a/k/n$b;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "/"

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/s;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ln/a/a/r/e1;->v:Z

    .line 3
    sget-object v2, Ln/a/a/r/r$f;->c:Ln/a/a/r/r$f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln/a/a/r/r$f;->a(Ljava/lang/String;)Ln/a/a/r/r;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ln/a/a/r/i1;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/r/e1;->r:Ljava/net/URL;

    .line 8
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Ln/a/a/r/e1;->r:Ljava/net/URL;

    const-string v3, "objects/"

    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/r/e1;->s:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object p2, Ln/a/a/r/e1;->A:Ln/a/a/k/n$b;

    invoke-virtual {p1, p2}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/r/e1$d;

    iput-object p1, p0, Ln/a/a/r/e1;->t:Ln/a/a/r/e1$d;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/e1;->u:Ljava/net/ProxySelector;

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ln/a/a/e/v;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->a4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ln/a/a/e/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Ln/a/a/r/i1;)V
    .locals 5
    .parameter

    const-string v0, "/"

    .line 12
    invoke-direct {p0, p1}, Ln/a/a/r/s;-><init>(Ln/a/a/r/i1;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ln/a/a/r/e1;->v:Z

    .line 14
    sget-object v2, Ln/a/a/r/r$f;->c:Ln/a/a/r/r$f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln/a/a/r/r$f;->a(Ljava/lang/String;)Ln/a/a/r/r;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/r/i1;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/r/e1;->r:Ljava/net/URL;

    .line 19
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Ln/a/a/r/e1;->r:Ljava/net/URL;

    const-string v3, "objects/"

    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/r/e1;->s:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance p1, Ln/a/a/r/e1$d;

    invoke-direct {p1}, Ln/a/a/r/e1$d;-><init>()V

    iput-object p1, p0, Ln/a/a/r/e1;->t:Ln/a/a/r/e1$d;

    .line 21
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/e1;->u:Ljava/net/ProxySelector;

    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ln/a/a/e/v;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->a4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ln/a/a/e/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/io/InputStream;)Ln/a/a/r/o1;
    .locals 7
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/e1$e;

    iget-object v1, p0, Ln/a/a/r/e1;->s:Ljava/net/URL;

    invoke-direct {v0, p0, v1}, Ln/a/a/r/e1$e;-><init>(Ln/a/a/r/e1;Ljava/net/URL;)V

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/r/e1;->b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ln/a/a/r/e1$e;->a(Ljava/io/BufferedReader;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    const-string p1, "HEAD"

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ln/a/a/r/e1;->r:Ljava/net/URL;

    invoke-direct {v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ln/a/a/r/e1;->a(Ljava/net/URL;)Ln/a/a/r/s1/a;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ln/a/a/t/l;->b(Ln/a/a/r/s1/a;)I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    const/16 p1, 0x194

    if-ne v3, p1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance p1, Ln/a/a/e/k0;

    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->k0:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2}, Ln/a/a/r/s1/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 11
    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Ln/a/a/r/e1;->a(Ln/a/a/r/s1/a;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/a/a/r/e1;->b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "ref: "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/k/m0;

    if-nez v4, :cond_2

    .line 17
    new-instance v4, Ln/a/a/k/b0$c;

    sget-object v5, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 18
    :cond_2
    new-instance v3, Ln/a/a/k/z0;

    invoke-direct {v3, p1, v4}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    .line 19
    invoke-interface {v3}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-static {v3}, Ln/a/a/k/z;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Ln/a/a/k/b0$c;

    sget-object v5, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    .line 22
    invoke-static {v3}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3

    invoke-direct {v4, v5, p1, v3}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 23
    invoke-interface {v4}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw p1

    .line 25
    :cond_5
    :goto_1
    new-instance p1, Ln/a/a/r/o1;

    invoke-direct {p1, p0, v0}, Ln/a/a/r/o1;-><init>(Ln/a/a/r/q1;Ln/a/a/r/p1;)V

    .line 26
    invoke-virtual {p1, v1}, Ln/a/a/r/c;->a(Ljava/util/Map;)V

    return-object p1

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, v2, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    const/4 v0, 0x4

    .line 55
    aget-byte v0, v1, v0

    const/4 v3, 0x1

    const/16 v4, 0x23

    if-ne v0, v4, :cond_2

    .line 56
    new-instance v0, Ln/a/a/r/d0;

    new-instance v4, Ln/a/a/t/c0/n;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/io/InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    invoke-direct {v4, v6}, Ln/a/a/t/c0/n;-><init>([Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ln/a/a/r/d0;-><init>(Ljava/io/InputStream;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# service="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ln/a/a/r/d0;->b()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :goto_0
    invoke-virtual {v0}, Ln/a/a/r/d0;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ln/a/a/r/d0;->c:Ljava/lang/String;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 62
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->K2:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    .line 63
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    new-instance p1, Ln/a/a/e/k0;

    iget-object p2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 65
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->M2:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 66
    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ln/a/a/r/s1/a;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-advertisement"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-interface {p1}, Ln/a/a/r/s1/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ln/a/a/r/s1/a;
    .locals 8
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, p0, Ln/a/a/r/e1;->r:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "info/refs"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v3, p0, Ln/a/a/r/e1;->v:Z

    if-eqz v3, :cond_2

    const-string v3, "?"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x3f

    goto :goto_0

    :cond_1
    const/16 v3, 0x26

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "service="

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    .line 11
    :goto_1
    :try_start_1
    invoke-virtual {p0, v3}, Ln/a/a/r/e1;->a(Ljava/net/URL;)Ln/a/a/r/s1/a;

    move-result-object v4

    .line 12
    iget-boolean v5, p0, Ln/a/a/r/e1;->v:Z
    :try_end_1
    .catch Ln/a/a/e/v; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/a/a/e/k0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Accept"

    if-eqz v5, :cond_3

    .line 13
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "application/x-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-advertisement"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", */*"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "*/*"

    .line 15
    invoke-interface {v4, v6, v5}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {v4}, Ln/a/a/t/l;->b(Ln/a/a/r/s1/a;)I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_b

    const/16 v6, 0x191

    if-eq v5, v6, :cond_6

    const/16 v2, 0x193

    if-eq v5, v2, :cond_5

    const/16 v2, 0x194

    if-eq v5, v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ln/a/a/r/s1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ln/a/a/e/k0;

    iget-object v4, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-direct {v3, v4, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_4
    new-instance v2, Ln/a/a/e/t;

    iget-object v4, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 20
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v5

    iget-object v5, v5, Ln/a/a/j/a;->J7:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ln/a/a/e/t;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 22
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->u6:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 23
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    invoke-static {v4}, Ln/a/a/r/r;->b(Ln/a/a/r/s1/a;)Ln/a/a/r/r;

    move-result-object v4

    iput-object v4, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;

    .line 25
    invoke-virtual {v4}, Ln/a/a/r/r;->a()Ln/a/a/r/r$f;

    move-result-object v4

    sget-object v5, Ln/a/a/r/r$f;->c:Ln/a/a/r/r$f;

    if-eq v4, v5, :cond_a

    .line 26
    invoke-virtual {p0}, Ln/a/a/r/y0;->a()Ln/a/a/r/j;

    move-result-object v4

    if-eqz v4, :cond_9

    if-le v2, v1, :cond_7

    .line 27
    iget-object v5, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v4, v5}, Ln/a/a/r/j;->a(Ln/a/a/r/i1;)V

    :cond_7
    const/4 v5, 0x3

    if-lt v5, v2, :cond_8

    .line 28
    iget-object v5, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;

    iget-object v6, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 29
    invoke-virtual {v5, v6, v4}, Ln/a/a/r/r;->a(Ln/a/a/r/i1;Ln/a/a/r/j;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 30
    :cond_8
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 31
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->b5:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_9
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 33
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->P4:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    new-instance v2, Ln/a/a/e/k0;

    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 35
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->s:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    aput-object v6, v5, v0

    .line 36
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_b
    iget-object v2, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;

    invoke-virtual {v2}, Ln/a/a/r/r;->a()Ln/a/a/r/r$f;

    move-result-object v2

    sget-object v3, Ln/a/a/r/r$f;->c:Ln/a/a/r/r$f;

    if-ne v2, v3, :cond_c

    const-string v2, "WWW-Authenticate"

    .line 38
    invoke-interface {v4, v2}, Ln/a/a/r/s1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 39
    invoke-static {v4}, Ln/a/a/r/r;->b(Ln/a/a/r/s1/a;)Ln/a/a/r/r;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;
    :try_end_2
    .catch Ln/a/a/e/v; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ln/a/a/e/k0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-object v4

    :catch_0
    move-exception v2

    .line 40
    new-instance v3, Ln/a/a/e/k0;

    iget-object v4, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v5

    iget-object v5, v5, Ln/a/a/j/a;->e0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 41
    throw p1

    :catch_2
    move-exception p1

    .line 42
    throw p1

    :catch_3
    move-exception p1

    .line 43
    new-instance v2, Ln/a/a/e/v;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->a4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ln/a/a/e/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .parameter
    .parameter

    .line 49
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->N2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Ln/a/a/e/k0;

    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-direct {p2, v0, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    return-object p2
.end method

.method final a(Ln/a/a/r/s1/a;)Ljava/io/InputStream;
    .locals 2
    .parameter

    .line 46
    invoke-interface {p1}, Ln/a/a/r/s1/a;->b()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Content-Encoding"

    .line 47
    invoke-interface {p1, v1}, Ln/a/a/r/s1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/net/URL;)Ln/a/a/r/s1/a;
    .locals 2
    .parameter
    .parameter

    .line 29
    iget-object v0, p0, Ln/a/a/r/e1;->u:Ljava/net/ProxySelector;

    invoke-static {v0, p2}, Ln/a/a/t/l;->a(Ljava/net/ProxySelector;Ljava/net/URL;)Ljava/net/Proxy;

    move-result-object v0

    .line 30
    sget-object v1, Ln/a/a/r/s;->q:Ln/a/a/r/s1/b;

    invoke-interface {v1, p2, v0}, Ln/a/a/r/s1/b;->a(Ljava/net/URL;Ljava/net/Proxy;)Ln/a/a/r/s1/a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ln/a/a/r/e1;->t:Ln/a/a/r/e1$d;

    iget-boolean v1, v1, Ln/a/a/r/e1$d;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {v0}, Ln/a/a/t/l;->a(Ln/a/a/r/s1/a;)V

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    invoke-interface {v0, p1}, Ln/a/a/r/s1/a;->a(Z)V

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    .line 35
    invoke-interface {v0, p1, p2}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    const-string p2, "no-cache"

    .line 36
    invoke-interface {v0, p1, p2}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ln/a/a/r/m1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Ln/a/a/r/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-interface {v0, p2, p1}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    .line 40
    invoke-interface {v0, p1}, Ln/a/a/r/s1/a;->b(I)V

    .line 41
    invoke-interface {v0, p1}, Ln/a/a/r/s1/a;->c(I)V

    .line 42
    :cond_2
    iget-object p1, p0, Ln/a/a/r/e1;->x:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Ln/a/a/r/e1;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Ln/a/a/r/e1;->w:Ln/a/a/r/r;

    invoke-virtual {p1, v0}, Ln/a/a/r/r;->a(Ln/a/a/r/s1/a;)V

    return-object v0
.end method

.method final a(Ljava/net/URL;)Ln/a/a/r/s1/a;
    .locals 1
    .parameter

    const-string v0, "GET"

    .line 28
    invoke-virtual {p0, v0, p1}, Ln/a/a/r/e1;->a(Ljava/lang/String;Ljava/net/URL;)Ln/a/a/r/s1/a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public w()Ln/a/a/r/m;
    .locals 4

    const-string v0, "git-upload-pack"

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Ln/a/a/r/e1;->g(Ljava/lang/String;)Ln/a/a/r/s1/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ln/a/a/r/e1;->a(Ln/a/a/r/s1/a;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ln/a/a/e/v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0, v1, v0}, Ln/a/a/r/e1;->a(Ln/a/a/r/s1/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, v2, v0}, Ln/a/a/r/e1;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ln/a/a/r/e1$h;

    invoke-direct {v0, p0, v2}, Ln/a/a/r/e1$h;-><init>(Ln/a/a/r/e1;Ljava/io/InputStream;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Ln/a/a/r/e1;->a(Ljava/io/InputStream;)Ln/a/a/r/o1;

    move-result-object v0

    :goto_0
    const-string v3, "Server"

    .line 7
    invoke-interface {v1, v3}, Ln/a/a/r/s1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/c;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ln/a/a/e/v; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ln/a/a/e/k0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 9
    :goto_1
    new-instance v1, Ln/a/a/e/k0;

    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->t2:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :goto_2
    throw v0

    .line 11
    :goto_3
    throw v0
.end method
