.class public abstract Landroidx/room/q;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/j;

.field private volatile c:Lg/p/a/g;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Landroidx/room/q;->b:Landroidx/room/j;

    return-void
.end method

.method private a(Z)Lg/p/a/g;
    .locals 0
    .parameter

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/room/q;->c:Lg/p/a/g;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/q;->d()Lg/p/a/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/q;->c:Lg/p/a/g;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/room/q;->c:Lg/p/a/g;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/room/q;->d()Lg/p/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d()Lg/p/a/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/q;->b:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Lg/p/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lg/p/a/g;
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/room/q;->b()V

    .line 6
    iget-object v0, p0, Landroidx/room/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/q;->a(Z)Lg/p/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lg/p/a/g;)V
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Landroidx/room/q;->c:Lg/p/a/g;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/room/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->a()V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method
