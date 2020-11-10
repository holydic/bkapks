.class public final Lcom/orgzly/android/ui/main/c0;
.super Lcom/orgzly/android/ui/i;
.source "MainActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/main/c0$b;,
        Lcom/orgzly/android/ui/main/c0$c;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lk/e;

.field private final g:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/usecase/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lk/k<",
            "Lcom/orgzly/android/usecase/x0;",
            "Lcom/orgzly/android/usecase/y0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/ui/main/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/main/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/main/c0$c;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->k:Lcom/orgzly/android/m/a;

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->d:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/main/c0$g;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/main/c0$g;-><init>(Lcom/orgzly/android/ui/main/c0;)V

    invoke-static {p1}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->f:Lk/e;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->g:Lcom/orgzly/android/ui/t;

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->h:Lcom/orgzly/android/ui/t;

    .line 6
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->i:Lcom/orgzly/android/ui/t;

    .line 7
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->j:Lcom/orgzly/android/ui/t;

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/main/c0;->d:Landroidx/lifecycle/q;

    new-instance v0, Lcom/orgzly/android/ui/main/c0$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/main/c0$a;-><init>(Lcom/orgzly/android/ui/main/c0;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa…BooksLiveData()\n        }"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/main/c0;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/main/c0;->k:Lcom/orgzly/android/m/a;

    return-object p0
.end method

.method private final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->f:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .parameter

    .line 4
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/c0$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/main/c0$f;-><init>(Lcom/orgzly/android/ui/main/c0;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/c0$d;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/c0$d;-><init>(Lcom/orgzly/android/ui/main/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/c0$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/main/c0$e;-><init>(Lcom/orgzly/android/ui/main/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/c0$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/main/c0$h;-><init>(Lcom/orgzly/android/ui/main/c0;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/usecase/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->g:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final g()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->i:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final h()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lk/k<",
            "Lcom/orgzly/android/usecase/x0;",
            "Lcom/orgzly/android/usecase/y0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->h:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final i()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/ui/main/c0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0;->j:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/main/c0;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
