.class public final Lcom/orgzly/android/ui/w/e;
.super Lcom/orgzly/android/ui/i;
.source "BooksViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/w/e$b;,
        Lcom/orgzly/android/ui/w/e$a;
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

.field private final e:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/usecase/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lk/k<",
            "Lcom/orgzly/android/db/e/a;",
            "Lcom/orgzly/android/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/w/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/w/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/w/e$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->k:Lcom/orgzly/android/m/a;

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->d:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->e:Lcom/orgzly/android/ui/t;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->f:Lcom/orgzly/android/ui/t;

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->g:Lcom/orgzly/android/ui/t;

    .line 6
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->h:Lcom/orgzly/android/ui/t;

    .line 7
    new-instance p1, Landroidx/lifecycle/q;

    sget-object v0, Lcom/orgzly/android/ui/w/e$b;->c:Lcom/orgzly/android/ui/w/e$b;

    invoke-direct {p1, v0}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->i:Landroidx/lifecycle/q;

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/w/e;->d:Landroidx/lifecycle/q;

    new-instance v0, Lcom/orgzly/android/ui/w/e$c;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/w/e$c;-><init>(Lcom/orgzly/android/ui/w/e;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa…    books\n        }\n    }"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/e;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/e;->k:Lcom/orgzly/android/m/a;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .parameter

    .line 4
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/w/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/w/e$e;-><init>(Lcom/orgzly/android/ui/w/e;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLcom/orgzly/android/e;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "format"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/w/e$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/orgzly/android/ui/w/e$f;-><init>(Lcom/orgzly/android/ui/w/e;JLcom/orgzly/android/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 2
    .parameter
    .parameter

    .line 5
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/w/e$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/orgzly/android/ui/w/e$d;-><init>(Lcom/orgzly/android/ui/w/e;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/w/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/w/e$g;-><init>(Lcom/orgzly/android/ui/w/e;Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/w/e$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/orgzly/android/ui/w/e$h;-><init>(Lcom/orgzly/android/ui/w/e;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->e:Lcom/orgzly/android/ui/t;

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
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->f:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final g()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lk/k<",
            "Lcom/orgzly/android/db/e/a;",
            "Lcom/orgzly/android/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->h:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final h()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->g:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/w/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e;->i:Landroidx/lifecycle/q;

    return-object v0
.end method
