.class public Ln/a/a/k/u;
.super Ljava/lang/Object;
.source "InflaterCache.java"


# static fields
.field private static final a:[Ljava/util/zip/Inflater;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/zip/Inflater;

    .line 1
    sput-object v0, Ln/a/a/k/u;->a:[Ljava/util/zip/Inflater;

    return-void
.end method

.method public static a()Ljava/util/zip/Inflater;
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/k/u;->b()Ljava/util/zip/Inflater;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/zip/Inflater;)V
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    invoke-static {p0}, Ln/a/a/k/u;->b(Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    :cond_0
    return-void
.end method

.method private static declared-synchronized b()Ljava/util/zip/Inflater;
    .locals 5

    const-class v0, Ln/a/a/k/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Ln/a/a/k/u;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Ln/a/a/k/u;->a:[Ljava/util/zip/Inflater;

    sget v3, Ln/a/a/k/u;->b:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Ln/a/a/k/u;->b:I

    aget-object v1, v1, v3

    .line 3
    sget-object v4, Ln/a/a/k/u;->a:[Ljava/util/zip/Inflater;

    aput-object v2, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Ljava/util/zip/Inflater;)Z
    .locals 4
    .parameter

    const-class v0, Ln/a/a/k/u;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Ln/a/a/k/u;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 7
    sget-object v1, Ln/a/a/k/u;->a:[Ljava/util/zip/Inflater;

    sget v2, Ln/a/a/k/u;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Ln/a/a/k/u;->b:I

    aput-object p0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return p0

    .line 9
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
