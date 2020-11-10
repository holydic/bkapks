.class public Lh/d/a/d;
.super Lh/d/a/b;
.source "ChannelDirectTCPIP.java"


# static fields
.field private static final C:[B


# instance fields
.field A:Ljava/lang/String;

.field B:I

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "direct-tcpip"

    .line 1
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh/d/a/d;->C:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/b;-><init>()V

    const-string v0, "127.0.0.1"

    .line 2
    iput-object v0, p0, Lh/d/a/d;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/d/a/d;->B:I

    .line 4
    sget-object v0, Lh/d/a/d;->C:[B

    iput-object v0, p0, Lh/d/a/b;->e:[B

    const/high16 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lh/d/a/b;->f(I)V

    .line 6
    invoke-virtual {p0, v0}, Lh/d/a/b;->e(I)V

    const/16 v0, 0x4000

    .line 7
    invoke-virtual {p0, v0}, Lh/d/a/b;->d(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/b;->t:I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/d/a/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectTCPIP thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/d/a/z0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lh/d/a/z0;->T:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    iget-boolean p1, p1, Lh/d/a/z0;->T:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lh/d/a/b;->n()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lh/d/a/y;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0}, Lh/d/a/s;->a()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    .line 14
    invoke-static {p0}, Lh/d/a/b;->a(Lh/d/a/b;)V

    .line 15
    instance-of v0, p1, Lh/d/a/y;

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 16
    :cond_3
    check-cast p1, Lh/d/a/y;

    throw p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .line 17
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0, p1}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .line 18
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0, p1}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/d;->y:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/d;->A:Ljava/lang/String;

    return-void
.end method

.method protected e()Lh/d/a/l0;
    .locals 3

    .line 1
    new-instance v0, Lh/d/a/a;

    iget-object v1, p0, Lh/d/a/d;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lh/d/a/d;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 2
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 3
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x5a

    .line 4
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 5
    iget-object v2, p0, Lh/d/a/b;->e:[B

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 6
    iget v2, p0, Lh/d/a/b;->c:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 7
    iget v2, p0, Lh/d/a/b;->g:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 8
    iget v2, p0, Lh/d/a/b;->h:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 9
    iget-object v2, p0, Lh/d/a/d;->y:Ljava/lang/String;

    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 10
    iget v2, p0, Lh/d/a/d;->z:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 11
    iget-object v2, p0, Lh/d/a/d;->A:Ljava/lang/String;

    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 12
    iget v2, p0, Lh/d/a/d;->B:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    return-object v1
.end method

.method public i(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/d;->B:I

    return-void
.end method

.method public j(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/d;->z:I

    return-void
.end method

.method l()V
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/s;

    invoke-direct {v0}, Lh/d/a/s;-><init>()V

    iput-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->n()V

    .line 2
    new-instance v0, Lh/d/a/a;

    iget v1, p0, Lh/d/a/b;->j:I

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 3
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 4
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lh/d/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v3, v3, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    .line 6
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

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lh/d/a/b;->c()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v4, 0x5e

    .line 9
    invoke-virtual {v0, v4}, Lh/d/a/a;->a(B)V

    .line 10
    iget v4, p0, Lh/d/a/b;->d:I

    invoke-virtual {v0, v4}, Lh/d/a/a;->c(I)V

    .line 11
    invoke-virtual {v0, v3}, Lh/d/a/a;->c(I)V

    .line 12
    invoke-virtual {v0, v3}, Lh/d/a/a;->e(I)V

    .line 13
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-boolean v4, p0, Lh/d/a/b;->o:Z

    if-eqz v4, :cond_1

    .line 15
    monitor-exit p0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2, v1, p0, v3}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    .line 17
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lh/d/a/b;->c()V

    .line 19
    invoke-virtual {p0}, Lh/d/a/b;->b()V

    return-void

    :catch_0
    nop

    .line 20
    iget-boolean v0, p0, Lh/d/a/b;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh/d/a/b;->p:Z

    .line 22
    :cond_3
    invoke-virtual {p0}, Lh/d/a/b;->b()V

    return-void
.end method
