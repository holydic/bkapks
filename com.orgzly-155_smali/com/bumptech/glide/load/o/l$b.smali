.class Lcom/bumptech/glide/load/o/l$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/p/g;

.field final synthetic d:Lcom/bumptech/glide/load/o/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/p/g;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/p/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/p/g;

    invoke-interface {v0}, Lcom/bumptech/glide/p/g;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/l;->c:Lcom/bumptech/glide/load/o/l$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/p/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/l$e;->a(Lcom/bumptech/glide/p/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/l;->x:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/p;->c()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/p/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/l;->b(Lcom/bumptech/glide/p/g;)V

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/p/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/l;->c(Lcom/bumptech/glide/p/g;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/l;->b()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
