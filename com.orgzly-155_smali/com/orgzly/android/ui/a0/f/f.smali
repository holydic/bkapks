.class public final Lcom/orgzly/android/ui/a0/f/f;
.super Lcom/orgzly/android/ui/i;
.source "BookViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/f/f$c;,
        Lcom/orgzly/android/ui/a0/f/f$d;,
        Lcom/orgzly/android/ui/a0/f/f$a;,
        Lcom/orgzly/android/ui/a0/f/f$b;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/a0/f/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/a0/f/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/orgzly/android/ui/a0/f/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/ui/a0/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lk/k<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/orgzly/android/m/a;

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/orgzly/android/m/a;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->i:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/ui/a0/f/f;->j:J

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    new-instance p2, Lcom/orgzly/android/ui/a0/f/f$c;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/orgzly/android/ui/a0/f/f$c;-><init>(Ljava/lang/Long;ILk/a0/c/g;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->d:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    sget-object p2, Lcom/orgzly/android/ui/a0/f/f$d;->c:Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-direct {p1, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->e:Landroidx/lifecycle/q;

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->d:Landroidx/lifecycle/q;

    new-instance p2, Lcom/orgzly/android/ui/a0/f/f$f;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/a0/f/f$f;-><init>(Lcom/orgzly/android/ui/a0/f/f;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa…        }\n        }\n    }"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->f:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->g:Lcom/orgzly/android/ui/t;

    .line 6
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/f;->h:Lcom/orgzly/android/ui/t;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/f;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/f;->i:Lcom/orgzly/android/m/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/f/f$d;)V
    .locals 1
    .parameter

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f;->e:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$g;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/a0/f/f$g;-><init>(Lcom/orgzly/android/ui/a0/f/f;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$h;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/a0/f/f$h;-><init>(Lcom/orgzly/android/ui/a0/f/f;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/a0/f/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/f$a;->a()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/a0/f/f$e;

    invoke-direct {v2, v0, p0}, Lcom/orgzly/android/ui/a0/f/f$e;-><init>(Lcom/orgzly/android/db/e/a;Lcom/orgzly/android/ui/a0/f/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/f/f;->j:J

    return-wide v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/orgzly/android/ui/a0/f/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lk/k<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f;->h:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final i()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/ui/a0/f/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f;->g:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/a0/f/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/f;->e:Landroidx/lifecycle/q;

    return-object v0
.end method
