.class public abstract Lh/d/a/b;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/b$d;,
        Lh/d/a/b$c;,
        Lh/d/a/b$b;
    }
.end annotation


# static fields
.field static w:I

.field private static x:Ljava/util/Vector;


# instance fields
.field c:I

.field volatile d:I

.field protected e:[B

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile i:J

.field volatile j:I

.field k:Lh/d/a/s;

.field l:Ljava/lang/Thread;

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field volatile q:Z

.field volatile r:I

.field volatile s:I

.field volatile t:I

.field private u:Lh/d/a/z0;

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lh/d/a/b;->x:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/d/a/b;->d:I

    const-string v1, "foo"

    .line 3
    invoke-static {v1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lh/d/a/b;->e:[B

    const/high16 v1, 0x10

    .line 4
    iput v1, p0, Lh/d/a/b;->f:I

    .line 5
    iget v1, p0, Lh/d/a/b;->f:I

    iput v1, p0, Lh/d/a/b;->g:I

    const/16 v1, 0x4000

    .line 6
    iput v1, p0, Lh/d/a/b;->h:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lh/d/a/b;->i:J

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lh/d/a/b;->j:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lh/d/a/b;->k:Lh/d/a/s;

    .line 10
    iput-object v2, p0, Lh/d/a/b;->l:Ljava/lang/Thread;

    .line 11
    iput-boolean v1, p0, Lh/d/a/b;->m:Z

    .line 12
    iput-boolean v1, p0, Lh/d/a/b;->o:Z

    .line 13
    iput-boolean v1, p0, Lh/d/a/b;->p:Z

    .line 14
    iput-boolean v1, p0, Lh/d/a/b;->q:Z

    .line 15
    iput v0, p0, Lh/d/a/b;->r:I

    .line 16
    iput v1, p0, Lh/d/a/b;->s:I

    .line 17
    iput v1, p0, Lh/d/a/b;->t:I

    .line 18
    iput v1, p0, Lh/d/a/b;->v:I

    .line 19
    sget-object v0, Lh/d/a/b;->x:Ljava/util/Vector;

    monitor-enter v0

    .line 20
    :try_start_0
    sget v1, Lh/d/a/b;->w:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lh/d/a/b;->w:I

    iput v1, p0, Lh/d/a/b;->c:I

    .line 21
    sget-object v1, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static a(ILh/d/a/z0;)Lh/d/a/b;
    .locals 4
    .parameter
    .parameter

    .line 19
    sget-object v0, Lh/d/a/b;->x:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    sget-object v2, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    sget-object v2, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/b;

    .line 22
    iget v3, v2, Lh/d/a/b;->c:I

    if-ne v3, p0, :cond_0

    iget-object v3, v2, Lh/d/a/b;->u:Lh/d/a/z0;

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Lh/d/a/b;
    .locals 1
    .parameter

    const-string v0, "session"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lh/d/a/g;

    invoke-direct {p0}, Lh/d/a/g;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "shell"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lh/d/a/i;

    invoke-direct {p0}, Lh/d/a/i;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "exec"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lh/d/a/e;

    invoke-direct {p0}, Lh/d/a/e;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "x11"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lh/d/a/k;

    invoke-direct {p0}, Lh/d/a/k;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "auth-agent@openssh.com"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lh/d/a/c;

    invoke-direct {p0}, Lh/d/a/c;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "direct-tcpip"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lh/d/a/d;

    invoke-direct {p0}, Lh/d/a/d;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "forwarded-tcpip"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Lh/d/a/f;

    invoke-direct {p0}, Lh/d/a/f;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "sftp"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p0, Lh/d/a/h;

    invoke-direct {p0}, Lh/d/a/h;-><init>()V

    return-object p0

    :cond_7
    const-string v0, "subsystem"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    new-instance p0, Lh/d/a/j;

    invoke-direct {p0}, Lh/d/a/j;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lh/d/a/b;)V
    .locals 2
    .parameter

    .line 24
    sget-object v0, Lh/d/a/b;->x:Ljava/util/Vector;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lh/d/a/z0;)V
    .locals 7
    .parameter

    .line 3
    sget-object v0, Lh/d/a/b;->x:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lh/d/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v5, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_1

    .line 6
    :try_start_1
    sget-object v5, Lh/d/a/b;->x:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/d/a/b;

    .line 7
    iget-object v6, v5, Lh/d/a/b;->u:Lh/d/a/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 8
    :try_start_2
    aput-object v5, v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move v4, v6

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 10
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lh/d/a/b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 4

    .line 43
    iget-boolean v0, p0, Lh/d/a/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lh/d/a/b;->o:Z

    .line 45
    iput-boolean v0, p0, Lh/d/a/b;->m:Z

    .line 46
    invoke-virtual {p0}, Lh/d/a/b;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 47
    :cond_1
    :try_start_0
    new-instance v1, Lh/d/a/a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lh/d/a/a;-><init>(I)V

    .line 48
    new-instance v2, Lh/d/a/l0;

    invoke-direct {v2, v1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 49
    invoke-virtual {v2}, Lh/d/a/l0;->b()V

    const/16 v3, 0x61

    .line 50
    invoke-virtual {v1, v3}, Lh/d/a/a;->a(B)V

    .line 51
    invoke-virtual {v1, v0}, Lh/d/a/a;->c(I)V

    .line 52
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 54
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

    :catch_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .line 27
    iput p1, p0, Lh/d/a/b;->t:I

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->n()V

    .line 29
    invoke-virtual {p0}, Lh/d/a/b;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lh/d/a/b;->p:Z

    .line 31
    invoke-virtual {p0}, Lh/d/a/b;->b()V

    .line 32
    instance-of v0, p1, Lh/d/a/y;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lh/d/a/y;

    throw p1

    .line 34
    :cond_0
    new-instance v0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method declared-synchronized a(J)V
    .locals 2
    .parameter

    monitor-enter p0

    .line 38
    :try_start_0
    iget-wide v0, p0, Lh/d/a/b;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh/d/a/b;->i:J

    .line 39
    iget p1, p0, Lh/d/a/b;->v:I

    if-lez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lh/d/a/a;)V
    .locals 2
    .parameter

    .line 35
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/d/a/b;->g(I)V

    .line 36
    invoke-virtual {p1}, Lh/d/a/a;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/d/a/b;->b(J)V

    .line 37
    invoke-virtual {p1}, Lh/d/a/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/d/a/b;->h(I)V

    return-void
.end method

.method a(Lh/d/a/z0;)V
    .locals 0
    .parameter

    .line 55
    iput-object p1, p0, Lh/d/a/b;->u:Lh/d/a/z0;

    return-void
.end method

.method a([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 42
    :try_start_0
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0, p1, p2, p3}, Lh/d/a/s;->b([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v0, p0, Lh/d/a/b;->p:Z

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {p0}, Lh/d/a/b;->a(Lh/d/a/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_2
    iput-boolean v0, p0, Lh/d/a/b;->p:Z

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {p0}, Lh/d/a/b;->a()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh/d/a/b;->m:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lh/d/a/b;->l:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0}, Lh/d/a/s;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :catch_0
    :cond_1
    invoke-static {p0}, Lh/d/a/b;->a(Lh/d/a/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {p0}, Lh/d/a/b;->a(Lh/d/a/b;)V

    throw v0
.end method

.method protected b(I)V
    .locals 3
    .parameter

    .line 26
    :try_start_0
    new-instance v0, Lh/d/a/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 27
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 28
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x5c

    .line 29
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 30
    invoke-virtual {p0}, Lh/d/a/b;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lh/d/a/a;->c(I)V

    const-string p1, "open failed"

    .line 32
    invoke-static {p1}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/d/a/a;->d([B)V

    .line 33
    sget-object p1, Lh/d/a/l1;->c:[B

    invoke-virtual {v0, p1}, Lh/d/a/a;->d([B)V

    .line 34
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method declared-synchronized b(J)V
    .locals 0
    .parameter

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lh/d/a/b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0, p1, p2, p3}, Lh/d/a/s;->c([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/d/a/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/d/a/b;->m:Z

    .line 3
    invoke-virtual {p0}, Lh/d/a/b;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lh/d/a/a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lh/d/a/a;-><init>(I)V

    .line 5
    new-instance v2, Lh/d/a/l0;

    invoke-direct {v2, v1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 6
    invoke-virtual {v2}, Lh/d/a/l0;->b()V

    const/16 v3, 0x60

    .line 7
    invoke-virtual {v1, v3}, Lh/d/a/a;->a(B)V

    .line 8
    invoke-virtual {v1, v0}, Lh/d/a/a;->c(I)V

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lh/d/a/b;->o:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    .line 12
    :cond_2
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

    :catch_0
    :goto_0
    return-void
.end method

.method c(I)V
    .locals 0
    .parameter

    .line 13
    iput p1, p0, Lh/d/a/b;->r:I

    return-void
.end method

.method d()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/d/a/b;->k:Lh/d/a/s;

    invoke-virtual {v0}, Lh/d/a/s;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method d(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/b;->h:I

    return-void
.end method

.method protected e()Lh/d/a/l0;
    .locals 3

    .line 2
    new-instance v0, Lh/d/a/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 3
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 4
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x5a

    .line 5
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 6
    iget-object v2, p0, Lh/d/a/b;->e:[B

    invoke-virtual {v0, v2}, Lh/d/a/a;->d([B)V

    .line 7
    iget v2, p0, Lh/d/a/b;->c:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 8
    iget v2, p0, Lh/d/a/b;->g:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    .line 9
    iget v2, p0, Lh/d/a/b;->h:I

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

    return-object v1
.end method

.method e(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/b;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lh/d/a/b;->r:I

    return v0
.end method

.method f(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/d/a/b;->f:I

    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 5

    const v0, 0x8000

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x8000

    .line 6
    :goto_0
    new-instance v2, Lh/d/a/b$b;

    invoke-direct {v2, p0, v0, v1}, Lh/d/a/b$b;-><init>(Lh/d/a/b;II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lh/d/a/b;->k:Lh/d/a/s;

    new-instance v4, Lh/d/a/b$d;

    invoke-direct {v4, p0, v2, v0}, Lh/d/a/b$d;-><init>(Lh/d/a/b;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v3}, Lh/d/a/s;->a(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method declared-synchronized g(I)V
    .locals 0
    .parameter

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lh/d/a/b;->d:I

    .line 2
    iget p1, p0, Lh/d/a/b;->v:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Ljava/io/InputStream;
    .locals 5

    const v0, 0x8000

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lh/d/a/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x8000

    .line 2
    :goto_0
    new-instance v2, Lh/d/a/b$b;

    invoke-direct {v2, p0, v0, v1}, Lh/d/a/b$b;-><init>(Lh/d/a/b;II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lh/d/a/b;->k:Lh/d/a/s;

    new-instance v4, Lh/d/a/b$d;

    invoke-direct {v4, p0, v2, v0}, Lh/d/a/b$d;-><init>(Lh/d/a/b;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v3}, Lh/d/a/s;->b(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method h(I)V
    .locals 0
    .parameter

    .line 4
    iput p1, p0, Lh/d/a/b;->j:I

    return-void
.end method

.method public i()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/b$a;

    invoke-direct {v0, p0, p0}, Lh/d/a/b$a;-><init>(Lh/d/a/b;Lh/d/a/b;)V

    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lh/d/a/b;->d:I

    return v0
.end method

.method public k()Lh/d/a/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/b;->u:Lh/d/a/z0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/d/a/y;

    const-string v1, "session is not available"

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/b;->u:Lh/d/a/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/d/a/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/d/a/b;->p:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/d/a/z0;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lh/d/a/b;->e()Lh/d/a/l0;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    const/16 v1, 0x7d0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget v4, p0, Lh/d/a/b;->t:I

    int-to-long v4, v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    monitor-enter p0

    const/4 v9, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lh/d/a/b;->j()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    invoke-virtual {v0}, Lh/d/a/z0;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    if-lez v1, :cond_3

    cmp-long v10, v4, v7

    if-lez v10, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    cmp-long v10, v4, v7

    if-nez v10, :cond_2

    const-wide/16 v10, 0xa

    goto :goto_1

    :cond_2
    move-wide v10, v4

    .line 10
    :goto_1
    :try_start_1
    iput v6, p0, Lh/d/a/b;->v:I

    .line 11
    invoke-virtual {p0, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    :try_start_2
    iput v9, p0, Lh/d/a/b;->v:I

    goto :goto_2

    :catchall_0
    move-exception v0

    iput v9, p0, Lh/d/a/b;->v:I

    throw v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v0}, Lh/d/a/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lh/d/a/b;->j()I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 16
    iget-boolean v0, p0, Lh/d/a/b;->q:Z

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v6, p0, Lh/d/a/b;->p:Z

    return-void

    .line 18
    :cond_4
    new-instance v0, Lh/d/a/y;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Lh/d/a/y;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lh/d/a/y;

    const-string v1, "session is down"

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lh/d/a/y;

    const-string v1, "session is down"

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected o()V
    .locals 3

    .line 1
    new-instance v0, Lh/d/a/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    .line 2
    new-instance v1, Lh/d/a/l0;

    invoke-direct {v1, v0}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    .line 3
    invoke-virtual {v1}, Lh/d/a/l0;->b()V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v0, v2}, Lh/d/a/a;->a(B)V

    .line 5
    invoke-virtual {p0}, Lh/d/a/b;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lh/d/a/a;->c(I)V

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
    invoke-virtual {p0}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/d/a/z0;->b(Lh/d/a/l0;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
