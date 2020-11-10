.class public final Lm/u;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static a:Lm/t;

.field public static b:J

.field public static final c:Lm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/u;

    invoke-direct {v0}, Lm/u;-><init>()V

    sput-object v0, Lm/u;->c:Lm/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lm/t;
    .locals 6

    .line 1
    sget-object v0, Lm/u;->c:Lm/u;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm/u;->a:Lm/t;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lm/t;->f:Lm/t;

    sput-object v2, Lm/u;->a:Lm/t;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lm/t;->f:Lm/t;

    .line 5
    sget-wide v2, Lm/u;->b:J

    const/16 v4, 0x2000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sput-wide v2, Lm/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    new-instance v0, Lm/t;

    invoke-direct {v0}, Lm/t;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public static final a(Lm/t;)V
    .locals 9
    .parameter

    const-string v0, "segment"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lm/t;->f:Lm/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/t;->g:Lm/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lm/t;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    sget-object v0, Lm/u;->c:Lm/u;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v2, Lm/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2000

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_1
    sget-wide v2, Lm/u;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Lm/u;->b:J

    .line 15
    sget-object v2, Lm/u;->a:Lm/t;

    iput-object v2, p0, Lm/t;->f:Lm/t;

    .line 16
    iput v1, p0, Lm/t;->c:I

    .line 17
    iput v1, p0, Lm/t;->b:I

    .line 18
    sput-object p0, Lm/u;->a:Lm/t;

    .line 19
    sget-object p0, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
