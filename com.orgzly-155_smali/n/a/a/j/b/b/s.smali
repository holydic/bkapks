.class Ln/a/a/j/b/b/s;
.super Ln/a/a/j/b/b/d;
.source "ThreadSafeDeltaCache.java"


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Ln/a/a/p/b/a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/d;-><init>(Ln/a/a/p/b/a;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method a([BII)Ln/a/a/j/b/b/d$a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/b/d;->a([BI)[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/j/b/b/d;->a([BII)Ln/a/a/j/b/b/d$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(I)V
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Ln/a/a/j/b/b/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(ILn/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/j/b/b/d;->a(ILn/a/a/j/b/b/m;Ln/a/a/j/b/b/m;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/a/a/j/b/b/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
