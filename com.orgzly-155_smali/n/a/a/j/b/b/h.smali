.class final Ln/a/a/j/b/b/h;
.super Ljava/lang/Object;
.source "DeltaTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/b/h$a;,
        Ln/a/a/j/b/b/h$b;,
        Ln/a/a/j/b/b/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/j/b/b/h$a;

.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln/a/a/j/b/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln/a/a/k/g0;

.field private d:Ln/a/a/j/b/b/i;


# direct methods
.method constructor <init>(Ln/a/a/j/b/b/h$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/h;->a:Ln/a/a/j/b/b/h$a;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Ln/a/a/j/b/b/m;)I
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/b/m;->v()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ln/a/a/j/b/b/i;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/j/b/b/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iput-object v0, p0, Ln/a/a/j/b/b/h;->d:Ln/a/a/j/b/b/i;

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iput-object v0, p0, Ln/a/a/j/b/b/h;->d:Ln/a/a/j/b/b/i;

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method


# virtual methods
.method declared-synchronized a()Ln/a/a/j/b/b/h$b;
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/a/a/j/b/b/h;->d:Ln/a/a/j/b/b/i;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ln/a/a/j/b/b/i;->a()Ln/a/a/j/b/b/h$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ln/a/a/j/b/b/h$b;)V
    .locals 3
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/h$b;

    .line 5
    iget v1, v0, Ln/a/a/j/b/b/h$b;->b:I

    iget v2, p1, Ln/a/a/j/b/b/h$b;->a:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    new-instance v2, Ln/a/a/j/b/b/h$b;

    iget v0, v0, Ln/a/a/j/b/b/h$b;->a:I

    iget p1, p1, Ln/a/a/j/b/b/h$b;->b:I

    invoke-direct {v2, v0, p1}, Ln/a/a/j/b/b/h$b;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ln/a/a/j/b/b/h$b;)Ln/a/a/j/b/b/i;
    .locals 11
    .parameter

    .line 1
    new-instance v10, Ln/a/a/j/b/b/i;

    iget-object v0, p0, Ln/a/a/j/b/b/h;->a:Ln/a/a/j/b/b/h$a;

    iget-object v1, v0, Ln/a/a/j/b/b/h$a;->c:Ln/a/a/p/b/a;

    iget-object v2, v0, Ln/a/a/j/b/b/h$a;->e:Ln/a/a/j/b/b/d;

    iget-object v3, p0, Ln/a/a/j/b/b/h;->c:Ln/a/a/k/g0;

    iget-object v4, v0, Ln/a/a/j/b/b/h$a;->f:Ln/a/a/k/a1;

    iget-wide v5, v0, Ln/a/a/j/b/b/h$a;->k:J

    iget-object v7, v0, Ln/a/a/j/b/b/h$a;->g:[Ln/a/a/j/b/b/m;

    iget v8, p1, Ln/a/a/j/b/b/h$b;->a:I

    iget v9, p1, Ln/a/a/j/b/b/h$b;->b:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ln/a/a/j/b/b/i;-><init>(Ln/a/a/p/b/a;Ln/a/a/j/b/b/d;Ln/a/a/k/g0;Ln/a/a/k/j0;J[Ln/a/a/j/b/b/m;II)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object v10, p0, Ln/a/a/j/b/b/h;->d:Ln/a/a/j/b/b/i;

    .line 4
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized c(Ln/a/a/j/b/b/h$b;)Z
    .locals 2
    .parameter

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/h$b;

    iget v0, v0, Ln/a/a/j/b/b/h$b;->a:I

    iget v1, p1, Ln/a/a/j/b/b/h$b;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/a/a/j/b/b/h;->d:Ln/a/a/j/b/b/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ln/a/a/j/b/b/i;->a(Ln/a/a/j/b/b/h$b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/h;->a:Ln/a/a/j/b/b/h$a;

    iget-object v0, v0, Ln/a/a/j/b/b/h$a;->d:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->g()Ln/a/a/k/g0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/b/h;->c:Ln/a/a/k/g0;

    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    :try_start_2
    iget-object v1, p0, Ln/a/a/j/b/b/h;->a:Ln/a/a/j/b/b/h$a;

    invoke-virtual {v1, p0}, Ln/a/a/j/b/b/h$a;->a(Ln/a/a/j/b/b/h;)Ln/a/a/j/b/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ln/a/a/j/b/b/h;->a:Ln/a/a/j/b/b/h$a;

    iget-object v1, v1, Ln/a/a/j/b/b/h$a;->f:Ln/a/a/k/a1;

    invoke-virtual {v1}, Ln/a/a/k/a1;->b()V

    .line 8
    iget-object v1, p0, Ln/a/a/j/b/b/h;->c:Ln/a/a/k/g0;

    invoke-virtual {v1}, Ln/a/a/k/g0;->close()V

    .line 9
    iput-object v0, p0, Ln/a/a/j/b/b/h;->c:Ln/a/a/k/g0;

    return-object v0

    .line 10
    :cond_1
    :try_start_3
    iget-object v1, p0, Ln/a/a/j/b/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/b/h$b;

    invoke-virtual {p0, v1}, Ln/a/a/j/b/b/h;->b(Ln/a/a/j/b/b/h$b;)Ln/a/a/j/b/b/i;

    move-result-object v1

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-direct {p0, v1}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    iget-object v2, p0, Ln/a/a/j/b/b/h;->a:Ln/a/a/j/b/b/h$a;

    iget-object v2, v2, Ln/a/a/j/b/b/h$a;->f:Ln/a/a/k/a1;

    invoke-virtual {v2}, Ln/a/a/k/a1;->b()V

    .line 15
    iget-object v2, p0, Ln/a/a/j/b/b/h;->c:Ln/a/a/k/g0;

    invoke-virtual {v2}, Ln/a/a/k/g0;->close()V

    .line 16
    iput-object v0, p0, Ln/a/a/j/b/b/h;->c:Ln/a/a/k/g0;

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
