.class Ln/a/a/j/b/a/s0$d;
.super Ljava/lang/ref/SoftReference;
.source "WindowCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Ln/a/a/j/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ln/a/a/j/b/a/a0;

.field final b:J

.field final c:I

.field d:J

.field private e:Z


# direct methods
.method protected constructor <init>(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/a/f;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/a/a0;",
            "J",
            "Ln/a/a/j/b/a/f;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ln/a/a/j/b/a/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/s0$d;->a:Ln/a/a/j/b/a/a0;

    .line 3
    iput-wide p2, p0, Ln/a/a/j/b/a/s0$d;->b:J

    .line 4
    invoke-virtual {p4}, Ln/a/a/j/b/a/f;->a()I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/a/s0$d;->c:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/j/b/a/s0$d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Ln/a/a/j/b/a/s0$d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
