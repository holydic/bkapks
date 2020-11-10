.class Ln/a/a/k/d1;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ln/a/a/k/d1$a;

    invoke-direct {v1}, Ln/a/a/k/d1$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 3
    sget-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 4
    sget-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 5
    sget-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 6
    sget-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    new-instance v0, Ln/a/a/k/d1$b;

    invoke-direct {v0}, Ln/a/a/k/d1$b;-><init>()V

    sput-object v0, Ln/a/a/k/d1;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/d1;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
