.class Lh/d/a/c;
.super Lh/d/a/b;
.source "ChannelAgentForwarding.java"


# instance fields
.field private A:Lh/d/a/l0;

.field private B:Lh/d/a/a;

.field private y:Lh/d/a/a;

.field private z:Lh/d/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/d/a/c;->y:Lh/d/a/a;

    .line 3
    iput-object v0, p0, Lh/d/a/c;->z:Lh/d/a/a;

    .line 4
    iput-object v0, p0, Lh/d/a/c;->A:Lh/d/a/l0;

    .line 5
    iput-object v0, p0, Lh/d/a/c;->B:Lh/d/a/a;

    const/high16 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lh/d/a/b;->f(I)V

    .line 7
    invoke-virtual {p0, v0}, Lh/d/a/b;->e(I)V

    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, v0}, Lh/d/a/b;->d(I)V

    const-string v0, "auth-agent@openssh.com"

    .line 9
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/b;->e:[B

    .line 10
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    iput-object v0, p0, Lh/d/a/c;->y:Lh/d/a/a;

    .line 11
    invoke-virtual {v0}, Lh/d/a/a;->k()V

    .line 12
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    iput-object v0, p0, Lh/d/a/c;->B:Lh/d/a/a;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/d/a/b;->p:Z

    return-void
.end method

.method private a([B)V
    .locals 2
    .parameter

    .line 72
    iget-object v0, p0, Lh/d/a/c;->A:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 73
    iget-object v0, p0, Lh/d/a/c;->z:Lh/d/a/a;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lh/d/a/a;->a(B)V

    .line 74
    iget-object v0, p0, Lh/d/a/c;->z:Lh/d/a/a;

    iget v1, p0, Lh/d/a/b;->d:I

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 75
    iget-object v0, p0, Lh/d/a/c;->z:Lh/d/a/a;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 76
    iget-object v0, p0, Lh/d/a/c;->z:Lh/d/a/a;

    invoke-virtual {v0, p1}, Lh/d/a/a;->d([B)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    iget-object v1, p0, Lh/d/a/c;->A:Lh/d/a/l0;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/c;->A:Lh/d/a/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/d/a/a;

    iget v1, p0, Lh/d/a/b;->j:I

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    iput-object v0, p0, Lh/d/a/c;->z:Lh/d/a/a;

    .line 3
    new-instance v0, Lh/d/a/l0;

    iget-object v1, p0, Lh/d/a/c;->z:Lh/d/a/a;

    invoke-direct {v0, v1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    iput-object v0, p0, Lh/d/a/c;->A:Lh/d/a/l0;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->m()V

    .line 5
    iget-object v0, p0, Lh/d/a/c;->y:Lh/d/a/a;

    iget-object v1, v0, Lh/d/a/a;->b:[B

    array-length v2, v1

    iget v3, v0, Lh/d/a/a;->c:I

    add-int/2addr v3, p3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 6
    iget v0, v0, Lh/d/a/a;->d:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    .line 7
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    iput-object v0, v1, Lh/d/a/a;->b:[B

    .line 9
    :cond_1
    iget-object v0, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lh/d/a/a;->b([BII)V

    .line 10
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    .line 11
    iget-object p2, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p2}, Lh/d/a/a;->d()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    iget p2, p1, Lh/d/a/a;->d:I

    add-int/lit8 p2, p2, -0x4

    iput p2, p1, Lh/d/a/a;->d:I

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->a()I

    move-result p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object p2
    :try_end_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    invoke-virtual {p2}, Lh/d/a/z0;->d()Lh/d/a/v;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lh/d/a/z0;->g()Lh/d/a/k1;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->k()V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 18
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    .line 19
    invoke-interface {p3}, Lh/d/a/v;->a()Ljava/util/Vector;

    move-result-object v0

    .line 20
    monitor-enter v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/d/a/t;

    .line 23
    invoke-interface {p3}, Lh/d/a/t;->b()[B

    move-result-object p3

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, p2}, Lh/d/a/a;->c(I)V

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/t;

    .line 27
    invoke-interface {p1}, Lh/d/a/t;->b()[B

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget-object p2, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p2, p1}, Lh/d/a/a;->d([B)V

    .line 29
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    sget-object p2, Lh/d/a/l1;->c:[B

    invoke-virtual {p1, p2}, Lh/d/a/a;->d([B)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_6
    monitor-exit v0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 31
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    .line 32
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, v4}, Lh/d/a/a;->c(I)V

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    .line 33
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object p1

    .line 34
    iget-object v0, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->i()[B

    move-result-object v0

    .line 35
    iget-object v1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {v1}, Lh/d/a/a;->c()I

    .line 36
    invoke-interface {p3}, Lh/d/a/v;->a()Ljava/util/Vector;

    move-result-object v1

    .line 37
    monitor-enter v1

    .line 38
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ge v4, p3, :cond_10

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/d/a/t;

    .line 40
    invoke-interface {p3}, Lh/d/a/t;->b()[B

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 41
    :cond_9
    invoke-interface {p3}, Lh/d/a/t;->b()[B

    move-result-object v3

    invoke-static {p1, v3}, Lh/d/a/l1;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 42
    :cond_a
    invoke-interface {p3}, Lh/d/a/t;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez p2, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    invoke-interface {p3}, Lh/d/a/t;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Passphrase for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lh/d/a/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lh/d/a/k1;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 45
    :cond_c
    invoke-interface {p2}, Lh/d/a/k1;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 46
    :cond_d
    invoke-static {v3}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    invoke-interface {p3, v3}, Lh/d/a/t;->a([B)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lh/d/a/y; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_b

    .line 48
    :catch_0
    :cond_e
    :goto_4
    :try_start_4
    invoke-interface {p3}, Lh/d/a/t;->a()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    move-object p3, v2

    .line 49
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_11

    .line 50
    invoke-interface {p3, v0}, Lh/d/a/t;->b([B)[B

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    .line 51
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    goto :goto_8

    .line 52
    :cond_12
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lh/d/a/a;->a(B)V

    .line 53
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, v2}, Lh/d/a/a;->d([B)V

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 54
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_13
    const/16 p2, 0x12

    const/4 v1, 0x6

    if-ne p1, p2, :cond_14

    .line 55
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->i()[B

    move-result-object p1

    .line 56
    invoke-interface {p3, p1}, Lh/d/a/v;->b([B)Z

    .line 57
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, v1}, Lh/d/a/a;->a(B)V

    goto :goto_8

    :cond_14
    const/16 p2, 0x9

    if-ne p1, p2, :cond_15

    .line 58
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, v1}, Lh/d/a/a;->a(B)V

    goto :goto_8

    :cond_15
    const/16 p2, 0x13

    if-ne p1, p2, :cond_16

    .line 59
    invoke-interface {p3}, Lh/d/a/v;->b()V

    .line 60
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, v1}, Lh/d/a/a;->a(B)V

    goto :goto_8

    :cond_16
    const/16 p2, 0x11

    const/4 v2, 0x5

    if-ne p1, p2, :cond_18

    .line 61
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->d()I

    move-result p1

    .line 62
    new-array p1, p1, [B

    .line 63
    iget-object p2, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p2, p1}, Lh/d/a/a;->a([B)V

    .line 64
    invoke-interface {p3, p1}, Lh/d/a/v;->a([B)Z

    move-result p1

    .line 65
    iget-object p2, p0, Lh/d/a/c;->B:Lh/d/a/a;

    if-eqz p1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x5

    :goto_7
    invoke-virtual {p2, v1}, Lh/d/a/a;->a(B)V

    goto :goto_8

    .line 66
    :cond_18
    iget-object p1, p0, Lh/d/a/c;->y:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->d()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lh/d/a/a;->e(I)V

    .line 67
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1, v2}, Lh/d/a/a;->a(B)V

    .line 68
    :goto_8
    iget-object p1, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p1}, Lh/d/a/a;->d()I

    move-result p1

    new-array p1, p1, [B

    .line 69
    iget-object p2, p0, Lh/d/a/c;->B:Lh/d/a/a;

    invoke-virtual {p2, p1}, Lh/d/a/a;->a([B)V

    .line 70
    invoke-direct {p0, p1}, Lh/d/a/c;->a([B)V

    return-void

    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/d/a/b;->d()V

    .line 2
    invoke-virtual {p0}, Lh/d/a/b;->c()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/d/a/b;->o:Z

    .line 3
    invoke-virtual {p0}, Lh/d/a/b;->b()V

    :goto_0
    return-void
.end method
