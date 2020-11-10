.class public Ln/a/a/k/v0;
.super Ljava/lang/Object;
.source "RepositoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/v0$b;,
        Ln/a/a/k/v0$c;,
        Ln/a/a/k/v0$d;
    }
.end annotation


# static fields
.field private static final e:Ln/a/a/k/v0;

.field private static final f:Ln/d/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/a/a/k/v0$c;",
            "Ljava/lang/ref/Reference<",
            "Ln/a/a/k/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:[Ln/a/a/k/v0$d;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/v0;

    invoke-direct {v0}, Ln/a/a/k/v0;-><init>()V

    sput-object v0, Ln/a/a/k/v0;->e:Ln/a/a/k/v0;

    .line 2
    const-class v0, Ln/a/a/k/v0;

    .line 3
    invoke-static {v0}, Ln/d/c;->a(Ljava/lang/Class;)Ln/d/b;

    move-result-object v0

    sput-object v0, Ln/a/a/k/v0;->f:Ln/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Ln/a/a/k/v0$d;

    .line 3
    iput-object v0, p0, Ln/a/a/k/v0;->b:[Ln/a/a/k/v0$d;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ln/a/a/k/v0;->b:[Ln/a/a/k/v0$d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Ln/a/a/k/v0$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/a/a/k/v0$d;-><init>(Ln/a/a/k/v0$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ln/a/a/k/w0;

    invoke-direct {v0}, Ln/a/a/k/w0;-><init>()V

    invoke-direct {p0, v0}, Ln/a/a/k/v0;->a(Ln/a/a/k/w0;)V

    return-void
.end method

.method public static a(Ln/a/a/k/v0$c;Z)Ln/a/a/k/t0;
    .locals 1
    .parameter
    .parameter

    .line 3
    sget-object v0, Ln/a/a/k/v0;->e:Ln/a/a/k/v0;

    invoke-direct {v0, p0, p1}, Ln/a/a/k/v0;->b(Ln/a/a/k/v0$c;Z)Ln/a/a/k/t0;

    move-result-object p0

    return-object p0
.end method

.method private a(Ln/a/a/k/v0$c;)Ln/a/a/k/v0$d;
    .locals 2
    .parameter

    .line 21
    iget-object v0, p0, Ln/a/a/k/v0;->b:[Ln/a/a/k/v0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ln/a/a/k/v0;->b:[Ln/a/a/k/v0$d;

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic a()Ln/a/a/k/v0;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/v0;->e:Ln/a/a/k/v0;

    return-object v0
.end method

.method public static a(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/k/v0$b;->a(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/k/v0$b;

    move-result-object v0

    .line 6
    sget-object v1, Ln/a/a/k/v0;->e:Ln/a/a/k/v0;

    invoke-direct {v1, v0, p0}, Ln/a/a/k/v0;->a(Ln/a/a/k/v0$c;Ln/a/a/k/t0;)V

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/k/v0$c;Ln/a/a/k/t0;)V
    .locals 1
    .parameter
    .parameter

    .line 16
    invoke-direct {p0, p1}, Ln/a/a/k/v0;->a(Ln/a/a/k/v0$c;)Ln/a/a/k/v0$d;

    move-result-object v0

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0, p2}, Ln/a/a/k/v0;->c(Ln/a/a/k/t0;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0, p1}, Ln/a/a/k/v0;->c(Ln/a/a/k/v0$c;)Ln/a/a/k/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ln/a/a/k/t0;->close()V

    .line 20
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

.method static synthetic a(Ln/a/a/k/v0;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/k/v0;->c()V

    return-void
.end method

.method private a(Ln/a/a/k/w0;)V
    .locals 9
    .parameter

    .line 7
    invoke-virtual {p1}, Ln/a/a/k/w0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/k/v0;->d:J

    .line 8
    invoke-static {}, Ln/a/a/k/d1;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln/a/a/k/v0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ln/a/a/k/v0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Ln/a/a/k/w0;->a()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long p1, v6, v1

    if-nez p1, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    new-instance v3, Ln/a/a/k/v0$a;

    invoke-direct {v3, p0}, Ln/a/a/k/v0$a;-><init>(Ln/a/a/k/v0;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/v0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ln/a/a/k/v0$c;)Ln/a/a/k/t0;
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln/a/a/k/v0;->a(Ln/a/a/k/v0$c;Z)Ln/a/a/k/t0;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/a/a/k/v0$c;Z)Ln/a/a/k/t0;
    .locals 3
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/t0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Ln/a/a/k/v0;->a(Ln/a/a/k/v0$c;)Ln/a/a/k/v0$d;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/a/a/k/t0;

    :cond_1
    if-nez v1, :cond_2

    .line 12
    invoke-interface {p1, p2}, Ln/a/a/k/v0$c;->a(Z)Ln/a/a/k/t0;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Ln/a/a/k/t0;->B()V

    move-object v0, v1

    .line 16
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ln/a/a/k/t0;->B()V

    :goto_2
    return-object v0
.end method

.method static synthetic b()Ln/d/b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/v0;->f:Ln/d/b;

    return-object v0
.end method

.method static b(Ln/a/a/k/t0;)Z
    .locals 4
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v2, Ln/a/a/k/v0$b;

    invoke-virtual {p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ln/a/a/k/v0$b;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    .line 5
    sget-object v0, Ln/a/a/k/v0;->e:Ln/a/a/k/v0;

    iget-object v0, v0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private c(Ln/a/a/k/v0$c;)Ln/a/a/k/t0;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 3

    .line 5
    iget-object v0, p0, Ln/a/a/k/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/t0;

    .line 7
    invoke-direct {p0, v1}, Ln/a/a/k/v0;->c(Ln/a/a/k/t0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Ln/a/a/k/v0;->a(Ln/a/a/k/t0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ln/a/a/k/t0;)Z
    .locals 4
    .parameter

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ln/a/a/k/t0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Ln/a/a/k/t0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ln/a/a/k/v0;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
