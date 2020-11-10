.class Landroidx/room/n;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final k:Landroidx/room/j;

.field final l:Z

.field final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/room/f;

.field final o:Landroidx/room/g$c;

.field final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/lang/Runnable;

.field final t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/j;Landroidx/room/f;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/j;",
            "Landroidx/room/f;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/n$a;

    invoke-direct {v0, p0}, Landroidx/room/n$a;-><init>(Landroidx/room/n;)V

    iput-object v0, p0, Landroidx/room/n;->s:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/n$b;

    invoke-direct {v0, p0}, Landroidx/room/n$b;-><init>(Landroidx/room/n;)V

    iput-object v0, p0, Landroidx/room/n;->t:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/n;->k:Landroidx/room/j;

    .line 8
    iput-boolean p3, p0, Landroidx/room/n;->l:Z

    .line 9
    iput-object p4, p0, Landroidx/room/n;->m:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/n;->n:Landroidx/room/f;

    .line 11
    new-instance p1, Landroidx/room/n$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/n$c;-><init>(Landroidx/room/n;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/n;->o:Landroidx/room/g$c;

    return-void
.end method

.method static synthetic a(Landroidx/room/n;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->d()V

    .line 2
    iget-object v0, p0, Landroidx/room/n;->n:Landroidx/room/f;

    invoke-virtual {v0, p0}, Landroidx/room/f;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/n;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/n;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->e()V

    .line 2
    iget-object v0, p0, Landroidx/room/n;->n:Landroidx/room/f;

    invoke-virtual {v0, p0}, Landroidx/room/f;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/n;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/n;->k:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/n;->k:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
