.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/m/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/m/i;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final o:Lcom/bumptech/glide/p/f;


# instance fields
.field protected final c:Lcom/bumptech/glide/b;

.field protected final d:Landroid/content/Context;

.field final e:Lcom/bumptech/glide/m/h;

.field private final f:Lcom/bumptech/glide/m/n;

.field private final g:Lcom/bumptech/glide/m/m;

.field private final h:Lcom/bumptech/glide/m/p;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/m/c;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/p/f;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/p/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->A()Lcom/bumptech/glide/p/a;

    check-cast v0, Lcom/bumptech/glide/p/f;

    sput-object v0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/p/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-static {v0}, Lcom/bumptech/glide/p/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->A()Lcom/bumptech/glide/p/a;

    check-cast v0, Lcom/bumptech/glide/p/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/o/j;->b:Lcom/bumptech/glide/load/o/j;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/p/f;->b(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/p/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->a(Z)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m/h;Lcom/bumptech/glide/m/m;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v4, Lcom/bumptech/glide/m/n;

    invoke-direct {v4}, Lcom/bumptech/glide/m/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/m/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m/h;Lcom/bumptech/glide/m/m;Lcom/bumptech/glide/m/n;Lcom/bumptech/glide/m/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m/h;Lcom/bumptech/glide/m/m;Lcom/bumptech/glide/m/n;Lcom/bumptech/glide/m/d;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/m/p;

    invoke-direct {v0}, Lcom/bumptech/glide/m/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/m/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/m/m;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/i;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/m/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/m/d;->a(Landroid/content/Context;Lcom/bumptech/glide/m/c$a;)Lcom/bumptech/glide/m/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/m/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/r/k;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/m/h;->a(Lcom/bumptech/glide/m/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/m/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/m/h;->a(Lcom/bumptech/glide/m/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->c()Lcom/bumptech/glide/p/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/p/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/p/j/f;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/j/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/p/j/f;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/p/j/f;->c()Lcom/bumptech/glide/p/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/p/j/f;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/p/j/f;->a(Lcom/bumptech/glide/p/c;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/p/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/i;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->j()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/bumptech/glide/p/f;)V
    .locals 0
    .parameter

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/p/a;->clone()Lcom/bumptech/glide/p/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/p/a;->b()Lcom/bumptech/glide/p/a;

    check-cast p1, Lcom/bumptech/glide/p/f;

    iput-object p1, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/p/j/f;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/j/f<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/p/j/f;)V

    return-void
.end method

.method declared-synchronized a(Lcom/bumptech/glide/p/j/f;Lcom/bumptech/glide/p/c;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/j/f<",
            "*>;",
            "Lcom/bumptech/glide/p/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m/p;->a(Lcom/bumptech/glide/p/j/f;)V

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m/n;->b(Lcom/bumptech/glide/p/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->i()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/bumptech/glide/p/j/f;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/j/f<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/p/j/f;->c()Lcom/bumptech/glide/p/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m/n;->a(Lcom/bumptech/glide/p/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m/p;->b(Lcom/bumptech/glide/p/j/f;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/bumptech/glide/p/j/f;->a(Lcom/bumptech/glide/p/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/p/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized f()Lcom/bumptech/glide/p/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/m/m;

    invoke-interface {v0}, Lcom/bumptech/glide/m/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p/j/f;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/p/j/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/m/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/p;->d()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/n;->a()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/m/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/m/h;->b(Lcom/bumptech/glide/m/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/m/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/m/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/m/h;->b(Lcom/bumptech/glide/m/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .parameter

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/i;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->h()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/m/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
