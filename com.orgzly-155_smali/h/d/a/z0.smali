.class public Lh/d/a/z0;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/z0$c;,
        Lh/d/a/z0$b;
    }
.end annotation


# static fields
.field static l0:Lh/d/a/o0;

.field private static final m0:[B


# instance fields
.field private A:I

.field private volatile B:Z

.field private C:Z

.field private D:Ljava/lang/Thread;

.field private E:Ljava/lang/Object;

.field F:Z

.field G:Z

.field H:Ljava/io/InputStream;

.field I:Ljava/io/OutputStream;

.field J:Lh/d/a/a;

.field K:Lh/d/a/l0;

.field L:Lh/d/a/h1;

.field private M:Ljava/util/Hashtable;

.field private N:Lh/d/a/n0;

.field private O:Lh/d/a/k1;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Lh/d/a/v;

.field private S:Lh/d/a/r;

.field protected T:Z

.field private U:J

.field V:I

.field W:I

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:I

.field a0:Ljava/lang/String;

.field b0:[B

.field private c:[B

.field c0:Lh/d/a/w;

.field private d:[B

.field private volatile d0:Z

.field private e:[B

.field e0:[I

.field private f:[B

.field f0:[I

.field private g:[B

.field private g0:I

.field private h:[B

.field private h0:I

.field private i:[B

.field i0:Ljava/lang/Runnable;

.field private j:[B

.field private j0:Lh/d/a/z0$c;

.field private k:[B

.field private k0:Lh/d/a/q;

.field private l:[B

.field private m:[B

.field private n:I

.field private o:I

.field p:[Ljava/lang/String;

.field private q:Lh/d/a/l;

.field private r:Lh/d/a/l;

.field private s:Lh/d/a/j0;

.field private t:Lh/d/a/j0;

.field private u:[B

.field private v:[B

.field private w:Lh/d/a/m;

.field private x:Lh/d/a/m;

.field private y:Lh/d/a/s;

.field private z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "keepalive@jcraft.com"

    .line 1
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh/d/a/z0;->m0:[B

    const-string v0, "no-more-sessions@openssh.com"

    .line 2
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    return-void
.end method

.method constructor <init>(Lh/d/a/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSH-2.0-JSCH-0.1.53"

    .line 2
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->d:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/d/a/z0;->n:I

    .line 4
    iput v0, p0, Lh/d/a/z0;->o:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lh/d/a/z0;->A:I

    .line 7
    iput-boolean v0, p0, Lh/d/a/z0;->B:Z

    .line 8
    iput-boolean v0, p0, Lh/d/a/z0;->C:Z

    .line 9
    iput-object v1, p0, Lh/d/a/z0;->D:Ljava/lang/Thread;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lh/d/a/z0;->E:Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Lh/d/a/z0;->F:Z

    .line 12
    iput-boolean v0, p0, Lh/d/a/z0;->G:Z

    .line 13
    iput-object v1, p0, Lh/d/a/z0;->H:Ljava/io/InputStream;

    .line 14
    iput-object v1, p0, Lh/d/a/z0;->I:Ljava/io/OutputStream;

    .line 15
    iput-object v1, p0, Lh/d/a/z0;->L:Lh/d/a/h1;

    .line 16
    iput-object v1, p0, Lh/d/a/z0;->M:Ljava/util/Hashtable;

    .line 17
    iput-object v1, p0, Lh/d/a/z0;->N:Lh/d/a/n0;

    .line 18
    iput-object v1, p0, Lh/d/a/z0;->P:Ljava/lang/String;

    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lh/d/a/z0;->Q:I

    .line 20
    iput-object v1, p0, Lh/d/a/z0;->R:Lh/d/a/v;

    .line 21
    iput-object v1, p0, Lh/d/a/z0;->S:Lh/d/a/r;

    .line 22
    iput-boolean v0, p0, Lh/d/a/z0;->T:Z

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, p0, Lh/d/a/z0;->U:J

    const/4 v3, 0x6

    .line 24
    iput v3, p0, Lh/d/a/z0;->V:I

    .line 25
    iput v0, p0, Lh/d/a/z0;->W:I

    const-string v3, "127.0.0.1"

    .line 26
    iput-object v3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lh/d/a/z0;->Y:Ljava/lang/String;

    const/16 v3, 0x16

    .line 28
    iput v3, p0, Lh/d/a/z0;->Z:I

    .line 29
    iput-object v1, p0, Lh/d/a/z0;->a0:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lh/d/a/z0;->b0:[B

    .line 31
    iput-boolean v0, p0, Lh/d/a/z0;->d0:Z

    new-array v0, v2, [I

    .line 32
    iput-object v0, p0, Lh/d/a/z0;->e0:[I

    new-array v0, v2, [I

    .line 33
    iput-object v0, p0, Lh/d/a/z0;->f0:[I

    const/16 v0, 0x8

    .line 34
    iput v0, p0, Lh/d/a/z0;->g0:I

    .line 35
    iput v0, p0, Lh/d/a/z0;->h0:I

    .line 36
    new-instance v0, Lh/d/a/z0$c;

    invoke-direct {v0, p0, v1}, Lh/d/a/z0$c;-><init>(Lh/d/a/z0;Lh/d/a/z0$a;)V

    iput-object v0, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    .line 37
    iput-object v1, p0, Lh/d/a/z0;->k0:Lh/d/a/q;

    .line 38
    iput-object p1, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    .line 39
    new-instance p1, Lh/d/a/a;

    invoke-direct {p1}, Lh/d/a/a;-><init>()V

    iput-object p1, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    .line 40
    new-instance p1, Lh/d/a/l0;

    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-direct {p1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    iput-object p1, p0, Lh/d/a/z0;->K:Lh/d/a/l0;

    .line 41
    iput-object p2, p0, Lh/d/a/z0;->a0:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    iput-object p3, p0, Lh/d/a/z0;->Y:Ljava/lang/String;

    .line 43
    iput p4, p0, Lh/d/a/z0;->Z:I

    .line 44
    invoke-direct {p0}, Lh/d/a/z0;->k()V

    .line 45
    iget-object p1, p0, Lh/d/a/z0;->a0:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    const-string p2, "user.name"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/d/a/z0;->a0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lh/d/a/z0;->a0:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-void

    .line 48
    :cond_1
    new-instance p1, Lh/d/a/y;

    const-string p2, "username is not given."

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;I)I
    .locals 5
    .parameter
    .parameter

    .line 471
    iget-object v0, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    monitor-enter v0

    .line 472
    :try_start_0
    new-instance v1, Lh/d/a/a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lh/d/a/a;-><init>(I)V

    .line 473
    new-instance v2, Lh/d/a/l0;

    invoke-direct {v2, v1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 474
    invoke-static {p1}, Lh/d/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v3, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/d/a/z0$c;->a(Ljava/lang/Thread;)V

    .line 476
    iget-object v3, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {v3, p2}, Lh/d/a/z0$c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 477
    :try_start_1
    invoke-virtual {v2}, Lh/d/a/l0;->b()V

    const/16 v4, 0x50

    .line 478
    invoke-virtual {v1, v4}, Lh/d/a/a;->a(B)V

    const-string v4, "tcpip-forward"

    .line 479
    invoke-static {v4}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/d/a/a;->d([B)V

    const/4 v4, 0x1

    .line 480
    invoke-virtual {v1, v4}, Lh/d/a/a;->a(B)V

    .line 481
    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/d/a/a;->d([B)V

    .line 482
    invoke-virtual {v1, p2}, Lh/d/a/a;->c(I)V

    .line 483
    invoke-virtual {p0, v2}, Lh/d/a/z0;->b(Lh/d/a/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 484
    :try_start_2
    iget-object v1, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {v1}, Lh/d/a/z0$c;->b()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3e8

    .line 485
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    .line 486
    :try_start_4
    iget-object v1, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {v1}, Lh/d/a/z0$c;->b()I

    move-result v1

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {p1, v3}, Lh/d/a/z0$c;->a(Ljava/lang/Thread;)V

    if-ne v1, v4, :cond_1

    .line 488
    iget-object p1, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {p1}, Lh/d/a/z0$c;->a()I

    move-result p1

    .line 489
    monitor-exit v0

    return p1

    .line 490
    :cond_1
    new-instance p1, Lh/d/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote port forwarding failed for listen port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 491
    iget-object p2, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {p2, v3}, Lh/d/a/z0$c;->a(Ljava/lang/Thread;)V

    .line 492
    new-instance p2, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 493
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lh/d/a/a0;)V
    .locals 10
    .parameter

    .line 301
    invoke-virtual {p1}, Lh/d/a/a0;->e()[B

    move-result-object v7

    .line 302
    invoke-virtual {p1}, Lh/d/a/a0;->b()[B

    move-result-object v8

    .line 303
    invoke-virtual {p1}, Lh/d/a/a0;->c()Lh/d/a/p;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lh/d/a/z0;->g:[B

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 305
    array-length v0, v8

    new-array v0, v0, [B

    iput-object v0, p0, Lh/d/a/z0;->g:[B

    .line 306
    array-length v1, v8

    invoke-static {v8, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_0
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->k()V

    .line 308
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0, v7}, Lh/d/a/a;->c([B)V

    .line 309
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0, v8}, Lh/d/a/a;->b([B)V

    .line 310
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lh/d/a/a;->a(B)V

    .line 311
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, p0, Lh/d/a/z0;->g:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->b([B)V

    .line 312
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, v0, Lh/d/a/a;->b:[B

    iget v0, v0, Lh/d/a/a;->c:I

    invoke-interface {p1, v1, v9, v0}, Lh/d/a/p;->a([BII)V

    .line 313
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->h:[B

    .line 314
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget v1, v0, Lh/d/a/a;->c:I

    iget-object v2, p0, Lh/d/a/z0;->g:[B

    array-length v2, v2

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 315
    iget-object v0, v0, Lh/d/a/a;->b:[B

    aget-byte v4, v0, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 316
    invoke-interface {p1, v0, v9, v1}, Lh/d/a/p;->a([BII)V

    .line 317
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->i:[B

    .line 318
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, v0, Lh/d/a/a;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 319
    iget v0, v0, Lh/d/a/a;->c:I

    invoke-interface {p1, v1, v9, v0}, Lh/d/a/p;->a([BII)V

    .line 320
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->j:[B

    .line 321
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, v0, Lh/d/a/a;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 322
    iget v0, v0, Lh/d/a/a;->c:I

    invoke-interface {p1, v1, v9, v0}, Lh/d/a/p;->a([BII)V

    .line 323
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->k:[B

    .line 324
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, v0, Lh/d/a/a;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 325
    iget v0, v0, Lh/d/a/a;->c:I

    invoke-interface {p1, v1, v9, v0}, Lh/d/a/p;->a([BII)V

    .line 326
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->l:[B

    .line 327
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, v0, Lh/d/a/a;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 328
    iget v0, v0, Lh/d/a/a;->c:I

    invoke-interface {p1, v1, v9, v0}, Lh/d/a/p;->a([BII)V

    .line 329
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->m:[B

    .line 330
    :try_start_0
    iget-object v0, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 331
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/l;

    iput-object v0, p0, Lh/d/a/z0;->q:Lh/d/a/l;

    .line 333
    :goto_0
    iget-object v0, p0, Lh/d/a/z0;->q:Lh/d/a/l;

    invoke-interface {v0}, Lh/d/a/l;->a()I

    move-result v0

    iget-object v1, p0, Lh/d/a/z0;->k:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->k()V

    .line 335
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0, v7}, Lh/d/a/a;->c([B)V

    .line 336
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0, v8}, Lh/d/a/a;->b([B)V

    .line 337
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, p0, Lh/d/a/z0;->k:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->b([B)V

    .line 338
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    iget-object v1, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget v1, v1, Lh/d/a/a;->c:I

    invoke-interface {p1, v0, v9, v1}, Lh/d/a/p;->a([BII)V

    .line 339
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    .line 340
    iget-object v1, p0, Lh/d/a/z0;->k:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 341
    iget-object v2, p0, Lh/d/a/z0;->k:[B

    iget-object v4, p0, Lh/d/a/z0;->k:[B

    array-length v4, v4

    invoke-static {v2, v9, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    iget-object v2, p0, Lh/d/a/z0;->k:[B

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v9, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput-object v1, p0, Lh/d/a/z0;->k:[B

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lh/d/a/z0;->q:Lh/d/a/l;

    iget-object v1, p0, Lh/d/a/z0;->k:[B

    iget-object v2, p0, Lh/d/a/z0;->i:[B

    invoke-interface {v0, v3, v1, v2}, Lh/d/a/l;->a(I[B[B)V

    .line 345
    iget-object v0, p0, Lh/d/a/z0;->q:Lh/d/a/l;

    invoke-interface {v0}, Lh/d/a/l;->c()I

    move-result v0

    iput v0, p0, Lh/d/a/z0;->g0:I

    .line 346
    iget-object v0, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 347
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/j0;

    iput-object v0, p0, Lh/d/a/z0;->s:Lh/d/a/j0;

    .line 349
    iget-object v1, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v4, p0, Lh/d/a/z0;->m:[B

    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v6

    move-object v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lh/d/a/z0;->a(Lh/d/a/a;[B[B[BLh/d/a/p;I)[B

    move-result-object v0

    iput-object v0, p0, Lh/d/a/z0;->m:[B

    .line 350
    iget-object v1, p0, Lh/d/a/z0;->s:Lh/d/a/j0;

    invoke-interface {v1, v0}, Lh/d/a/j0;->a([B)V

    .line 351
    iget-object v0, p0, Lh/d/a/z0;->s:Lh/d/a/j0;

    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lh/d/a/z0;->u:[B

    .line 352
    iget-object v0, p0, Lh/d/a/z0;->s:Lh/d/a/j0;

    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lh/d/a/z0;->v:[B

    .line 353
    iget-object v0, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 354
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/l;

    iput-object v0, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    .line 356
    :goto_1
    iget-object v0, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    invoke-interface {v0}, Lh/d/a/l;->a()I

    move-result v0

    iget-object v1, p0, Lh/d/a/z0;->j:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 357
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0}, Lh/d/a/a;->k()V

    .line 358
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0, v7}, Lh/d/a/a;->c([B)V

    .line 359
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v0, v8}, Lh/d/a/a;->b([B)V

    .line 360
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v1, p0, Lh/d/a/z0;->j:[B

    invoke-virtual {v0, v1}, Lh/d/a/a;->b([B)V

    .line 361
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    iget-object v1, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget v1, v1, Lh/d/a/a;->c:I

    invoke-interface {p1, v0, v9, v1}, Lh/d/a/p;->a([BII)V

    .line 362
    invoke-interface {p1}, Lh/d/a/p;->c()[B

    move-result-object v0

    .line 363
    iget-object v1, p0, Lh/d/a/z0;->j:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 364
    iget-object v2, p0, Lh/d/a/z0;->j:[B

    iget-object v3, p0, Lh/d/a/z0;->j:[B

    array-length v3, v3

    invoke-static {v2, v9, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    iget-object v2, p0, Lh/d/a/z0;->j:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v9, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iput-object v1, p0, Lh/d/a/z0;->j:[B

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    iget-object v1, p0, Lh/d/a/z0;->j:[B

    iget-object v2, p0, Lh/d/a/z0;->h:[B

    invoke-interface {v0, v9, v1, v2}, Lh/d/a/l;->a(I[B[B)V

    .line 368
    iget-object v0, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    invoke-interface {v0}, Lh/d/a/l;->c()I

    move-result v0

    iput v0, p0, Lh/d/a/z0;->h0:I

    .line 369
    iget-object v0, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 370
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/j0;

    iput-object v0, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    .line 372
    iget-object v1, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v4, p0, Lh/d/a/z0;->l:[B

    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v6

    move-object v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lh/d/a/z0;->a(Lh/d/a/a;[B[B[BLh/d/a/p;I)[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/z0;->l:[B

    .line 373
    iget-object v0, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    invoke-interface {v0, p1}, Lh/d/a/j0;->a([B)V

    .line 374
    iget-object p1, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    .line 375
    invoke-direct {p0, p1}, Lh/d/a/z0;->k(Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    .line 377
    invoke-direct {p0, p1}, Lh/d/a/z0;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 378
    instance-of v0, p1, Lh/d/a/y;

    if-eqz v0, :cond_3

    .line 379
    throw p1

    .line 380
    :cond_3
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(Lh/d/a/a;Lh/d/a/a0;)V
    .locals 0
    .parameter
    .parameter

    .line 299
    invoke-direct {p0, p2}, Lh/d/a/z0;->a(Lh/d/a/a0;)V

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lh/d/a/z0;->d0:Z

    return-void
.end method

.method private a(Lh/d/a/a;Lh/d/a/l;Lh/d/a/j0;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 290
    invoke-interface {p2}, Lh/d/a/l;->b()Z

    move-result p2

    const-string v0, "Packet corrupt"

    if-eqz p2, :cond_5

    const/high16 p2, 0x4

    if-eq p4, p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 291
    :goto_0
    iget p2, p1, Lh/d/a/a;->c:I

    sub-int/2addr p5, p2

    :goto_1
    const/4 p2, 0x0

    if-lez p5, :cond_3

    .line 292
    invoke-virtual {p1}, Lh/d/a/a;->k()V

    .line 293
    iget-object p4, p1, Lh/d/a/a;->b:[B

    array-length v1, p4

    if-le p5, v1, :cond_1

    array-length p4, p4

    goto :goto_2

    :cond_1
    move p4, p5

    .line 294
    :goto_2
    iget-object v1, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v2, p1, Lh/d/a/a;->b:[B

    invoke-virtual {v1, v2, p2, p4}, Lh/d/a/s;->a([BII)V

    if-eqz p3, :cond_2

    .line 295
    iget-object v1, p1, Lh/d/a/a;->b:[B

    invoke-interface {p3, v1, p2, p4}, Lh/d/a/j0;->a([BII)V

    :cond_2
    sub-int/2addr p5, p4

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 296
    iget-object p1, p1, Lh/d/a/a;->b:[B

    invoke-interface {p3, p1, p2}, Lh/d/a/j0;->a([BI)V

    .line 297
    :cond_4
    new-instance p1, Lh/d/a/y;

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_5
    new-instance p1, Lh/d/a/y;

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Lh/d/a/g;)V
    .locals 3
    .parameter

    .line 511
    iget-object v0, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v0}, Lh/d/a/w;->a()Lh/d/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v1, p0, Lh/d/a/z0;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/d/a/n;->a(Ljava/lang/String;)Lh/d/a/n$c;

    move-result-object v0

    const-string v1, "ForwardAgent"

    .line 513
    invoke-interface {v0, v1}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lh/d/a/g;->a(Z)V

    :cond_1
    const-string v1, "RequestTTY"

    .line 515
    invoke-interface {v0, v1}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lh/d/a/g;->b(Z)V

    :cond_2
    return-void
.end method

.method private a(Lh/d/a/n$c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 517
    invoke-interface {p1, p2}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p0, p2, p1}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILh/d/a/a0;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    const-string v0, "StrictHostKeyChecking"

    .line 154
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lh/d/a/z0;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 156
    :cond_0
    invoke-virtual {p3}, Lh/d/a/a0;->d()[B

    move-result-object v1

    .line 157
    invoke-virtual {p3}, Lh/d/a/a0;->g()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p3}, Lh/d/a/a0;->a()Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v4, p0, Lh/d/a/z0;->P:Ljava/lang/String;

    if-nez v4, :cond_1

    const/16 v4, 0x16

    if-eq p2, v4, :cond_1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_1
    invoke-virtual {p0}, Lh/d/a/z0;->c()Lh/d/a/r;

    move-result-object p2

    const-string v4, "HashKnownHosts"

    .line 162
    invoke-virtual {p0, v4}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Lh/d/a/g0;

    if-eqz v4, :cond_2

    .line 164
    move-object v4, p2

    check-cast v4, Lh/d/a/g0;

    invoke-virtual {v4, p1, v1}, Lh/d/a/g0;->b(Ljava/lang/String;[B)Lh/d/a/q;

    move-result-object v4

    iput-object v4, p0, Lh/d/a/z0;->k0:Lh/d/a/q;

    goto :goto_0

    .line 165
    :cond_2
    new-instance v4, Lh/d/a/q;

    invoke-direct {v4, p1, v1}, Lh/d/a/q;-><init>(Ljava/lang/String;[B)V

    iput-object v4, p0, Lh/d/a/z0;->k0:Lh/d/a/q;

    .line 166
    :goto_0
    monitor-enter p2

    .line 167
    :try_start_0
    invoke-interface {p2, p1, v1}, Lh/d/a/r;->a(Ljava/lang/String;[B)I

    move-result v4

    .line 168
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, "ask"

    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_3

    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_3
    if-ne v4, v6, :cond_8

    .line 170
    monitor-enter p2

    .line 171
    :try_start_1
    invoke-interface {p2}, Lh/d/a/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 172
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_4

    const-string v5, "known_hosts"

    .line 173
    :cond_4
    iget-object v9, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    if-eqz v9, :cond_6

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " host key has just been changed.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "The fingerprint for the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " key sent by the remote host "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Please contact your system administrator.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Add correct host key in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to get rid of this message."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ask"

    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 176
    iget-object v9, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nDo you want to delete the old key and insert the new key?"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lh/d/a/k1;->c(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 177
    :cond_5
    iget-object v9, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    invoke-interface {v9, v5}, Lh/d/a/k1;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 178
    monitor-enter p2

    .line 179
    :try_start_2
    invoke-virtual {p3}, Lh/d/a/a0;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {p2, p1, v5, v9}, Lh/d/a/r;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 180
    monitor-exit p2

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 181
    :cond_7
    new-instance p2, Lh/d/a/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostKey has been changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 182
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const-string v9, "ask"

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "yes"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_9
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    const-string v5, "yes"

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 185
    iget-object v5, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    if-eqz v5, :cond_b

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The authenticity of host \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' can\'t be established.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " key fingerprint is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Are you sure you want to continue connecting?"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lh/d/a/k1;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    .line 187
    :cond_a
    new-instance p1, Lh/d/a/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reject HostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne v4, v8, :cond_c

    .line 188
    new-instance p1, Lh/d/a/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UnknownHostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " key fingerprint is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_c
    new-instance p1, Lh/d/a/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HostKey has been changed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_d
    new-instance p1, Lh/d/a/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reject HostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const-string v3, "no"

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ne v8, v4, :cond_f

    const/4 v5, 0x1

    :cond_f
    if-nez v4, :cond_13

    .line 192
    invoke-virtual {p3}, Lh/d/a/a0;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lh/d/a/r;->a(Ljava/lang/String;Ljava/lang/String;)[Lh/d/a/q;

    move-result-object p1

    .line 193
    array-length p3, v1

    invoke-static {v1, v7, p3}, Lh/d/a/l1;->c([BII)[B

    move-result-object p3

    invoke-static {p3}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object p3

    .line 194
    :goto_4
    array-length v0, p1

    if-ge v7, v0, :cond_13

    .line 195
    aget-object v0, p1, v4

    invoke-virtual {v0}, Lh/d/a/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    aget-object v0, p1, v7

    invoke-virtual {v0}, Lh/d/a/q;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@revoked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196
    iget-object p1, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    if-eqz p1, :cond_10

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " host key for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is marked as revoked.\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "This could mean that a stolen key is being used to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "impersonate this host."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/d/a/k1;->b(Ljava/lang/String;)V

    .line 198
    :cond_10
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    invoke-interface {p1, v8}, Lh/d/a/i0;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 199
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Host \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has provided revoked key."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v8, p2}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 200
    :cond_11
    new-instance p1, Lh/d/a/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "revoked HostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_13
    if-nez v4, :cond_14

    .line 201
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    invoke-interface {p1, v8}, Lh/d/a/i0;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 202
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is known and matches the "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host key"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v8, p3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_14
    if-eqz v5, :cond_15

    .line 203
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    invoke-interface {p1, v6}, Lh/d/a/i0;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 204
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permanently added \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the list of known hosts."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v6, p3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_15
    if-eqz v5, :cond_16

    .line 205
    monitor-enter p2

    .line 206
    :try_start_4
    iget-object p1, p0, Lh/d/a/z0;->k0:Lh/d/a/q;

    iget-object p3, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    invoke-interface {p2, p1, p3}, Lh/d/a/r;->a(Lh/d/a/q;Lh/d/a/k1;)V

    .line 207
    monitor-exit p2

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    .line 208
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method static a(Lh/d/a/z0;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .line 506
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/d/a/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 508
    invoke-virtual/range {v0 .. v5}, Lh/d/a/a0;->a(Lh/d/a/z0;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lh/d/a/a;[B[B[BLh/d/a/p;I)[B
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 381
    invoke-interface {p5}, Lh/d/a/p;->a()I

    move-result v0

    .line 382
    :goto_0
    array-length v1, p4

    if-ge v1, p6, :cond_0

    .line 383
    invoke-virtual {p1}, Lh/d/a/a;->k()V

    .line 384
    invoke-virtual {p1, p2}, Lh/d/a/a;->c([B)V

    .line 385
    invoke-virtual {p1, p3}, Lh/d/a/a;->b([B)V

    .line 386
    invoke-virtual {p1, p4}, Lh/d/a/a;->b([B)V

    .line 387
    iget-object v1, p1, Lh/d/a/a;->b:[B

    iget v2, p1, Lh/d/a/a;->c:I

    const/4 v3, 0x0

    invoke-interface {p5, v1, v3, v2}, Lh/d/a/p;->a([BII)V

    .line 388
    array-length v1, p4

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 389
    array-length v2, p4

    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    invoke-interface {p5}, Lh/d/a/p;->c()[B

    move-result-object v2

    array-length v4, p4

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    invoke-static {p4}, Lh/d/a/l1;->b([B)V

    move-object p4, v1

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method private b(Lh/d/a/a;)Lh/d/a/a0;
    .locals 6
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lh/d/a/a;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/d/a/a;->a()I

    .line 4
    iget v0, p1, Lh/d/a/a;->c:I

    add-int/lit8 v0, v0, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lh/d/a/z0;->f:[B

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lh/d/a/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lh/d/a/z0;->f:[B

    .line 6
    :goto_0
    iget-object v0, p1, Lh/d/a/a;->b:[B

    iget p1, p1, Lh/d/a/a;->d:I

    iget-object v1, p0, Lh/d/a/z0;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-boolean p1, p0, Lh/d/a/z0;->d0:Z

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lh/d/a/z0;->m()V

    .line 9
    :cond_1
    iget-object p1, p0, Lh/d/a/z0;->f:[B

    iget-object v0, p0, Lh/d/a/z0;->e:[B

    invoke-static {p1, v0}, Lh/d/a/a0;->a([B[B)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    iget-boolean v0, p0, Lh/d/a/z0;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lh/d/a/y;

    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lh/d/a/z0;->p:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lh/d/a/z0;->c:[B

    iget-object v3, p0, Lh/d/a/z0;->d:[B

    iget-object v4, p0, Lh/d/a/z0;->f:[B

    iget-object v5, p0, Lh/d/a/z0;->e:[B

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lh/d/a/a0;->a(Lh/d/a/z0;[B[B[B[B)V

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_4
    new-instance p1, Lh/d/a/y;

    const-string v0, "Algorithm negotiation fail"

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lh/d/a/l0;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/z0;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lh/d/a/z0;->a(Lh/d/a/l0;)V

    .line 3
    iget-object v1, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    invoke-virtual {v1, p1}, Lh/d/a/s;->a(Lh/d/a/l0;)V

    .line 5
    iget p1, p0, Lh/d/a/z0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/d/a/z0;->o:I

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static g(Ljava/lang/String;)Z
    .locals 3
    .parameter

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/d/a/l;

    .line 4
    invoke-interface {p0}, Lh/d/a/l;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p0}, Lh/d/a/l;->c()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {p0, v0, v1, v2}, Lh/d/a/l;->a(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckCiphers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "cipher.c2s"

    .line 5
    invoke-virtual {p0, v1}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cipher.s2c"

    .line 6
    invoke-virtual {p0, v3}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v5, ","

    .line 8
    invoke-static {p1, v5}, Lh/d/a/l1;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    .line 10
    aget-object v7, p1, v6

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v7}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh/d/a/z0;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-ge v5, p1, :cond_6

    .line 18
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckKexes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    .line 6
    invoke-static {p1, v3}, Lh/d/a/l1;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 8
    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lh/d/a/z0;->a(Lh/d/a/z0;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    if-ge v3, p1, :cond_5

    .line 14
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckSignatures: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    .line 12
    invoke-static {p1, v3}, Lh/d/a/l1;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 14
    :try_start_0
    aget-object v5, p1, v4

    invoke-static {v5}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/d/a/d1;

    .line 16
    invoke-interface {v5}, Lh/d/a/d1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    if-ge v3, p1, :cond_4

    .line 22
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method private k()V
    .locals 12

    .line 11
    iget-object v0, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v0}, Lh/d/a/w;->a()Lh/d/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lh/d/a/z0;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/d/a/n;->a(Ljava/lang/String;)Lh/d/a/n$c;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lh/d/a/n$c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iput-object v2, p0, Lh/d/a/z0;->a0:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-interface {v1}, Lh/d/a/n$c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    iput-object v2, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-interface {v1}, Lh/d/a/n$c;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 18
    iput v2, p0, Lh/d/a/z0;->Z:I

    :cond_3
    const-string v2, "kex"

    .line 19
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "server_host_key"

    .line 20
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "cipher.c2s"

    .line 21
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "cipher.s2c"

    .line 22
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "mac.c2s"

    .line 23
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "mac.s2c"

    .line 24
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "compression.c2s"

    .line 25
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "compression.s2c"

    .line 26
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "compression_level"

    .line 27
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "StrictHostKeyChecking"

    .line 28
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "HashKnownHosts"

    .line 29
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "PreferredAuthentications"

    .line 30
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v2, "MaxAuthTries"

    .line 31
    invoke-direct {p0, v1, v2}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v3, "ClearAllForwardings"

    .line 32
    invoke-direct {p0, v1, v3}, Lh/d/a/z0;->a(Lh/d/a/n$c;Ljava/lang/String;)V

    const-string v4, "HostKeyAlias"

    .line 33
    invoke-interface {v1, v4}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {p0, v4}, Lh/d/a/z0;->c(Ljava/lang/String;)V

    :cond_4
    const-string v4, "UserKnownHostsFile"

    .line 35
    invoke-interface {v1, v4}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 36
    new-instance v5, Lh/d/a/g0;

    iget-object v6, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-direct {v5, v6}, Lh/d/a/g0;-><init>(Lh/d/a/w;)V

    .line 37
    invoke-virtual {v5, v4}, Lh/d/a/g0;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v5}, Lh/d/a/z0;->a(Lh/d/a/r;)V

    :cond_5
    const-string v4, "IdentityFile"

    .line 39
    invoke-interface {v1, v4}, Lh/d/a/n$c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, ""

    .line 40
    invoke-interface {v0, v6}, Lh/d/a/n;->a(Ljava/lang/String;)Lh/d/a/n$c;

    move-result-object v0

    invoke-interface {v0, v4}, Lh/d/a/n$c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    .line 41
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 42
    iget-object v7, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Lh/d/a/w;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    .line 43
    :cond_7
    array-length v6, v5

    array-length v7, v0

    sub-int/2addr v6, v7

    if-lez v6, :cond_c

    .line 44
    new-instance v6, Lh/d/a/v$a;

    iget-object v7, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v7}, Lh/d/a/w;->d()Lh/d/a/v;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lh/d/a/v$a;-><init>(Lh/d/a/v;Z)V

    const/4 v7, 0x0

    .line 45
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_b

    .line 46
    aget-object v8, v5, v7

    const/4 v9, 0x0

    .line 47
    :goto_2
    array-length v10, v0

    const/4 v11, 0x0

    if-ge v9, v10, :cond_9

    .line 48
    aget-object v10, v0, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v8, v11

    :cond_9
    if-nez v8, :cond_a

    goto :goto_3

    .line 49
    :cond_a
    iget-object v9, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-static {v8, v11, v9}, Lh/d/a/u;->a(Ljava/lang/String;Ljava/lang/String;Lh/d/a/w;)Lh/d/a/u;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v8}, Lh/d/a/v$a;->a(Lh/d/a/t;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 51
    :cond_b
    invoke-virtual {p0, v6}, Lh/d/a/z0;->a(Lh/d/a/v;)V

    :cond_c
    const-string v0, "ServerAliveInterval"

    .line 52
    invoke-interface {v1, v0}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh/d/a/z0;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_d
    :goto_4
    const-string v0, "ConnectTimeout"

    .line 54
    invoke-interface {v1, v0}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 55
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh/d/a/z0;->c(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 56
    :cond_e
    :goto_5
    invoke-interface {v1, v2}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0, v2, v0}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_f
    invoke-interface {v1, v3}, Lh/d/a/n$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {p0, v3, v0}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2
    .parameter

    const-string v0, "none"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/d/a/z0;->w:Lh/d/a/m;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zlib"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lh/d/a/z0;->C:Z

    if-eqz v1, :cond_2

    const-string v1, "zlib@openssh.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/m;

    iput-object p1, p0, Lh/d/a/z0;->w:Lh/d/a/m;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x6

    :try_start_1
    const-string v0, "compression_level"

    .line 7
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :catch_0
    :try_start_2
    iget-object v0, p0, Lh/d/a/z0;->w:Lh/d/a/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lh/d/a/m;->a(II)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 10
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "ClearAllForwardings"

    .line 9
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v0}, Lh/d/a/w;->a()Lh/d/a/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lh/d/a/z0;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/d/a/n;->a(Ljava/lang/String;)Lh/d/a/n$c;

    move-result-object v0

    const-string v1, "LocalForward"

    .line 12
    invoke-interface {v0, v1}, Lh/d/a/n$c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 14
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lh/d/a/z0;->e(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "RemoteForward"

    .line 15
    invoke-interface {v0, v1}, Lh/d/a/n$c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 17
    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lh/d/a/z0;->f(Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2
    .parameter

    const-string v0, "none"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/d/a/z0;->x:Lh/d/a/m;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zlib"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lh/d/a/z0;->C:Z

    if-eqz v1, :cond_2

    const-string v1, "zlib@openssh.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/m;

    iput-object p1, p0, Lh/d/a/z0;->x:Lh/d/a/m;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v0}, Lh/d/a/m;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)Lh/d/a/z0$b;
    .locals 8
    .parameter

    const-string v0, "parseForwarding: "

    const-string v1, " "

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ":"

    if-le v2, v4, :cond_4

    .line 49
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_1

    .line 51
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_4
    new-instance v1, Lh/d/a/z0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh/d/a/z0$b;-><init>(Lh/d/a/z0;Lh/d/a/z0$a;)V

    .line 60
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lh/d/a/z0$b;->d:I

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_9

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lh/d/a/z0$b;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "127.0.0.1"

    if-eq v2, v6, :cond_8

    .line 67
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lh/d/a/z0$b;->b:I

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string p1, "0.0.0.0"

    :cond_6
    const-string v2, "localhost"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    .line 71
    :goto_3
    iput-object v7, v1, Lh/d/a/z0$b;->a:Ljava/lang/String;

    goto :goto_4

    .line 72
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lh/d/a/z0$b;->b:I

    .line 73
    iput-object v7, v1, Lh/d/a/z0$b;->a:Ljava/lang/String;

    :goto_4
    return-object v1

    .line 74
    :cond_9
    new-instance v1, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_a
    new-instance v1, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 76
    new-instance v1, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private m()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/d/a/z0;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cipher.c2s"

    .line 2
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cipher.s2c"

    .line 3
    invoke-virtual {p0, v1}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckCiphers"

    .line 4
    invoke-virtual {p0, v2}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lh/d/a/z0;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    array-length v3, v2

    if-lez v3, :cond_2

    .line 6
    invoke-static {v0, v2}, Lh/d/a/l1;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v2}, Lh/d/a/l1;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lh/d/a/y;

    const-string v1, "There are not any available ciphers."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v2, "kex"

    .line 9
    invoke-virtual {p0, v2}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckKexes"

    .line 10
    invoke-virtual {p0, v3}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lh/d/a/z0;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    array-length v4, v3

    if-lez v4, :cond_4

    .line 12
    invoke-static {v2, v3}, Lh/d/a/l1;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lh/d/a/y;

    const-string v1, "There are not any available kexes."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v3, "server_host_key"

    .line 14
    invoke-virtual {p0, v3}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CheckSignatures"

    .line 15
    invoke-virtual {p0, v4}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lh/d/a/z0;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    array-length v5, v4

    if-lez v5, :cond_6

    .line 17
    invoke-static {v3, v4}, Lh/d/a/l1;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Lh/d/a/y;

    const-string v1, "There are not any available sig algorithm."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, p0, Lh/d/a/z0;->d0:Z

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lh/d/a/z0;->U:J

    .line 21
    new-instance v5, Lh/d/a/a;

    invoke-direct {v5}, Lh/d/a/a;-><init>()V

    .line 22
    new-instance v6, Lh/d/a/l0;

    invoke-direct {v6, v5}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 23
    invoke-virtual {v6}, Lh/d/a/l0;->b()V

    const/16 v7, 0x14

    .line 24
    invoke-virtual {v5, v7}, Lh/d/a/a;->a(B)V

    .line 25
    sget-object v7, Lh/d/a/z0;->l0:Lh/d/a/o0;

    monitor-enter v7

    .line 26
    :try_start_0
    sget-object v8, Lh/d/a/z0;->l0:Lh/d/a/o0;

    iget-object v9, v5, Lh/d/a/a;->b:[B

    iget v10, v5, Lh/d/a/a;->c:I

    const/16 v11, 0x10

    invoke-interface {v8, v9, v10, v11}, Lh/d/a/o0;->a([BII)V

    invoke-virtual {v5, v11}, Lh/d/a/a;->e(I)V

    .line 27
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v2}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lh/d/a/a;->d([B)V

    .line 29
    invoke-static {v3}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lh/d/a/a;->d([B)V

    .line 30
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    .line 31
    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const-string v0, "mac.c2s"

    .line 32
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const-string v0, "mac.s2c"

    .line 33
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const-string v0, "compression.c2s"

    .line 34
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const-string v0, "compression.s2c"

    .line 35
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const-string v0, "lang.c2s"

    .line 36
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const-string v0, "lang.s2c"

    .line 37
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/d/a/a;->d([B)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v0}, Lh/d/a/a;->a(B)V

    .line 39
    invoke-virtual {v5, v0}, Lh/d/a/a;->c(I)V

    const/4 v0, 0x5

    .line 40
    invoke-virtual {v5, v0}, Lh/d/a/a;->d(I)V

    .line 41
    invoke-virtual {v5}, Lh/d/a/a;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lh/d/a/z0;->e:[B

    .line 42
    invoke-virtual {v5, v0}, Lh/d/a/a;->a([B)V

    .line 43
    invoke-virtual {p0, v6}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 44
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    invoke-interface {v0, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    const-string v1, "SSH_MSG_KEXINIT sent"

    invoke-interface {v0, v4, v1}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/z0;->K:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 2
    iget-object v0, p0, Lh/d/a/z0;->J:Lh/d/a/a;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lh/d/a/a;->a(B)V

    .line 3
    iget-object v0, p0, Lh/d/a/z0;->K:Lh/d/a/l0;

    invoke-virtual {p0, v0}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 4
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    const-string v2, "SSH_MSG_NEWKEYS sent"

    invoke-interface {v0, v1, v2}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 461
    invoke-virtual/range {v0 .. v5}, Lh/d/a/z0;->a(Ljava/lang/String;ILjava/lang/String;ILh/d/a/y0;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILh/d/a/y0;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 462
    invoke-virtual/range {v0 .. v6}, Lh/d/a/z0;->a(Ljava/lang/String;ILjava/lang/String;ILh/d/a/y0;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILh/d/a/y0;I)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 463
    invoke-static/range {p0 .. p5}, Lh/d/a/m0;->a(Lh/d/a/z0;Ljava/lang/String;ILjava/lang/String;ILh/d/a/y0;)Lh/d/a/m0;

    move-result-object p1

    .line 464
    invoke-virtual {p1, p6}, Lh/d/a/m0;->a(I)V

    .line 465
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 466
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PortWatcher Thread for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 467
    iget-boolean p3, p0, Lh/d/a/z0;->T:Z

    if-eqz p3, :cond_0

    .line 468
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 469
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 470
    iget p1, p1, Lh/d/a/m0;->d:I

    return p1
.end method

.method public a(Lh/d/a/a;)Lh/d/a/a;
    .locals 19
    .parameter

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    .line 229
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->k()V

    .line 230
    iget-object v0, v6, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v2, v1, Lh/d/a/a;->b:[B

    iget v3, v1, Lh/d/a/a;->c:I

    iget v4, v6, Lh/d/a/z0;->g0:I

    invoke-virtual {v0, v2, v3, v4}, Lh/d/a/s;->a([BII)V

    .line 231
    iget v0, v1, Lh/d/a/a;->c:I

    iget v10, v6, Lh/d/a/z0;->g0:I

    add-int/2addr v0, v10

    iput v0, v1, Lh/d/a/a;->c:I

    .line 232
    iget-object v7, v6, Lh/d/a/z0;->q:Lh/d/a/l;

    if-eqz v7, :cond_1

    .line 233
    iget-object v11, v1, Lh/d/a/a;->b:[B

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v11

    invoke-interface/range {v7 .. v12}, Lh/d/a/l;->a([BII[BI)V

    .line 234
    :cond_1
    iget-object v0, v1, Lh/d/a/a;->b:[B

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x100

    and-int/2addr v3, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    shl-int/lit8 v5, v5, 0x10

    const/high16 v7, 0xff

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v7, v0, v5

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v3, 0x5

    if-lt v8, v3, :cond_11

    const/high16 v10, 0x4

    if-gt v8, v10, :cond_11

    add-int/lit8 v11, v8, 0x4

    .line 235
    iget v12, v6, Lh/d/a/z0;->g0:I

    sub-int/2addr v11, v12

    .line 236
    iget v12, v1, Lh/d/a/a;->c:I

    add-int v13, v12, v11

    array-length v14, v0

    if-le v13, v14, :cond_2

    add-int v13, v12, v11

    .line 237
    new-array v13, v13, [B

    .line 238
    invoke-static {v0, v2, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput-object v13, v1, Lh/d/a/a;->b:[B

    .line 240
    :cond_2
    iget v0, v6, Lh/d/a/z0;->g0:I

    rem-int v0, v11, v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad packet length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    invoke-interface {v2, v12}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    invoke-interface {v2, v12, v0}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 244
    :cond_3
    iget-object v2, v6, Lh/d/a/z0;->q:Lh/d/a/l;

    iget-object v3, v6, Lh/d/a/z0;->s:Lh/d/a/j0;

    iget v0, v6, Lh/d/a/z0;->g0:I

    sub-int v5, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lh/d/a/z0;->a(Lh/d/a/a;Lh/d/a/l;Lh/d/a/j0;II)V

    throw v9

    :cond_4
    if-lez v11, :cond_5

    .line 245
    iget-object v0, v6, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v13, v1, Lh/d/a/a;->b:[B

    iget v14, v1, Lh/d/a/a;->c:I

    invoke-virtual {v0, v13, v14, v11}, Lh/d/a/s;->a([BII)V

    iget v0, v1, Lh/d/a/a;->c:I

    add-int/2addr v0, v11

    iput v0, v1, Lh/d/a/a;->c:I

    .line 246
    iget-object v13, v6, Lh/d/a/z0;->q:Lh/d/a/l;

    if-eqz v13, :cond_5

    .line 247
    iget-object v0, v1, Lh/d/a/a;->b:[B

    iget v15, v6, Lh/d/a/z0;->g0:I

    move-object v14, v0

    move/from16 v18, v15

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v18}, Lh/d/a/l;->a([BII[BI)V

    .line 248
    :cond_5
    iget-object v0, v6, Lh/d/a/z0;->s:Lh/d/a/j0;

    if-eqz v0, :cond_7

    .line 249
    iget v13, v6, Lh/d/a/z0;->n:I

    invoke-interface {v0, v13}, Lh/d/a/j0;->a(I)V

    .line 250
    iget-object v0, v6, Lh/d/a/z0;->s:Lh/d/a/j0;

    iget-object v13, v1, Lh/d/a/a;->b:[B

    iget v14, v1, Lh/d/a/a;->c:I

    invoke-interface {v0, v13, v2, v14}, Lh/d/a/j0;->a([BII)V

    .line 251
    iget-object v0, v6, Lh/d/a/z0;->s:Lh/d/a/j0;

    iget-object v13, v6, Lh/d/a/z0;->u:[B

    invoke-interface {v0, v13, v2}, Lh/d/a/j0;->a([BI)V

    .line 252
    iget-object v0, v6, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v13, v6, Lh/d/a/z0;->v:[B

    array-length v14, v13

    invoke-virtual {v0, v13, v2, v14}, Lh/d/a/s;->a([BII)V

    .line 253
    iget-object v0, v6, Lh/d/a/z0;->u:[B

    iget-object v13, v6, Lh/d/a/z0;->v:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    if-le v11, v10, :cond_6

    .line 254
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_6
    iget-object v2, v6, Lh/d/a/z0;->q:Lh/d/a/l;

    iget-object v3, v6, Lh/d/a/z0;->s:Lh/d/a/j0;

    sub-int v5, v10, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lh/d/a/z0;->a(Lh/d/a/a;Lh/d/a/l;Lh/d/a/j0;II)V

    throw v9

    .line 256
    :cond_7
    iget v0, v6, Lh/d/a/z0;->n:I

    add-int/2addr v0, v4

    iput v0, v6, Lh/d/a/z0;->n:I

    .line 257
    iget-object v0, v6, Lh/d/a/z0;->x:Lh/d/a/m;

    if-eqz v0, :cond_9

    .line 258
    iget-object v8, v1, Lh/d/a/a;->b:[B

    aget-byte v9, v8, v12

    .line 259
    iget-object v10, v6, Lh/d/a/z0;->e0:[I

    iget v11, v1, Lh/d/a/a;->c:I

    sub-int/2addr v11, v3

    sub-int/2addr v11, v9

    aput v11, v10, v2

    .line 260
    invoke-interface {v0, v8, v3, v10}, Lh/d/a/m;->a([BI[I)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 261
    iput-object v0, v1, Lh/d/a/a;->b:[B

    .line 262
    iget-object v0, v6, Lh/d/a/z0;->e0:[I

    aget v0, v0, v2

    add-int/2addr v0, v3

    iput v0, v1, Lh/d/a/a;->c:I

    goto :goto_1

    .line 263
    :cond_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "fail in inflater"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 264
    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v4, :cond_10

    if-ne v0, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v0, v7, :cond_b

    .line 265
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->l()V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->h()I

    .line 267
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    move-result v0

    .line 268
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    invoke-interface {v2, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received SSH_MSG_UNIMPLEMENTED for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-ne v0, v12, :cond_c

    .line 270
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->l()V

    .line 271
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->h()I

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_e

    .line 272
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->l()V

    .line 273
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->h()I

    .line 274
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    move-result v0

    invoke-static {v0, v6}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 275
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lh/d/a/b;->a(J)V

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x34

    if-ne v0, v2, :cond_f

    .line 276
    iput-boolean v4, v6, Lh/d/a/z0;->C:Z

    .line 277
    iget-object v0, v6, Lh/d/a/z0;->x:Lh/d/a/m;

    if-nez v0, :cond_f

    iget-object v0, v6, Lh/d/a/z0;->w:Lh/d/a/m;

    if-nez v0, :cond_f

    .line 278
    iget-object v0, v6, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    .line 279
    invoke-direct {v6, v0}, Lh/d/a/z0;->k(Ljava/lang/String;)V

    .line 280
    iget-object v0, v6, Lh/d/a/z0;->p:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    .line 281
    invoke-direct {v6, v0}, Lh/d/a/z0;->l(Ljava/lang/String;)V

    .line 282
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->l()V

    return-object v1

    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->l()V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->h()I

    .line 285
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->c()I

    move-result v0

    .line 286
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->i()[B

    move-result-object v2

    .line 287
    invoke-virtual/range {p1 .. p1}, Lh/d/a/a;->i()[B

    move-result-object v1

    .line 288
    new-instance v3, Lh/d/a/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSH_MSG_DISCONNECT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289
    :cond_11
    iget-object v2, v6, Lh/d/a/z0;->q:Lh/d/a/l;

    iget-object v3, v6, Lh/d/a/z0;->s:Lh/d/a/j0;

    const/high16 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lh/d/a/z0;->a(Lh/d/a/a;Lh/d/a/l;Lh/d/a/j0;II)V

    goto :goto_4

    :goto_3
    throw v9

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 501
    iget-object v0, p0, Lh/d/a/z0;->M:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 504
    :cond_0
    invoke-static {p1}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 505
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 430
    iget-boolean v0, p0, Lh/d/a/z0;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnecting from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh/d/a/z0;->Z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 433
    :cond_1
    invoke-static {p0}, Lh/d/a/b;->b(Lh/d/a/z0;)V

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lh/d/a/z0;->B:Z

    .line 435
    invoke-static {p0}, Lh/d/a/m0;->a(Lh/d/a/z0;)V

    .line 436
    invoke-static {p0}, Lh/d/a/f;->c(Lh/d/a/z0;)V

    .line 437
    invoke-static {p0}, Lh/d/a/k;->d(Lh/d/a/z0;)V

    .line 438
    iget-object v0, p0, Lh/d/a/z0;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    iget-object v1, p0, Lh/d/a/z0;->D:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 440
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 441
    iget-object v1, p0, Lh/d/a/z0;->D:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 442
    iput-object v2, p0, Lh/d/a/z0;->D:Ljava/lang/Thread;

    .line 443
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    iput-object v2, p0, Lh/d/a/z0;->i0:Ljava/lang/Runnable;

    .line 445
    :try_start_1
    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 447
    :cond_3
    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 448
    :cond_4
    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v0, v0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 449
    :cond_5
    iget-object v0, p0, Lh/d/a/z0;->N:Lh/d/a/n0;

    if-nez v0, :cond_6

    .line 450
    iget-object v0, p0, Lh/d/a/z0;->z:Ljava/net/Socket;

    if-eqz v0, :cond_7

    .line 451
    iget-object v0, p0, Lh/d/a/z0;->z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 452
    :cond_6
    iget-object v0, p0, Lh/d/a/z0;->N:Lh/d/a/n0;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    :try_start_2
    iget-object v1, p0, Lh/d/a/z0;->N:Lh/d/a/n0;

    invoke-interface {v1}, Lh/d/a/n0;->close()V

    .line 454
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :try_start_3
    iput-object v2, p0, Lh/d/a/z0;->N:Lh/d/a/n0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 456
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 457
    :catch_0
    :cond_7
    :goto_0
    iput-object v2, p0, Lh/d/a/z0;->y:Lh/d/a/s;

    .line 458
    iput-object v2, p0, Lh/d/a/z0;->z:Ljava/net/Socket;

    .line 459
    iget-object v0, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v0, p0}, Lh/d/a/w;->b(Lh/d/a/z0;)Z

    return-void

    :catchall_1
    move-exception v1

    .line 460
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public a(I)V
    .locals 16
    .parameter

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-boolean v3, v1, Lh/d/a/z0;->B:Z

    if-nez v3, :cond_2f

    .line 2
    new-instance v3, Lh/d/a/s;

    invoke-direct {v3}, Lh/d/a/s;-><init>()V

    iput-object v3, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    .line 3
    sget-object v3, Lh/d/a/z0;->l0:Lh/d/a/o0;

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "random"

    .line 4
    invoke-virtual {v1, v3}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/o0;

    sput-object v3, Lh/d/a/z0;->l0:Lh/d/a/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 6
    new-instance v3, Lh/d/a/y;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 7
    :cond_0
    :goto_0
    sget-object v3, Lh/d/a/z0;->l0:Lh/d/a/o0;

    invoke-static {v3}, Lh/d/a/l0;->a(Lh/d/a/o0;)V

    .line 8
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lh/d/a/z0;->Z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_1
    const/16 v3, 0xd

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 10
    :try_start_1
    iget-object v9, v1, Lh/d/a/z0;->N:Lh/d/a/n0;

    if-nez v9, :cond_3

    .line 11
    iget-object v9, v1, Lh/d/a/z0;->L:Lh/d/a/h1;

    if-nez v9, :cond_2

    .line 12
    iget-object v9, v1, Lh/d/a/z0;->X:Ljava/lang/String;

    iget v10, v1, Lh/d/a/z0;->Z:I

    invoke-static {v9, v10, v2}, Lh/d/a/l1;->a(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    .line 13
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 14
    iget-object v10, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    goto :goto_1

    .line 15
    :cond_2
    iget-object v9, v1, Lh/d/a/z0;->L:Lh/d/a/h1;

    iget-object v10, v1, Lh/d/a/z0;->X:Ljava/lang/String;

    iget v11, v1, Lh/d/a/z0;->Z:I

    invoke-interface {v9, v10, v11}, Lh/d/a/h1;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    .line 16
    iget-object v10, v1, Lh/d/a/z0;->L:Lh/d/a/h1;

    invoke-interface {v10, v9}, Lh/d/a/h1;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v9

    .line 17
    iget-object v10, v1, Lh/d/a/z0;->L:Lh/d/a/h1;

    iget-object v11, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    invoke-interface {v10, v11}, Lh/d/a/h1;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v10

    .line 18
    :goto_1
    iget-object v11, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    invoke-virtual {v11, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 19
    iget-object v11, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    invoke-virtual {v11, v9}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    .line 20
    iget-object v9, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    invoke-virtual {v9, v10}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v9, v1, Lh/d/a/z0;->N:Lh/d/a/n0;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 22
    :try_start_2
    iget-object v10, v1, Lh/d/a/z0;->N:Lh/d/a/n0;

    iget-object v11, v1, Lh/d/a/z0;->L:Lh/d/a/h1;

    iget-object v12, v1, Lh/d/a/z0;->X:Ljava/lang/String;

    iget v13, v1, Lh/d/a/z0;->Z:I

    invoke-interface {v10, v11, v12, v13, v2}, Lh/d/a/n0;->a(Lh/d/a/h1;Ljava/lang/String;II)V

    .line 23
    iget-object v10, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v11, v1, Lh/d/a/z0;->N:Lh/d/a/n0;

    invoke-interface {v11}, Lh/d/a/n0;->b()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    .line 24
    iget-object v10, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    iget-object v11, v1, Lh/d/a/z0;->N:Lh/d/a/n0;

    invoke-interface {v11}, Lh/d/a/n0;->a()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    .line 25
    iget-object v10, v1, Lh/d/a/z0;->N:Lh/d/a/n0;

    invoke-interface {v10}, Lh/d/a/n0;->c()Ljava/net/Socket;

    move-result-object v10

    iput-object v10, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    .line 26
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-lez v2, :cond_4

    .line 27
    :try_start_3
    iget-object v9, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    if-eqz v9, :cond_4

    .line 28
    iget-object v9, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    invoke-virtual {v9, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    :cond_4
    iput-boolean v4, v1, Lh/d/a/z0;->B:Z

    .line 30
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    invoke-interface {v9, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 31
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    const-string v10, "Connection established"

    invoke-interface {v9, v4, v10}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v9, v1, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v9, v1}, Lh/d/a/w;->a(Lh/d/a/z0;)V

    .line 33
    iget-object v9, v1, Lh/d/a/z0;->d:[B

    array-length v9, v9

    add-int/2addr v9, v4

    new-array v10, v9, [B

    .line 34
    iget-object v11, v1, Lh/d/a/z0;->d:[B

    iget-object v12, v1, Lh/d/a/z0;->d:[B

    array-length v12, v12

    invoke-static {v11, v8, v10, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v9, -0x1

    const/16 v12, 0xa

    .line 35
    aput-byte v12, v10, v11

    .line 36
    iget-object v11, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    invoke-virtual {v11, v10, v8, v9}, Lh/d/a/s;->b([BII)V

    :cond_6
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 37
    :cond_7
    iget-object v11, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v11, v11, Lh/d/a/a;->b:[B

    array-length v11, v11

    if-ge v9, v11, :cond_9

    .line 38
    iget-object v10, v1, Lh/d/a/z0;->y:Lh/d/a/s;

    invoke-virtual {v10}, Lh/d/a/s;->b()I

    move-result v10

    if-gez v10, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    iget-object v11, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v11, v11, Lh/d/a/a;->b:[B

    int-to-byte v13, v10

    aput-byte v13, v11, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v10, v12, :cond_7

    :cond_9
    :goto_4
    if-ltz v10, :cond_2b

    .line 40
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    add-int/lit8 v11, v9, -0x1

    aget-byte v10, v10, v11

    if-ne v10, v12, :cond_a

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_a

    .line 41
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    add-int/lit8 v11, v9, -0x1

    aget-byte v10, v10, v11

    if-ne v10, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    if-le v9, v5, :cond_6

    .line 42
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    array-length v10, v10

    if-eq v9, v10, :cond_b

    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x53

    if-ne v10, v11, :cond_6

    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    aget-byte v10, v10, v4

    if-ne v10, v11, :cond_6

    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    aget-byte v10, v10, v7

    const/16 v11, 0x48

    if-ne v10, v11, :cond_6

    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    aget-byte v10, v10, v5

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_b

    goto :goto_3

    .line 43
    :cond_b
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    array-length v10, v10

    if-eq v9, v10, :cond_2a

    const/4 v10, 0x7

    if-lt v9, v10, :cond_2a

    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    const/4 v11, 0x4

    aget-byte v10, v10, v11

    const/16 v11, 0x31

    if-ne v10, v11, :cond_c

    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v10, v10, Lh/d/a/a;->b:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    const/16 v11, 0x39

    if-ne v10, v11, :cond_2a

    .line 44
    :cond_c
    new-array v10, v9, [B

    iput-object v10, v1, Lh/d/a/z0;->c:[B

    iget-object v11, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    iget-object v11, v11, Lh/d/a/a;->b:[B

    invoke-static {v11, v8, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    invoke-interface {v9, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 46
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Remote version string: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lh/d/a/z0;->c:[B

    invoke-static {v11}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 47
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Local version string: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lh/d/a/z0;->d:[B

    invoke-static {v11}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 48
    :cond_d
    invoke-direct/range {p0 .. p0}, Lh/d/a/z0;->m()V

    .line 49
    iget-object v9, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v1, v9}, Lh/d/a/z0;->a(Lh/d/a/a;)Lh/d/a/a;

    iput-object v9, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    .line 50
    invoke-virtual {v9}, Lh/d/a/a;->b()B

    move-result v9

    const/16 v10, 0x14

    if-ne v9, v10, :cond_29

    .line 51
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    invoke-interface {v9, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 52
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v9

    const-string v10, "SSH_MSG_KEXINIT received"

    invoke-interface {v9, v4, v10}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 53
    :cond_e
    iget-object v9, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-direct {v1, v9}, Lh/d/a/z0;->b(Lh/d/a/a;)Lh/d/a/a0;

    move-result-object v9

    .line 54
    :cond_f
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v1, v10}, Lh/d/a/z0;->a(Lh/d/a/a;)Lh/d/a/a;

    iput-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    .line 55
    invoke-virtual {v9}, Lh/d/a/a0;->h()I

    move-result v10

    iget-object v11, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v11}, Lh/d/a/a;->b()B

    move-result v11

    if-ne v10, v11, :cond_28

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lh/d/a/z0;->U:J

    .line 57
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v9, v10}, Lh/d/a/a0;->a(Lh/d/a/a;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 58
    invoke-virtual {v9}, Lh/d/a/a0;->h()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    if-nez v10, :cond_f

    .line 59
    :try_start_4
    iget-object v10, v1, Lh/d/a/z0;->X:Ljava/lang/String;

    iget v11, v1, Lh/d/a/z0;->Z:I

    invoke-direct {v1, v10, v11, v9}, Lh/d/a/z0;->a(Ljava/lang/String;ILh/d/a/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Lh/d/a/y; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 60
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lh/d/a/z0;->n()V

    .line 61
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v1, v10}, Lh/d/a/z0;->a(Lh/d/a/a;)Lh/d/a/a;

    iput-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    .line 62
    invoke-virtual {v10}, Lh/d/a/a;->b()B

    move-result v10

    const/16 v11, 0x15

    if-ne v10, v11, :cond_26

    .line 63
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v10

    invoke-interface {v10, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 64
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v10

    const-string v11, "SSH_MSG_NEWKEYS received"

    invoke-interface {v10, v4, v11}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 65
    :cond_10
    iget-object v10, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-direct {v1, v10, v9}, Lh/d/a/z0;->a(Lh/d/a/a;Lh/d/a/a0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    const-string v9, "MaxAuthTries"

    .line 66
    invoke-virtual {v1, v9}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lh/d/a/z0;->V:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :cond_11
    :try_start_7
    const-string v9, "userauth.none"

    .line 68
    invoke-virtual {v1, v9}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/d/a/i1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 70
    :try_start_8
    invoke-virtual {v9, v1}, Lh/d/a/i1;->a(Lh/d/a/z0;)Z

    move-result v10

    const-string v11, "PreferredAuthentications"

    .line 71
    invoke-virtual {v1, v11}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    .line 72
    invoke-static {v11, v12}, Lh/d/a/l1;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_12

    .line 73
    check-cast v9, Lh/d/a/j1;

    invoke-virtual {v9}, Lh/d/a/j1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_12
    move-object v11, v6

    :cond_13
    :goto_5
    const-string v9, ","

    .line 75
    invoke-static {v11, v9}, Lh/d/a/l1;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_6
    if-nez v10, :cond_1e

    if-eqz v12, :cond_1e

    .line 76
    array-length v14, v12

    if-ge v11, v14, :cond_1e

    add-int/lit8 v14, v11, 0x1

    .line 77
    aget-object v11, v12, v11

    const/4 v15, 0x0

    .line 78
    :goto_7
    array-length v5, v9

    if-ge v15, v5, :cond_15

    .line 79
    aget-object v5, v9, v15

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_16

    move v11, v14

    :goto_9
    const/4 v5, 0x3

    goto :goto_6

    .line 80
    :cond_16
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v5

    invoke-interface {v5, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "Authentications that can continue: "

    add-int/lit8 v15, v14, -0x1

    .line 81
    :goto_a
    array-length v3, v12

    if-ge v15, v3, :cond_18

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v12, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    .line 83
    array-length v5, v12

    if-ge v15, v5, :cond_17

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object v5, v3

    goto :goto_a

    .line 85
    :cond_18
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 86
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Next authentication method: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lh/d/a/i0;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 87
    :cond_19
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userauth."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userauth."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/i1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    .line 90
    :catch_1
    :try_start_a
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    invoke-interface {v3, v7}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 91
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "failed to load "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " method"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lh/d/a/i0;->a(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_1a
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_1d

    .line 92
    :try_start_b
    invoke-virtual {v3, v1}, Lh/d/a/i1;->a(Lh/d/a/z0;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 93
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    invoke-interface {v3, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 94
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Authentication succeeded ("

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lh/d/a/i0;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Lh/d/a/x; {:try_start_b .. :try_end_b} :catch_6
    .catch Lh/d/a/z; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lh/d/a/y; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_1b
    const/4 v13, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 95
    :try_start_c
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v5

    invoke-interface {v5, v7}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 96
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "an exception during authentication\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_1c
    const/4 v13, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 97
    throw v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 98
    throw v2

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 99
    invoke-virtual {v2}, Lh/d/a/z;->a()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    throw v6

    :catch_6
    const/4 v13, 0x1

    :cond_1d
    :goto_c
    move v11, v14

    const/16 v3, 0xd

    goto/16 :goto_9

    :cond_1e
    :goto_d
    if-nez v10, :cond_21

    .line 100
    :try_start_d
    iget v2, v1, Lh/d/a/z0;->W:I

    iget v3, v1, Lh/d/a/z0;->V:I

    if-lt v2, v3, :cond_1f

    .line 101
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    invoke-interface {v2, v4}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 102
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Login trials exceeds "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lh/d/a/z0;->V:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    :cond_1f
    if-eqz v13, :cond_20

    .line 103
    new-instance v2, Lh/d/a/y;

    const-string v3, "Auth cancel"

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_20
    new-instance v2, Lh/d/a/y;

    const-string v3, "Auth fail"

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_21
    iget-object v3, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    if-eqz v3, :cond_23

    if-gtz v2, :cond_22

    iget v2, v1, Lh/d/a/z0;->A:I

    if-lez v2, :cond_23

    .line 106
    :cond_22
    iget-object v2, v1, Lh/d/a/z0;->z:Ljava/net/Socket;

    iget v3, v1, Lh/d/a/z0;->A:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    :cond_23
    iput-boolean v4, v1, Lh/d/a/z0;->C:Z

    .line 108
    iget-object v2, v1, Lh/d/a/z0;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 109
    :try_start_e
    iget-boolean v3, v1, Lh/d/a/z0;->B:Z

    if-eqz v3, :cond_25

    .line 110
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v1, Lh/d/a/z0;->D:Ljava/lang/Thread;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connect thread "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " session"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 112
    iget-boolean v3, v1, Lh/d/a/z0;->T:Z

    if-eqz v3, :cond_24

    .line 113
    iget-object v3, v1, Lh/d/a/z0;->D:Ljava/lang/Thread;

    iget-boolean v5, v1, Lh/d/a/z0;->T:Z

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 114
    :cond_24
    iget-object v3, v1, Lh/d/a/z0;->D:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 115
    invoke-direct/range {p0 .. p0}, Lh/d/a/z0;->l()V

    .line 116
    :cond_25
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 117
    iget-object v2, v1, Lh/d/a/z0;->b0:[B

    invoke-static {v2}, Lh/d/a/l1;->b([B)V

    .line 118
    iput-object v6, v1, Lh/d/a/z0;->b0:[B

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 119
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 120
    new-instance v3, Lh/d/a/y;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 121
    new-instance v3, Lh/d/a/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MaxAuthTries: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "MaxAuthTries"

    invoke-virtual {v1, v9}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :cond_26
    iput-boolean v8, v1, Lh/d/a/z0;->d0:Z

    .line 123
    new-instance v2, Lh/d/a/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid protocol(newkyes): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v5}, Lh/d/a/a;->b()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 124
    iput-boolean v8, v1, Lh/d/a/z0;->d0:Z

    .line 125
    throw v2

    .line 126
    :cond_27
    iput-boolean v8, v1, Lh/d/a/z0;->d0:Z

    .line 127
    new-instance v2, Lh/d/a/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_28
    iput-boolean v8, v1, Lh/d/a/z0;->d0:Z

    .line 129
    new-instance v2, Lh/d/a/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid protocol(kex): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v5}, Lh/d/a/a;->b()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_29
    iput-boolean v8, v1, Lh/d/a/z0;->d0:Z

    .line 131
    new-instance v2, Lh/d/a/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid protocol: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v5}, Lh/d/a/a;->b()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_2a
    new-instance v2, Lh/d/a/y;

    const-string v3, "invalid server\'s version string"

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_2b
    new-instance v2, Lh/d/a/y;

    const-string v3, "connection is closed by foreign host"

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 134
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 135
    :try_start_13
    iput-boolean v8, v1, Lh/d/a/z0;->d0:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 136
    :try_start_14
    iget-boolean v3, v1, Lh/d/a/z0;->B:Z

    if-eqz v3, :cond_2c

    .line 137
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v5, v1, Lh/d/a/z0;->K:Lh/d/a/l0;

    invoke-virtual {v5}, Lh/d/a/l0;->b()V

    .line 139
    iget-object v5, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xd

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x54

    invoke-virtual {v5, v9}, Lh/d/a/a;->a(I)V

    .line 140
    iget-object v5, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-virtual {v5, v4}, Lh/d/a/a;->a(B)V

    .line 141
    iget-object v4, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lh/d/a/a;->c(I)V

    .line 142
    iget-object v4, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    invoke-static {v3}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lh/d/a/a;->d([B)V

    .line 143
    iget-object v3, v1, Lh/d/a/z0;->J:Lh/d/a/a;

    const-string v4, "en"

    invoke-static {v4}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/d/a/a;->d([B)V

    .line 144
    iget-object v3, v1, Lh/d/a/z0;->K:Lh/d/a/l0;

    invoke-virtual {v1, v3}, Lh/d/a/z0;->b(Lh/d/a/l0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 145
    :catch_b
    :cond_2c
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lh/d/a/z0;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 146
    :catch_c
    :try_start_16
    iput-boolean v8, v1, Lh/d/a/z0;->B:Z

    .line 147
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_2e

    .line 148
    instance-of v3, v2, Lh/d/a/y;

    if-eqz v3, :cond_2d

    check-cast v2, Lh/d/a/y;

    throw v2

    .line 149
    :cond_2d
    new-instance v3, Lh/d/a/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session.connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_2e
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 151
    :goto_e
    iget-object v3, v1, Lh/d/a/z0;->b0:[B

    invoke-static {v3}, Lh/d/a/l1;->b([B)V

    .line 152
    iput-object v6, v1, Lh/d/a/z0;->b0:[B

    throw v2

    .line 153
    :cond_2f
    new-instance v2, Lh/d/a/y;

    const-string v3, "session is already connected"

    invoke-direct {v2, v3}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method

.method a(Lh/d/a/b;)V
    .locals 0
    .parameter

    .line 494
    invoke-virtual {p1, p0}, Lh/d/a/b;->a(Lh/d/a/z0;)V

    return-void
.end method

.method public a(Lh/d/a/k1;)V
    .locals 0
    .parameter

    .line 495
    iput-object p1, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    return-void
.end method

.method public a(Lh/d/a/l0;)V
    .locals 9
    .parameter

    .line 209
    iget-object v0, p0, Lh/d/a/z0;->w:Lh/d/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    iget-object v2, p0, Lh/d/a/z0;->f0:[I

    iget-object v3, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget v4, v3, Lh/d/a/a;->c:I

    aput v4, v2, v1

    .line 211
    iget-object v4, v3, Lh/d/a/a;->b:[B

    const/4 v5, 0x5

    invoke-interface {v0, v4, v5, v2}, Lh/d/a/m;->b([BI[I)[B

    move-result-object v0

    iput-object v0, v3, Lh/d/a/a;->b:[B

    .line 212
    iget-object v0, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v2, p0, Lh/d/a/z0;->f0:[I

    aget v2, v2, v1

    iput v2, v0, Lh/d/a/a;->c:I

    .line 213
    :cond_0
    iget-object v0, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    if-eqz v0, :cond_1

    .line 214
    iget v0, p0, Lh/d/a/z0;->h0:I

    invoke-virtual {p1, v0}, Lh/d/a/l0;->a(I)V

    .line 215
    iget-object v0, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    .line 216
    sget-object v2, Lh/d/a/z0;->l0:Lh/d/a/o0;

    monitor-enter v2

    .line 217
    :try_start_0
    sget-object v3, Lh/d/a/z0;->l0:Lh/d/a/o0;

    iget-object v4, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v4, v4, Lh/d/a/a;->b:[B

    iget-object v5, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget v5, v5, Lh/d/a/a;->c:I

    sub-int/2addr v5, v0

    invoke-interface {v3, v4, v5, v0}, Lh/d/a/o0;->a([BII)V

    .line 218
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 v0, 0x8

    .line 219
    invoke-virtual {p1, v0}, Lh/d/a/l0;->a(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    if-eqz v0, :cond_2

    .line 221
    iget v2, p0, Lh/d/a/z0;->o:I

    invoke-interface {v0, v2}, Lh/d/a/j0;->a(I)V

    .line 222
    iget-object v0, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    iget-object v2, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v3, v2, Lh/d/a/a;->b:[B

    iget v2, v2, Lh/d/a/a;->c:I

    invoke-interface {v0, v3, v1, v2}, Lh/d/a/j0;->a([BII)V

    .line 223
    iget-object v0, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    iget-object v1, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v2, v1, Lh/d/a/a;->b:[B

    iget v1, v1, Lh/d/a/a;->c:I

    invoke-interface {v0, v2, v1}, Lh/d/a/j0;->a([BI)V

    .line 224
    :cond_2
    iget-object v3, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    if-eqz v3, :cond_3

    .line 225
    iget-object v0, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v7, v0, Lh/d/a/a;->b:[B

    const/4 v5, 0x0

    .line 226
    iget v6, v0, Lh/d/a/a;->c:I

    const/4 v8, 0x0

    move-object v4, v7

    invoke-interface/range {v3 .. v8}, Lh/d/a/l;->a([BII[BI)V

    .line 227
    :cond_3
    iget-object v0, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    if-eqz v0, :cond_4

    .line 228
    iget-object p1, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/j0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lh/d/a/a;->e(I)V

    :cond_4
    return-void
.end method

.method a(Lh/d/a/l0;Lh/d/a/b;I)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .line 392
    invoke-virtual {p0}, Lh/d/a/z0;->f()I

    move-result v0

    int-to-long v0, v0

    .line 393
    :goto_0
    iget-boolean v2, p0, Lh/d/a/z0;->d0:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lh/d/a/z0;->U:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    new-instance p1, Lh/d/a/y;

    const-string p2, "timeout in wating for rekeying process."

    invoke-direct {p1, p2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    .line 396
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 397
    :cond_2
    monitor-enter p2

    .line 398
    :try_start_1
    iget-wide v5, p2, Lh/d/a/b;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    int-to-long v7, p3

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    .line 399
    :try_start_2
    iget v5, p2, Lh/d/a/b;->v:I

    add-int/2addr v5, v2

    iput v5, p2, Lh/d/a/b;->v:I

    const-wide/16 v5, 0x64

    .line 400
    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    :try_start_3
    iget v5, p2, Lh/d/a/b;->v:I

    :goto_2
    sub-int/2addr v5, v2

    iput v5, p2, Lh/d/a/b;->v:I

    goto :goto_3

    :catchall_0
    move-exception p1

    iget p3, p2, Lh/d/a/b;->v:I

    sub-int/2addr p3, v2

    iput p3, p2, Lh/d/a/b;->v:I

    throw p1

    :catch_1
    iget v5, p2, Lh/d/a/b;->v:I

    goto :goto_2

    .line 402
    :cond_3
    :goto_3
    iget-boolean v5, p0, Lh/d/a/z0;->d0:Z

    if-eqz v5, :cond_4

    .line 403
    monitor-exit p2

    goto :goto_0

    .line 404
    :cond_4
    iget-wide v5, p2, Lh/d/a/b;->i:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    .line 405
    iget-wide v0, p2, Lh/d/a/b;->i:J

    sub-long/2addr v0, v7

    iput-wide v0, p2, Lh/d/a/b;->i:J

    .line 406
    monitor-exit p2

    goto/16 :goto_6

    .line 407
    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 408
    iget-boolean v5, p2, Lh/d/a/b;->o:Z

    if-nez v5, :cond_f

    invoke-virtual {p2}, Lh/d/a/b;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    .line 409
    monitor-enter p2

    .line 410
    :try_start_4
    iget-wide v9, p2, Lh/d/a/b;->i:J

    const/4 v6, 0x0

    cmp-long v11, v9, v3

    if-lez v11, :cond_a

    .line 411
    iget-wide v3, p2, Lh/d/a/b;->i:J

    cmp-long p3, v3, v7

    if-lez p3, :cond_6

    move-wide v3, v7

    :cond_6
    cmp-long p3, v3, v7

    if-eqz p3, :cond_9

    long-to-int p3, v3

    .line 412
    iget-object v5, p0, Lh/d/a/z0;->r:Lh/d/a/l;

    if-eqz v5, :cond_7

    iget v5, p0, Lh/d/a/z0;->h0:I

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    :goto_4
    iget-object v9, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    if-eqz v9, :cond_8

    iget-object v6, p0, Lh/d/a/z0;->t:Lh/d/a/j0;

    invoke-interface {v6}, Lh/d/a/j0;->a()I

    move-result v6

    :cond_8
    invoke-virtual {p1, p3, v5, v6}, Lh/d/a/l0;->a(III)I

    move-result p3

    move v6, p3

    .line 413
    :cond_9
    iget-object p3, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    invoke-virtual {p3}, Lh/d/a/a;->b()B

    move-result p3

    .line 414
    invoke-virtual {p2}, Lh/d/a/b;->j()I

    move-result v5

    sub-long/2addr v7, v3

    long-to-int v8, v7

    .line 415
    iget-wide v9, p2, Lh/d/a/b;->i:J

    sub-long/2addr v9, v3

    iput-wide v9, p2, Lh/d/a/b;->i:J

    move v3, v6

    move v6, p3

    move p3, v8

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 416
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_c

    .line 417
    invoke-direct {p0, p1}, Lh/d/a/z0;->c(Lh/d/a/l0;)V

    if-nez p3, :cond_b

    return-void

    .line 418
    :cond_b
    invoke-virtual {p1, v6, v5, v3, p3}, Lh/d/a/l0;->a(BIII)V

    .line 419
    :cond_c
    monitor-enter p2

    .line 420
    :try_start_5
    iget-boolean v2, p0, Lh/d/a/z0;->d0:Z

    if-eqz v2, :cond_d

    .line 421
    monitor-exit p2

    goto/16 :goto_0

    .line 422
    :cond_d
    iget-wide v2, p2, Lh/d/a/b;->i:J

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    .line 423
    iget-wide v0, p2, Lh/d/a/b;->i:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lh/d/a/b;->i:J

    .line 424
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    :goto_6
    invoke-direct {p0, p1}, Lh/d/a/z0;->c(Lh/d/a/l0;)V

    return-void

    .line 426
    :cond_e
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 427
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    .line 428
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "channel is broken"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 429
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Lh/d/a/r;)V
    .locals 0
    .parameter

    .line 510
    iput-object p1, p0, Lh/d/a/z0;->S:Lh/d/a/r;

    return-void
.end method

.method public a(Lh/d/a/v;)V
    .locals 0
    .parameter

    .line 509
    iput-object p1, p0, Lh/d/a/z0;->R:Lh/d/a/v;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 496
    iget-object v0, p0, Lh/d/a/z0;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    iget-object v1, p0, Lh/d/a/z0;->M:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 498
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lh/d/a/z0;->M:Ljava/util/Hashtable;

    .line 499
    :cond_0
    iget-object v1, p0, Lh/d/a/z0;->M:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lh/d/a/b;
    .locals 1
    .parameter

    .line 17
    iget-boolean v0, p0, Lh/d/a/z0;->B:Z

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    invoke-static {p1}, Lh/d/a/b;->a(Ljava/lang/String;)Lh/d/a/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lh/d/a/z0;->a(Lh/d/a/b;)V

    .line 20
    invoke-virtual {p1}, Lh/d/a/b;->l()V

    .line 21
    instance-of v0, p1, Lh/d/a/g;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lh/d/a/g;

    invoke-direct {p0, v0}, Lh/d/a/z0;->a(Lh/d/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lh/d/a/y;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .line 32
    invoke-virtual {p0, p1}, Lh/d/a/z0;->c(I)V

    return-void
.end method

.method public b(Lh/d/a/l0;)V
    .locals 6
    .parameter

    .line 24
    invoke-virtual {p0}, Lh/d/a/z0;->f()I

    move-result v0

    int-to-long v0, v0

    .line 25
    :goto_0
    iget-boolean v2, p0, Lh/d/a/z0;->d0:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lh/d/a/z0;->U:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lh/d/a/y;

    const-string v0, "timeout in wating for rekeying process."

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    :goto_1
    iget-object v2, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    invoke-virtual {v2}, Lh/d/a/a;->b()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 29
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lh/d/a/z0;->c(Lh/d/a/l0;)V

    return-void
.end method

.method public c()Lh/d/a/r;
    .locals 1

    .line 14
    iget-object v0, p0, Lh/d/a/z0;->S:Lh/d/a/r;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v0}, Lh/d/a/w;->b()Lh/d/a/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(I)V
    .locals 2
    .parameter

    .line 7
    iget-object v0, p0, Lh/d/a/z0;->z:Ljava/net/Socket;

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    .line 8
    iput p1, p0, Lh/d/a/z0;->A:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Lh/d/a/y;

    const-string v0, "invalid timeout value"

    invoke-direct {p1, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    iput p1, p0, Lh/d/a/z0;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 13
    iput-object p1, p0, Lh/d/a/z0;->P:Ljava/lang/String;

    return-void
.end method

.method d()Lh/d/a/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/d/a/z0;->R:Lh/d/a/v;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/d/a/z0;->c0:Lh/d/a/w;

    invoke-virtual {v0}, Lh/d/a/w;->d()Lh/d/a/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lh/d/a/z0;->b0:[B

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Lh/d/a/z0;->Z:I

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/z0;->m(Ljava/lang/String;)Lh/d/a/z0$b;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lh/d/a/z0$b;->a:Ljava/lang/String;

    iget v1, p1, Lh/d/a/z0$b;->b:I

    iget-object v2, p1, Lh/d/a/z0$b;->c:Ljava/lang/String;

    iget p1, p1, Lh/d/a/z0$b;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lh/d/a/z0;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 4
    iget v0, p0, Lh/d/a/z0;->A:I

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 9
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/z0;->m(Ljava/lang/String;)Lh/d/a/z0$b;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lh/d/a/z0$b;->a:Ljava/lang/String;

    iget v1, p1, Lh/d/a/z0$b;->b:I

    invoke-direct {p0, v0, v1}, Lh/d/a/z0;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v3, p1, Lh/d/a/z0$b;->a:Ljava/lang/String;

    iget v4, p1, Lh/d/a/z0$b;->b:I

    iget-object v6, p1, Lh/d/a/z0$b;->c:Ljava/lang/String;

    iget v7, p1, Lh/d/a/z0$b;->d:I

    const/4 v8, 0x0

    move-object v2, p0

    move v5, v0

    invoke-static/range {v2 .. v8}, Lh/d/a/f;->a(Lh/d/a/z0;Ljava/lang/String;IILjava/lang/String;ILh/d/a/h1;)V

    return v0
.end method

.method public g()Lh/d/a/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/z0;->O:Lh/d/a/k1;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/z0;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/d/a/z0;->B:Z

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    .line 2
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 3
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x50

    .line 4
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 5
    sget-object v2, Lh/d/a/z0;->m0:[B

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 7
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    iput-object p0, p0, Lh/d/a/z0;->i0:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0}, Lh/d/a/a;-><init>()V

    .line 3
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v8, v5

    :catch_0
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 4
    :goto_2
    :try_start_0
    iget-boolean v9, p0, Lh/d/a/z0;->B:Z

    if-eqz v9, :cond_19

    iget-object v9, p0, Lh/d/a/z0;->i0:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v9, :cond_19

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lh/d/a/z0;->a(Lh/d/a/a;)Lh/d/a/a;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lh/d/a/a;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v8}, Lh/d/a/a0;->h()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lh/d/a/z0;->U:J

    .line 9
    invoke-virtual {v8, v0}, Lh/d/a/a0;->a(Lh/d/a/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lh/d/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v9, 0x14

    if-eq v7, v9, :cond_16

    const/16 v9, 0x15

    if-eq v7, v9, :cond_15

    packed-switch v7, :pswitch_data_0

    const/16 v9, 0x5d

    packed-switch v7, :pswitch_data_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SSH message type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 13
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 14
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 15
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iput v6, v7, Lh/d/a/b;->s:I

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 18
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 19
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 20
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 21
    :cond_4
    iput v2, v7, Lh/d/a/b;->s:I

    goto/16 :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 23
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 24
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 25
    invoke-virtual {v0}, Lh/d/a/a;->i()[B

    move-result-object v9

    .line 26
    invoke-virtual {v0}, Lh/d/a/a;->a()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 27
    :goto_3
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v11, 0x64

    .line 28
    invoke-static {v9}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v9

    const-string v12, "exit-status"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v9

    .line 30
    invoke-virtual {v7, v9}, Lh/d/a/b;->c(I)V

    const/16 v11, 0x63

    :cond_6
    if-eqz v10, :cond_0

    .line 31
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    .line 32
    invoke-virtual {v0, v11}, Lh/d/a/a;->a(B)V

    .line 33
    invoke-virtual {v7}, Lh/d/a/b;->j()I

    move-result v7

    invoke-virtual {v0, v7}, Lh/d/a/a;->c(I)V

    .line 34
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    goto/16 :goto_1

    .line 35
    :pswitch_3
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 36
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 37
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 38
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v7}, Lh/d/a/b;->b()V

    goto/16 :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 41
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 42
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 43
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v7}, Lh/d/a/b;->d()V

    goto/16 :goto_1

    .line 45
    :pswitch_5
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 46
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 47
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 48
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 50
    invoke-virtual {v0, v3, v4}, Lh/d/a/a;->a([I[I)[B

    move-result-object v10

    if-nez v7, :cond_7

    goto/16 :goto_1

    .line 51
    :cond_7
    aget v11, v4, v6

    if-nez v11, :cond_8

    goto/16 :goto_1

    .line 52
    :cond_8
    aget v11, v3, v6

    aget v12, v4, v6

    invoke-virtual {v7, v10, v11, v12}, Lh/d/a/b;->b([BII)V

    .line 53
    aget v10, v4, v6

    .line 54
    iget v11, v7, Lh/d/a/b;->g:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Lh/d/a/b;->e(I)V

    .line 55
    iget v10, v7, Lh/d/a/b;->g:I

    iget v11, v7, Lh/d/a/b;->f:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    .line 56
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    .line 57
    invoke-virtual {v0, v9}, Lh/d/a/a;->a(B)V

    .line 58
    invoke-virtual {v7}, Lh/d/a/b;->j()I

    move-result v9

    invoke-virtual {v0, v9}, Lh/d/a/a;->c(I)V

    .line 59
    iget v9, v7, Lh/d/a/b;->f:I

    iget v10, v7, Lh/d/a/b;->g:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lh/d/a/a;->c(I)V

    .line 60
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 61
    :try_start_3
    iget-boolean v9, v7, Lh/d/a/b;->o:Z

    if-nez v9, :cond_9

    .line 62
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 63
    :cond_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget v9, v7, Lh/d/a/b;->f:I

    invoke-virtual {v7, v9}, Lh/d/a/b;->e(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 66
    :pswitch_6
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 67
    invoke-virtual {v0}, Lh/d/a/a;->a()I

    .line 68
    invoke-virtual {v0}, Lh/d/a/a;->a()I

    .line 69
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 70
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v3, v4}, Lh/d/a/a;->a([I[I)[B

    move-result-object v10

    if-nez v7, :cond_a

    goto/16 :goto_1

    .line 72
    :cond_a
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v11, :cond_b

    goto/16 :goto_1

    .line 73
    :cond_b
    :try_start_7
    aget v11, v3, v6

    aget v12, v4, v6

    invoke-virtual {v7, v10, v11, v12}, Lh/d/a/b;->a([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    :try_start_8
    aget v10, v4, v6

    .line 75
    iget v11, v7, Lh/d/a/b;->g:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Lh/d/a/b;->e(I)V

    .line 76
    iget v10, v7, Lh/d/a/b;->g:I

    iget v11, v7, Lh/d/a/b;->f:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    .line 77
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    .line 78
    invoke-virtual {v0, v9}, Lh/d/a/a;->a(B)V

    .line 79
    invoke-virtual {v7}, Lh/d/a/b;->j()I

    move-result v9

    invoke-virtual {v0, v9}, Lh/d/a/a;->c(I)V

    .line 80
    iget v9, v7, Lh/d/a/b;->f:I

    iget v10, v7, Lh/d/a/b;->g:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lh/d/a/a;->c(I)V

    .line 81
    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 82
    :try_start_9
    iget-boolean v9, v7, Lh/d/a/b;->o:Z

    if-nez v9, :cond_c

    .line 83
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 84
    :cond_c
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 85
    :try_start_a
    iget v9, v7, Lh/d/a/b;->f:I

    invoke-virtual {v7, v9}, Lh/d/a/b;->e(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 86
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 87
    :catch_1
    :try_start_d
    invoke-virtual {v7}, Lh/d/a/b;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_1

    .line 88
    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 89
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 90
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 91
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    .line 92
    :cond_d
    invoke-virtual {v0}, Lh/d/a/a;->j()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lh/d/a/b;->a(J)V

    goto/16 :goto_1

    .line 93
    :pswitch_8
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 94
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 95
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 96
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 97
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v9

    .line 98
    invoke-virtual {v7, v9}, Lh/d/a/b;->c(I)V

    .line 99
    iput-boolean v2, v7, Lh/d/a/b;->o:Z

    .line 100
    iput-boolean v2, v7, Lh/d/a/b;->n:Z

    .line 101
    invoke-virtual {v7, v6}, Lh/d/a/b;->g(I)V

    goto/16 :goto_1

    .line 102
    :pswitch_9
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 103
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 104
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    .line 105
    invoke-static {v7, p0}, Lh/d/a/b;->a(ILh/d/a/z0;)Lh/d/a/b;

    move-result-object v7

    .line 106
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v9

    .line 107
    invoke-virtual {v0}, Lh/d/a/a;->j()J

    move-result-wide v10

    .line 108
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v12

    if-eqz v7, :cond_0

    .line 109
    invoke-virtual {v7, v10, v11}, Lh/d/a/b;->b(J)V

    .line 110
    invoke-virtual {v7, v12}, Lh/d/a/b;->h(I)V

    .line 111
    iput-boolean v2, v7, Lh/d/a/b;->q:Z

    .line 112
    invoke-virtual {v7, v9}, Lh/d/a/b;->g(I)V

    goto/16 :goto_1

    .line 113
    :pswitch_a
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 114
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 115
    invoke-virtual {v0}, Lh/d/a/a;->i()[B

    move-result-object v7

    .line 116
    invoke-static {v7}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v7

    const-string v9, "forwarded-tcpip"

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "x11"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, p0, Lh/d/a/z0;->F:Z

    if-nez v9, :cond_10

    :cond_e
    const-string v9, "auth-agent@openssh.com"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, p0, Lh/d/a/z0;->G:Z

    if-nez v9, :cond_10

    .line 118
    :cond_f
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v7, 0x5c

    .line 119
    invoke-virtual {v0, v7}, Lh/d/a/a;->a(B)V

    .line 120
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Lh/d/a/a;->c(I)V

    .line 121
    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 122
    sget-object v7, Lh/d/a/l1;->c:[B

    invoke-virtual {v0, v7}, Lh/d/a/a;->d([B)V

    .line 123
    sget-object v7, Lh/d/a/l1;->c:[B

    invoke-virtual {v0, v7}, Lh/d/a/a;->d([B)V

    .line 124
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    goto/16 :goto_1

    .line 125
    :cond_10
    invoke-static {v7}, Lh/d/a/b;->a(Ljava/lang/String;)Lh/d/a/b;

    move-result-object v9

    .line 126
    invoke-virtual {p0, v9}, Lh/d/a/z0;->a(Lh/d/a/b;)V

    .line 127
    invoke-virtual {v9, v0}, Lh/d/a/b;->a(Lh/d/a/a;)V

    .line 128
    invoke-virtual {v9}, Lh/d/a/b;->l()V

    .line 129
    new-instance v10, Ljava/lang/Thread;

    invoke-direct {v10, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Channel "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh/d/a/z0;->X:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 131
    iget-boolean v7, p0, Lh/d/a/z0;->T:Z

    if-eqz v7, :cond_11

    .line 132
    iget-boolean v7, p0, Lh/d/a/z0;->T:Z

    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 133
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 134
    :pswitch_b
    iget-object v9, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {v9}, Lh/d/a/z0$c;->c()Ljava/lang/Thread;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 135
    iget-object v10, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    const/16 v11, 0x51

    if-ne v7, v11, :cond_12

    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v10, v12}, Lh/d/a/z0$c;->b(I)V

    if-ne v7, v11, :cond_13

    .line 136
    iget-object v7, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {v7}, Lh/d/a/z0$c;->a()I

    move-result v7

    if-nez v7, :cond_13

    .line 137
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 138
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 139
    iget-object v7, p0, Lh/d/a/z0;->j0:Lh/d/a/z0$c;

    invoke-virtual {v0}, Lh/d/a/a;->c()I

    move-result v10

    invoke-virtual {v7, v10}, Lh/d/a/z0$c;->a(I)V

    .line 140
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    .line 141
    :pswitch_c
    invoke-virtual {v0}, Lh/d/a/a;->c()I

    .line 142
    invoke-virtual {v0}, Lh/d/a/a;->h()I

    .line 143
    invoke-virtual {v0}, Lh/d/a/a;->i()[B

    .line 144
    invoke-virtual {v0}, Lh/d/a/a;->a()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_5

    :cond_14
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_0

    .line 145
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v7, 0x52

    .line 146
    invoke-virtual {v0, v7}, Lh/d/a/a;->a(B)V

    .line 147
    invoke-virtual {p0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    goto/16 :goto_1

    .line 148
    :cond_15
    invoke-direct {p0}, Lh/d/a/z0;->n()V

    .line 149
    invoke-direct {p0, v0, v8}, Lh/d/a/z0;->a(Lh/d/a/a;Lh/d/a/a0;)V

    goto/16 :goto_0

    .line 150
    :cond_16
    invoke-direct {p0, v0}, Lh/d/a/z0;->b(Lh/d/a/a;)Lh/d/a/a0;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_1

    :catch_2
    move-exception v9

    .line 151
    iget-boolean v10, p0, Lh/d/a/z0;->d0:Z

    if-nez v10, :cond_17

    iget v10, p0, Lh/d/a/z0;->Q:I

    if-ge v7, v10, :cond_17

    .line 152
    invoke-virtual {p0}, Lh/d/a/z0;->j()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 153
    :cond_17
    iget-boolean v10, p0, Lh/d/a/z0;->d0:Z

    if-eqz v10, :cond_18

    iget v10, p0, Lh/d/a/z0;->Q:I

    if-ge v7, v10, :cond_18

    goto :goto_6

    .line 154
    :cond_18
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    .line 155
    iput-boolean v6, p0, Lh/d/a/z0;->d0:Z

    .line 156
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    invoke-interface {v1, v2}, Lh/d/a/i0;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 157
    invoke-static {}, Lh/d/a/w;->e()Lh/d/a/i0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught an exception, leaving main loop due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lh/d/a/i0;->a(ILjava/lang/String;)V

    .line 158
    :cond_19
    :try_start_f
    invoke-virtual {p0}, Lh/d/a/z0;->a()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 159
    :catch_4
    iput-boolean v6, p0, Lh/d/a/z0;->B:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
