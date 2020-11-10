.class public Lh/a/a/y/c;
.super Lh/a/a/y/a;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/y/c$b;,
        Lh/a/a/y/c$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field public static final e:Lh/a/a/y/c;

.field private static volatile f:Z


# instance fields
.field private final c:Lh/a/a/y/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh/a/a/y/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/a/a/y/c;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lh/a/a/y/c;

    sget-object v1, Lh/a/a/y/c$b;->d:Lh/a/a/y/c$b;

    invoke-direct {v0, v1}, Lh/a/a/y/c;-><init>(Lh/a/a/y/c$b;)V

    sput-object v0, Lh/a/a/y/c;->e:Lh/a/a/y/c;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lh/a/a/y/c;->f:Z

    return-void
.end method

.method public constructor <init>(Lh/a/a/y/c$b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/y/c;->c:Lh/a/a/y/c$b;

    return-void
.end method

.method static synthetic a(Lh/a/a/y/c;Ljava/net/HttpURLConnection;)Lh/a/a/y/a$b;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/a/a/y/c;->e(Ljava/net/HttpURLConnection;)Lh/a/a/y/a$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lh/a/a/y/a$a;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh/a/a/y/c;->c:Lh/a/a/y/c$b;

    invoke-virtual {p1}, Lh/a/a/y/c$b;->b()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 8
    iget-object v0, p0, Lh/a/a/y/c;->c:Lh/a/a/y/c$b;

    invoke-virtual {v0}, Lh/a/a/y/c$b;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    iget-object v0, p0, Lh/a/a/y/c;->c:Lh/a/a/y/c$b;

    invoke-virtual {v0}, Lh/a/a/y/c$b;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    if-eqz p3, :cond_0

    const/16 p3, 0x4000

    .line 12
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 13
    :cond_0
    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_1

    .line 14
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p3}, Lh/a/a/y/b;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 15
    invoke-virtual {p0, p3}, Lh/a/a/y/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lh/a/a/y/c;->a()V

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lh/a/a/y/c;->a(Ljava/net/HttpURLConnection;)V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/a/a/y/a$a;

    .line 19
    invoke-virtual {p3}, Lh/a/a/y/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lh/a/a/y/a$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static a()V
    .locals 2

    .line 20
    sget-boolean v0, Lh/a/a/y/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lh/a/a/y/c;->f:Z

    .line 22
    sget-object v0, Lh/a/a/y/c;->d:Ljava/util/logging/Logger;

    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0
    .parameter

    .line 1
    invoke-static {p0}, Lh/a/a/y/c;->d(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/net/HttpURLConnection;)Lh/a/a/y/a$b;
    .locals 3
    .parameter

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lh/a/a/y/c;->b(Ljava/net/HttpURLConnection;)V

    .line 5
    new-instance v2, Lh/a/a/y/a$b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lh/a/a/y/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/a$c;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a/a/y/c;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/c$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/c$c;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Lh/a/a/y/c$c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lh/a/a/y/c;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lh/a/a/y/c$c;

    invoke-direct {p2, p0, p1}, Lh/a/a/y/c$c;-><init>(Lh/a/a/y/c;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method protected a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/a$c;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/y/c;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/c$c;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Lh/a/a/y/c$c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh/a/a/y/c;->a(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lh/a/a/y/c$c;

    invoke-direct {p2, p0, p1}, Lh/a/a/y/c$c;-><init>(Lh/a/a/y/c;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
