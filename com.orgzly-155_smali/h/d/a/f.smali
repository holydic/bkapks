.class public Lh/d/a/f;
.super Lh/d/a/b;
.source "ChannelForwardedTCPIP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/f$c;,
        Lh/d/a/f$b;,
        Lh/d/a/f$a;
    }
.end annotation


# static fields
.field private static B:Ljava/util/Vector;


# instance fields
.field private A:Lh/d/a/f$a;

.field private y:Ljava/net/Socket;

.field private z:Lh/d/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lh/d/a/f;->B:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/d/a/f;->y:Ljava/net/Socket;

    .line 3
    iput-object v0, p0, Lh/d/a/f;->z:Lh/d/a/o;

    .line 4
    iput-object v0, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    const/high16 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lh/d/a/b;->f(I)V

    .line 6
    invoke-virtual {p0, v0}, Lh/d/a/b;->e(I)V

    const/16 v0, 0x4000

    .line 7
    invoke-virtual {p0, v0}, Lh/d/a/b;->d(I)V

    .line 8
    new-instance v0, Lh/d/a/s;

    invoke-direct {v0}, Lh/d/a/s;-><init>()V

    iput-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh/d/a/b;->p:Z

    return-void
.end method

.method static a(Lh/d/a/z0;I)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1}, Lh/d/a/f;->a(Lh/d/a/z0;Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lh/d/a/z0;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 30
    sget-object v0, Lh/d/a/f;->B:Ljava/util/Vector;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {p1}, Lh/d/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lh/d/a/f;->b(Lh/d/a/z0;Ljava/lang/String;I)Lh/d/a/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, p2}, Lh/d/a/f;->b(Lh/d/a/z0;Ljava/lang/String;I)Lh/d/a/f$a;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_1
    sget-object v2, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 35
    iget-object p1, v1, Lh/d/a/f$a;->d:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "0.0.0.0"

    .line 36
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v0, Lh/d/a/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 38
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x50

    .line 40
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    const-string v2, "cancel-tcpip-forward"

    .line 41
    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 43
    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/d/a/a;->d([B)V

    .line 44
    invoke-virtual {v0, p2}, Lh/d/a/a;->c(I)V

    .line 45
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static a(Lh/d/a/z0;Ljava/lang/String;IILjava/lang/String;ILh/d/a/h1;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-static {p1}, Lh/d/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lh/d/a/f;->B:Ljava/util/Vector;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p0, p1, p2}, Lh/d/a/f;->b(Lh/d/a/z0;Ljava/lang/String;I)Lh/d/a/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lh/d/a/f$c;

    invoke-direct {v1}, Lh/d/a/f$c;-><init>()V

    .line 18
    iput-object p0, v1, Lh/d/a/f$a;->a:Lh/d/a/z0;

    .line 19
    iput p2, v1, Lh/d/a/f$a;->b:I

    .line 20
    iput p3, v1, Lh/d/a/f$a;->c:I

    .line 21
    iput-object p4, v1, Lh/d/a/f$a;->e:Ljava/lang/String;

    .line 22
    iput p5, v1, Lh/d/a/f$c;->f:I

    .line 23
    iput-object p1, v1, Lh/d/a/f$a;->d:Ljava/lang/String;

    .line 24
    iput-object p6, v1, Lh/d/a/f$c;->g:Lh/d/a/h1;

    .line 25
    sget-object p0, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_0
    new-instance p0, Lh/d/a/y;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PortForwardingR: remote port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lh/d/a/z0;Ljava/lang/String;I)Lh/d/a/f$a;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object v0, Lh/d/a/f;->B:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v2, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    sget-object v2, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/f$a;

    .line 4
    iget-object v3, v2, Lh/d/a/f$a;->a:Lh/d/a/z0;

    if-eq v3, p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v3, v2, Lh/d/a/f$a;->b:I

    if-eq v3, p2, :cond_1

    .line 6
    iget v3, v2, Lh/d/a/f$a;->b:I

    if-nez v3, :cond_2

    iget v3, v2, Lh/d/a/f$a;->c:I

    if-eq v3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    iget-object v3, v2, Lh/d/a/f$a;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v0

    return-object v2

    :cond_4
    const/4 p0, 0x0

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    if-nez p0, :cond_0

    const-string p0, "localhost"

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method static c(Lh/d/a/z0;)V
    .locals 7
    .parameter

    .line 1
    sget-object v0, Lh/d/a/f;->B:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v5, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 4
    sget-object v5, Lh/d/a/f;->B:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/d/a/f$a;

    .line 5
    iget-object v6, v5, Lh/d/a/f$a;->a:Lh/d/a/z0;

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 6
    iget v5, v5, Lh/d/a/f$a;->b:I

    aput v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 8
    aget v0, v1, v2

    invoke-static {p0, v0}, Lh/d/a/f;->a(Lh/d/a/z0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method a(Lh/d/a/a;)V
    .locals 5
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/d/a/b;->g(I)V

    .line 2
    invoke-virtual {p1}, Lh/d/a/a;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/d/a/b;->b(J)V

    .line 3
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/d/a/b;->h(I)V

    .line 4
    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    .line 7
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v2
    :try_end_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, p1

    .line 9
    :goto_0
    invoke-static {v0}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lh/d/a/f;->b(Lh/d/a/z0;Ljava/lang/String;I)Lh/d/a/f$a;

    move-result-object v3

    iput-object v3, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    if-nez v3, :cond_0

    .line 10
    invoke-static {v2, p1, v1}, Lh/d/a/f;->b(Lh/d/a/z0;Ljava/lang/String;I)Lh/d/a/f$a;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    .line 11
    :cond_0
    iget-object p1, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChannelForwardedTCPIP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not registered."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    instance-of v1, v1, Lh/d/a/f$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    check-cast v1, Lh/d/a/f$b;

    .line 3
    iget-object v2, v1, Lh/d/a/f$a;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/o;

    iput-object v2, p0, Lh/d/a/f;->z:Lh/d/a/o;

    .line 5
    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2}, Ljava/io/PipedOutputStream;-><init>()V

    .line 6
    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    new-instance v4, Lh/d/a/b$c;

    const v5, 0x8000

    invoke-direct {v4, p0, v2, v5}, Lh/d/a/b$c;-><init>(Lh/d/a/b;Ljava/io/PipedOutputStream;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lh/d/a/s;->a(Ljava/io/InputStream;Z)V

    .line 7
    iget-object v3, p0, Lh/d/a/f;->z:Lh/d/a/o;

    invoke-virtual {p0}, Lh/d/a/b;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v3, p0, v4, v2}, Lh/d/a/o;->a(Lh/d/a/f;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    iget-object v2, p0, Lh/d/a/f;->z:Lh/d/a/o;

    iget-object v1, v1, Lh/d/a/f$b;->f:[Ljava/lang/Object;

    invoke-interface {v2, v1}, Lh/d/a/o;->a([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lh/d/a/f;->z:Lh/d/a/o;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lh/d/a/f;->A:Lh/d/a/f$a;

    check-cast v1, Lh/d/a/f$c;

    .line 11
    iget-object v2, v1, Lh/d/a/f$c;->g:Lh/d/a/h1;

    if-nez v2, :cond_1

    iget-object v2, v1, Lh/d/a/f$a;->e:Ljava/lang/String;

    iget v1, v1, Lh/d/a/f$c;->f:I

    const/16 v3, 0x2710

    invoke-static {v2, v1, v3}, Lh/d/a/l1;->a(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lh/d/a/f$c;->g:Lh/d/a/h1;

    iget-object v3, v1, Lh/d/a/f$a;->e:Ljava/lang/String;

    iget v1, v1, Lh/d/a/f$c;->f:I

    invoke-interface {v2, v3, v1}, Lh/d/a/h1;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lh/d/a/f;->y:Ljava/net/Socket;

    .line 12
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 13
    iget-object v1, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v2, p0, Lh/d/a/f;->y:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    .line 14
    iget-object v1, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v2, p0, Lh/d/a/f;->y:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lh/d/a/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    .line 17
    new-instance v0, Lh/d/a/a;

    iget v1, p0, Lh/d/a/b;->j:I

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 18
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v2

    .line 20
    :goto_2
    iget-object v3, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v3, v3, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v3, v3, Lh/d/a/s;->a:Ljava/io/InputStream;

    iget-object v4, v0, Lh/d/a/a;->b:[B

    iget-object v5, v0, Lh/d/a/a;->b:[B

    array-length v5, v5

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x54

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lh/d/a/b;->c()V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v4, 0x5e

    .line 24
    invoke-virtual {v0, v4}, Lh/d/a/a;->a(B)V

    .line 25
    iget v4, p0, Lh/d/a/b;->d:I

    invoke-virtual {v0, v4}, Lh/d/a/a;->c(I)V

    .line 26
    invoke-virtual {v0, v3}, Lh/d/a/a;->c(I)V

    .line 27
    invoke-virtual {v0, v3}, Lh/d/a/a;->e(I)V

    .line 28
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    iget-boolean v4, p0, Lh/d/a/b;->o:Z

    if-eqz v4, :cond_3

    .line 30
    monitor-exit p0

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v2, v1, p0, v3}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    .line 32
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catch_0
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lh/d/a/b;->b()V

    return-void

    .line 34
    :catch_1
    invoke-virtual {p0, v0}, Lh/d/a/b;->b(I)V

    .line 35
    iput-boolean v0, p0, Lh/d/a/b;->o:Z

    .line 36
    invoke-virtual {p0}, Lh/d/a/b;->b()V

    return-void
.end method
