.class Lcom/orgzly/android/ui/t$a;
.super Ljava/lang/Object;
.source "SingleLiveEvent.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/r;

.field final synthetic b:Lcom/orgzly/android/ui/t;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/t;Landroidx/lifecycle/r;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/t$a;->b:Lcom/orgzly/android/ui/t;

    iput-object p2, p0, Lcom/orgzly/android/ui/t$a;->a:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/t$a;->b:Lcom/orgzly/android/ui/t;

    invoke-static {v0}, Lcom/orgzly/android/ui/t;->a(Lcom/orgzly/android/ui/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/t$a;->a:Landroidx/lifecycle/r;

    invoke-interface {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
