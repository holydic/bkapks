.class Ln/a/a/t/a0$b;
.super Ln/a/a/t/a0;
.source "SystemReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/t/a0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/t/a0$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/t/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1
    .parameter

    .line 5
    invoke-virtual {p0}, Ln/a/a/t/a0;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    return p1
.end method

.method public a()J
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ln/a/a/k/n;Ln/a/a/t/d;)Ln/a/a/p/a/a;
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Ln/a/a/t/d;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ln/a/a/t/a0$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Ln/a/a/t/a0$b$a;-><init>(Ln/a/a/t/a0$b;Ljava/io/File;Ln/a/a/t/d;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ln/a/a/p/a/a;

    invoke-direct {v1, p1, v0, p2}, Ln/a/a/p/a/a;-><init>(Ln/a/a/k/n;Ljava/io/File;Ln/a/a/t/d;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/t/a0$b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/a0$b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "localhost"

    .line 7
    iput-object v0, p0, Ln/a/a/t/a0$b;->f:Ljava/lang/String;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/t/a0$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/a/a/k/n;Ln/a/a/t/d;)Ln/a/a/p/a/a;
    .locals 4
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ln/a/a/p/a/a;

    new-instance v2, Ljava/io/File;

    const-string v3, ".gitconfig"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, p2}, Ln/a/a/p/a/a;-><init>(Ln/a/a/k/n;Ljava/io/File;Ln/a/a/t/d;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
