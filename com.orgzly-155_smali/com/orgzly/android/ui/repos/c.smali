.class public final Lcom/orgzly/android/ui/repos/c;
.super Lcom/orgzly/android/ui/i;
.source "ReposViewModel.kt"


# annotations


# instance fields
.field private final d:Lk/e;

.field private final e:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/orgzly/android/m/a;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/c;->f:Lcom/orgzly/android/m/a;

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/repos/c$c;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/repos/c$c;-><init>(Lcom/orgzly/android/ui/repos/c;)V

    invoke-static {p1}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/c;->d:Lk/e;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/c;->e:Lcom/orgzly/android/ui/t;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/repos/c;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/repos/c;->f:Lcom/orgzly/android/m/a;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .parameter

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/repos/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/repos/c$a;-><init>(Lcom/orgzly/android/ui/repos/c;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/repos/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/repos/c$b;-><init>(Lcom/orgzly/android/ui/repos/c;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/c;->e:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orgzly/android/ui/repos/c;->d:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
