.class public Ln/a/a/f/f;
.super Ljava/lang/Object;
.source "ListenerList.java"


# annotations


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/a/f/j;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln/a/a/f/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/f/f;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private a(Ln/a/a/f/e;)V
    .locals 3
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/f/f;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Ln/a/a/f/e;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Ln/a/a/f/f;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Ln/a/a/f/e;->a:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ln/a/a/f/j;)Ln/a/a/f/e;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/a/a/f/j;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ln/a/a/f/e;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln/a/a/f/e;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/f/e;-><init>(Ln/a/a/f/f;Ljava/lang/Class;Ln/a/a/f/j;)V

    .line 3
    invoke-direct {p0, v0}, Ln/a/a/f/f;->a(Ln/a/a/f/e;)V

    return-object v0
.end method

.method public a(Ln/a/a/f/b;)Ln/a/a/f/e;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/f/b;

    invoke-virtual {p0, v0, p1}, Ln/a/a/f/f;->a(Ljava/lang/Class;Ln/a/a/f/j;)Ln/a/a/f/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/f/i;)V
    .locals 2
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/f/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ln/a/a/f/i;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/f/e;

    .line 6
    iget-object v1, v1, Ln/a/a/f/e;->b:Ln/a/a/f/j;

    invoke-virtual {p1, v1}, Ln/a/a/f/i;->a(Ln/a/a/f/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
