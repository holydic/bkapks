.class Lh/d/a/g;
.super Lh/d/a/b;
.source "ChannelSession.java"


# static fields
.field private static I:[B


# instance fields
.field protected A:Ljava/util/Hashtable;

.field protected B:Z

.field protected C:Ljava/lang/String;

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:[B

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "session"

    .line 1
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh/d/a/g;->I:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/d/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/d/a/g;->y:Z

    .line 3
    iput-boolean v0, p0, Lh/d/a/g;->z:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/d/a/g;->A:Ljava/util/Hashtable;

    .line 5
    iput-boolean v0, p0, Lh/d/a/g;->B:Z

    const-string v0, "vt100"

    .line 6
    iput-object v0, p0, Lh/d/a/g;->C:Ljava/lang/String;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Lh/d/a/g;->D:I

    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lh/d/a/g;->E:I

    const/16 v0, 0x280

    .line 9
    iput v0, p0, Lh/d/a/g;->F:I

    const/16 v0, 0x1e0

    .line 10
    iput v0, p0, Lh/d/a/g;->G:I

    .line 11
    iput-object v1, p0, Lh/d/a/g;->H:[B

    .line 12
    sget-object v0, Lh/d/a/g;->I:[B

    iput-object v0, p0, Lh/d/a/b;->e:[B

    .line 13
    new-instance v0, Lh/d/a/s;

    invoke-direct {v0}, Lh/d/a/s;-><init>()V

    iput-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    return-void
.end method

.method private a(Ljava/lang/Object;)[B
    .locals 1
    .parameter

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/d/a/g;->y:Z

    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/d/a/g;->B:Z

    return-void
.end method

.method protected q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lh/d/a/g;->y:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lh/d/a/q0;

    invoke-direct {v1}, Lh/d/a/q0;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p0}, Lh/d/a/q0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh/d/a/g;->z:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lh/d/a/x0;

    invoke-direct {v1}, Lh/d/a/x0;-><init>()V

    .line 7
    invoke-virtual {v1, v0, p0}, Lh/d/a/x0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lh/d/a/g;->B:Z

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lh/d/a/t0;

    invoke-direct {v1}, Lh/d/a/t0;-><init>()V

    .line 10
    iget-object v2, p0, Lh/d/a/g;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh/d/a/t0;->a(Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lh/d/a/g;->D:I

    iget v3, p0, Lh/d/a/g;->E:I

    iget v4, p0, Lh/d/a/g;->F:I

    iget v5, p0, Lh/d/a/g;->G:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lh/d/a/t0;->a(IIII)V

    .line 12
    iget-object v2, p0, Lh/d/a/g;->H:[B

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Lh/d/a/t0;->a([B)V

    .line 14
    :cond_2
    invoke-virtual {v1, v0, p0}, Lh/d/a/t0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lh/d/a/g;->A:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lh/d/a/g;->A:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    new-instance v4, Lh/d/a/r0;

    invoke-direct {v4}, Lh/d/a/r0;-><init>()V

    .line 20
    invoke-direct {p0, v2}, Lh/d/a/g;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {p0, v3}, Lh/d/a/g;->a(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lh/d/a/r0;->a([B[B)V

    .line 21
    invoke-virtual {v4, v0, p0}, Lh/d/a/r0;->a(Lh/d/a/z0;Lh/d/a/b;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lh/d/a/a;

    iget v1, p0, Lh/d/a/b;->j:I

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 2
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/d/a/b;->k:Lh/d/a/s;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v2, v2, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lh/d/a/b;->k:Lh/d/a/s;

    iget-object v2, v2, Lh/d/a/s;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lh/d/a/a;->b:[B

    iget-object v4, v0, Lh/d/a/a;->b:[B

    array-length v4, v4

    const/16 v5, 0xe

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x54

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/d/a/b;->c()V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v3, p0, Lh/d/a/b;->o:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v3, 0x5e

    .line 8
    invoke-virtual {v0, v3}, Lh/d/a/a;->a(B)V

    .line 9
    iget v3, p0, Lh/d/a/b;->d:I

    invoke-virtual {v0, v3}, Lh/d/a/a;->c(I)V

    .line 10
    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 11
    invoke-virtual {v0, v2}, Lh/d/a/a;->e(I)V

    .line 12
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 14
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    return-void
.end method
