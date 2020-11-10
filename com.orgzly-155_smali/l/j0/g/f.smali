.class public final Ll/j0/g/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/f$b;,
        Ll/j0/g/f$e;,
        Ll/j0/g/f$d;,
        Ll/j0/g/f$c;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final c:Z

.field private final d:Ll/j0/g/f$d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/j0/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final l:Ll/j0/g/m;

.field private m:Z

.field private final n:Ll/j0/g/n;

.field private final o:Ll/j0/g/n;

.field private p:J

.field private q:J

.field private r:Z

.field private final s:Ljava/net/Socket;

.field private final t:Ll/j0/g/j;

.field private final u:Ll/j0/g/f$e;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll/j0/g/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/f$c;-><init>(Lk/a0/c/g;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ll/j0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/j0/g/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ll/j0/g/f$b;)V
    .locals 13
    .parameter

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/j0/g/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Ll/j0/g/f;->c:Z

    .line 3
    invoke-virtual {p1}, Ll/j0/g/f$b;->d()Ll/j0/g/f$d;

    move-result-object v0

    iput-object v0, p0, Ll/j0/g/f;->d:Ll/j0/g/f$d;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ll/j0/g/f$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ll/j0/g/f$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ll/j0/g/f;->h:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Writer"

    invoke-static {v3, v2}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ll/j0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ll/j0/g/f;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v2}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/j0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    move-object v5, v0

    .line 12
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ll/j0/g/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-virtual {p1}, Ll/j0/g/f$b;->f()Ll/j0/g/m;

    move-result-object v0

    iput-object v0, p0, Ll/j0/g/f;->l:Ll/j0/g/m;

    .line 14
    new-instance v0, Ll/j0/g/n;

    invoke-direct {v0}, Ll/j0/g/n;-><init>()V

    .line 15
    invoke-virtual {p1}, Ll/j0/g/f$b;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/high16 v1, 0x100

    .line 16
    invoke-virtual {v0, v2, v1}, Ll/j0/g/n;->a(II)Ll/j0/g/n;

    .line 17
    :cond_1
    iput-object v0, p0, Ll/j0/g/f;->n:Ll/j0/g/n;

    .line 18
    new-instance v0, Ll/j0/g/n;

    invoke-direct {v0}, Ll/j0/g/n;-><init>()V

    const v1, 0xffff

    .line 19
    invoke-virtual {v0, v2, v1}, Ll/j0/g/n;->a(II)Ll/j0/g/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 20
    invoke-virtual {v0, v1, v2}, Ll/j0/g/n;->a(II)Ll/j0/g/n;

    .line 21
    iput-object v0, p0, Ll/j0/g/f;->o:Ll/j0/g/n;

    .line 22
    invoke-virtual {v0}, Ll/j0/g/n;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ll/j0/g/f;->q:J

    .line 23
    invoke-virtual {p1}, Ll/j0/g/f$b;->h()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Ll/j0/g/f;->s:Ljava/net/Socket;

    .line 24
    new-instance v0, Ll/j0/g/j;

    invoke-virtual {p1}, Ll/j0/g/f$b;->g()Lm/f;

    move-result-object v1

    iget-boolean v2, p0, Ll/j0/g/f;->c:Z

    invoke-direct {v0, v1, v2}, Ll/j0/g/j;-><init>(Lm/f;Z)V

    iput-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    .line 25
    new-instance v0, Ll/j0/g/f$e;

    new-instance v1, Ll/j0/g/h;

    invoke-virtual {p1}, Ll/j0/g/f$b;->i()Lm/g;

    move-result-object v2

    iget-boolean v3, p0, Ll/j0/g/f;->c:Z

    invoke-direct {v1, v2, v3}, Ll/j0/g/h;-><init>(Lm/g;Z)V

    invoke-direct {v0, p0, v1}, Ll/j0/g/f$e;-><init>(Ll/j0/g/f;Ll/j0/g/h;)V

    iput-object v0, p0, Ll/j0/g/f;->u:Ll/j0/g/f$e;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/j0/g/f;->v:Ljava/util/Set;

    .line 27
    invoke-virtual {p1}, Ll/j0/g/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Ll/j0/g/f;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ll/j0/g/f$a;

    invoke-direct {v2, p0}, Ll/j0/g/f$a;-><init>(Ll/j0/g/f;)V

    .line 29
    invoke-virtual {p1}, Ll/j0/g/f$b;->e()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Ll/j0/g/f$b;->e()I

    move-result p1

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Ll/j0/g/f;)Ljava/util/Set;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Ll/j0/g/f;->v:Ljava/util/Set;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1
    .parameter

    .line 67
    sget-object v0, Ll/j0/g/b;->e:Ll/j0/g/b;

    invoke-virtual {p0, v0, v0, p1}, Ll/j0/g/f;->a(Ll/j0/g/b;Ll/j0/g/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Ll/j0/g/f;Ljava/io/IOException;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ll/j0/g/f;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Ll/j0/g/f;Z)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-boolean p1, p0, Ll/j0/g/f;->m:Z

    return-void
.end method

.method public static synthetic a(Ll/j0/g/f;ZILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ll/j0/g/f;->c(Z)V

    return-void
.end method

.method private final b(ILjava/util/List;Z)Ll/j0/g/i;
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;Z)",
            "Ll/j0/g/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v7, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    monitor-enter v7

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v0, p0, Ll/j0/g/f;->h:I

    const v1, 0x3fffffff

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Ll/j0/g/b;->h:Ll/j0/g/b;

    invoke-virtual {p0, v0}, Ll/j0/g/f;->a(Ll/j0/g/b;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/j0/g/f;->i:Z

    if-nez v0, :cond_7

    .line 8
    iget v8, p0, Ll/j0/g/f;->h:I

    .line 9
    iget v0, p0, Ll/j0/g/f;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/j0/g/f;->h:I

    .line 10
    new-instance v9, Ll/j0/g/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ll/j0/g/i;-><init>(ILl/j0/g/f;ZZLl/w;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 11
    iget-wide v1, p0, Ll/j0/g/f;->q:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    invoke-virtual {v9}, Ll/j0/g/i;->c()J

    move-result-wide v1

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 12
    :goto_1
    invoke-virtual {v9}, Ll/j0/g/i;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {p1, v6, v8, p2}, Ll/j0/g/j;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v1, p0, Ll/j0/g/f;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {v0, p1, v8, p2}, Ll/j0/g/j;->a(IILjava/util/List;)V

    .line 19
    :goto_2
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 21
    iget-object p1, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {p1}, Ll/j0/g/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_7
    :try_start_4
    new-instance p1, Ll/j0/g/a;

    invoke-direct {p1}, Ll/j0/g/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic b(Ll/j0/g/f;)Ll/j0/g/m;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/j0/g/f;->l:Ll/j0/g/m;

    return-object p0
.end method

.method public static final synthetic c(Ll/j0/g/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ll/j0/g/f;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static final synthetic z()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ll/j0/g/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Ll/j0/g/f;->q:J

    return-wide v0
.end method

.method public final declared-synchronized a(I)Ll/j0/g/i;
    .locals 1
    .parameter

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/j0/g/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Ll/j0/g/i;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;Z)",
            "Ll/j0/g/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Ll/j0/g/f;->b(ILjava/util/List;Z)Ll/j0/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 9
    .parameter
    .parameter

    .line 25
    iget-object v0, p0, Ll/j0/g/f;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp Window Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :try_start_0
    new-instance v1, Ll/j0/g/f$k;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Ll/j0/g/f$k;-><init>(Ljava/lang/String;Ll/j0/g/f;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p2, Ll/j0/g/b;->e:Ll/j0/g/b;

    invoke-virtual {p0, p1, p2}, Ll/j0/g/f;->c(ILl/j0/g/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/j0/g/f;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    iget-boolean v0, p0, Ll/j0/g/f;->i:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Ll/j0/g/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :try_start_2
    new-instance v2, Ll/j0/g/f$h;

    invoke-direct {v2, v1, p0, p1, p2}, Ll/j0/g/f$h;-><init>(Ljava/lang/String;Ll/j0/g/f;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Ll/j0/g/f;->i:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ll/j0/g/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Headers["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    :try_start_0
    new-instance v1, Ll/j0/g/f$g;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Ll/j0/g/f$g;-><init>(Ljava/lang/String;Ll/j0/g/f;ILjava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(ILl/j0/g/b;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Ll/j0/g/f;->i:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ll/j0/g/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Reset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Ll/j0/g/f$i;

    invoke-direct {v2, v1, p0, p1, p2}, Ll/j0/g/f$i;-><init>(Ljava/lang/String;Ll/j0/g/f;ILl/j0/g/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILm/g;IZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v5, Lm/e;

    invoke-direct {v5}, Lm/e;-><init>()V

    int-to-long v0, p3

    .line 83
    invoke-interface {p2, v0, v1}, Lm/g;->g(J)V

    .line 84
    invoke-interface {p2, v5, v0, v1}, Lm/y;->b(Lm/e;J)J

    .line 85
    iget-boolean p2, p0, Ll/j0/g/f;->i:Z

    if-nez p2, :cond_0

    .line 86
    iget-object p2, p0, Ll/j0/g/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Push Data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v0, Ll/j0/g/f$f;

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ll/j0/g/f$f;-><init>(Ljava/lang/String;Ll/j0/g/f;ILm/e;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {v0, p2, p1, p3}, Ll/j0/g/j;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final a(IZLm/e;J)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 9
    iget-object p4, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Ll/j0/g/j;->a(ZILm/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 10
    new-instance v3, Lk/a0/c/m;

    invoke-direct {v3}, Lk/a0/c/m;-><init>()V

    .line 11
    monitor-enter p0

    .line 12
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ll/j0/g/f;->q:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    .line 13
    iget-object v4, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_2
    :try_start_1
    iget-wide v4, p0, Ll/j0/g/f;->q:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lk/a0/c/m;->c:I

    .line 17
    iget-object v4, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {v4}, Ll/j0/g/j;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lk/a0/c/m;->c:I

    .line 18
    iget-wide v5, p0, Ll/j0/g/f;->q:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Ll/j0/g/f;->q:J

    .line 19
    sget-object v5, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 21
    iget-object v4, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Lk/a0/c/m;->c:I

    invoke-virtual {v4, v5, p1, p3, v3}, Ll/j0/g/j;->a(ZILm/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Ll/j0/g/b;)V
    .locals 4
    .parameter

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    monitor-enter v0

    .line 37
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-boolean v1, p0, Ll/j0/g/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 40
    :try_start_3
    iput-boolean v1, p0, Ll/j0/g/f;->i:Z

    .line 41
    iget v1, p0, Ll/j0/g/f;->g:I

    .line 42
    sget-object v2, Lk/t;->a:Lk/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    monitor-exit p0

    .line 44
    iget-object v2, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    sget-object v3, Ll/j0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/j0/g/j;->a(ILl/j0/g/b;[B)V

    .line 45
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1
.end method

.method public final a(Ll/j0/g/b;Ll/j0/g/b;Ljava/io/IOException;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lk/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 50
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ll/j0/g/f;->a(Ll/j0/g/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 53
    iget-object p1, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array v0, v1, [Ll/j0/g/i;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ll/j0/g/i;

    .line 55
    iget-object v0, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_4
    :goto_1
    sget-object v0, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    if-eqz p1, :cond_5

    .line 60
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 61
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ll/j0/g/i;->a(Ll/j0/g/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_5
    :try_start_3
    iget-object p1, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {p1}, Ll/j0/g/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :catch_2
    :try_start_4
    iget-object p1, p0, Ll/j0/g/f;->s:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    :catch_3
    iget-object p1, p0, Ll/j0/g/f;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 65
    iget-object p1, p0, Ll/j0/g/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .line 5
    iput-boolean p1, p0, Ll/j0/g/f;->r:Z

    return-void
.end method

.method public final a(ZII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    if-nez p1, :cond_0

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/f;->m:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ll/j0/g/f;->m:Z

    .line 30
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Ll/j0/g/f;->a(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {v0, p1, p2, p3}, Ll/j0/g/j;->a(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-direct {p0, p1}, Ll/j0/g/f;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final b(ILl/j0/g/b;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {v0, p1, p2}, Ll/j0/g/j;->a(ILl/j0/g/b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ll/j0/g/f;->i:Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized c(I)Ll/j0/g/i;
    .locals 1
    .parameter

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/j0/g/i;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILl/j0/g/b;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/j0/g/f;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    new-instance v2, Ll/j0/g/f$j;

    invoke-direct {v2, v1, p0, p1, p2}, Ll/j0/g/f$j;-><init>(Ljava/lang/String;Ll/j0/g/f;ILl/j0/g/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .line 3
    iput-wide p1, p0, Ll/j0/g/f;->q:J

    return-void
.end method

.method public final c(Z)V
    .locals 5
    .parameter

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {p1}, Ll/j0/g/j;->a()V

    .line 10
    iget-object p1, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    iget-object v0, p0, Ll/j0/g/f;->n:Ll/j0/g/n;

    invoke-virtual {p1, v0}, Ll/j0/g/j;->b(Ll/j0/g/n;)V

    .line 11
    iget-object p1, p0, Ll/j0/g/f;->n:Ll/j0/g/n;

    invoke-virtual {p1}, Ll/j0/g/n;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 12
    iget-object v1, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ll/j0/g/j;->a(IJ)V

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ll/j0/g/f;->u:Ll/j0/g/f$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/j0/g/f;->c:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Ll/j0/g/b;->d:Ll/j0/g/b;

    sget-object v1, Ll/j0/g/b;->i:Ll/j0/g/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/j0/g/f;->a(Ll/j0/g/b;Ll/j0/g/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ll/j0/g/f;->g:I

    return-void
.end method

.method public final declared-synchronized f(J)V
    .locals 3
    .parameter

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ll/j0/g/f;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/j0/g/f;->p:J

    .line 2
    iget-object p1, p0, Ll/j0/g/f;->n:Ll/j0/g/n;

    invoke-virtual {p1}, Ll/j0/g/n;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Ll/j0/g/f;->p:J

    invoke-virtual {p0, p1, v0, v1}, Ll/j0/g/f;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ll/j0/g/f;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    invoke-virtual {v0}, Ll/j0/g/j;->flush()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/g/f;->g:I

    return v0
.end method

.method public final q()Ll/j0/g/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->d:Ll/j0/g/f$d;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/g/f;->h:I

    return v0
.end method

.method public final s()Ll/j0/g/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->n:Ll/j0/g/n;

    return-object v0
.end method

.method public final t()Ll/j0/g/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->o:Ll/j0/g/n;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/j0/g/f;->r:Z

    return v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/j0/g/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Ll/j0/g/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/g/f;->t:Ll/j0/g/j;

    return-object v0
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f;->o:Ll/j0/g/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ll/j0/g/n;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
