.class Ln/a/a/r/c1;
.super Ln/a/a/r/v0;
.source "TransportGitAnon.java"

# interfaces
.implements Ln/a/a/r/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/c1$b;
    }
.end annotation


# static fields
.field static final q:Ln/a/a/r/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/c1$a;

    invoke-direct {v0}, Ln/a/a/r/c1$a;-><init>()V

    sput-object v0, Ln/a/a/r/c1;->q:Ln/a/a/r/g1;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/v0;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    return-void
.end method

.method constructor <init>(Ln/a/a/r/i1;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/r/v0;-><init>(Ln/a/a/r/i1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ln/a/a/r/e0;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "host="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->e()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->e()I

    move-result v1

    const/16 v2, 0x24ca

    if-eq v1, v2, :cond_0

    const-string v1, ":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/r/e0;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ln/a/a/r/e0;->b()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public w()Ln/a/a/r/m;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/c1$b;

    invoke-direct {v0, p0}, Ln/a/a/r/c1$b;-><init>(Ln/a/a/r/c1;)V

    return-object v0
.end method

.method x()Ljava/net/Socket;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->e()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x24ca

    .line 3
    :goto_1
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v3}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 8
    :goto_2
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ln/a/a/e/k0;

    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ln/a/a/e/k0;

    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_3
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->p7:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0
.end method
