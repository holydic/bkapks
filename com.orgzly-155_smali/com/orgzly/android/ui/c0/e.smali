.class public final Lcom/orgzly/android/ui/c0/e;
.super Lcom/orgzly/android/ui/i;
.source "RefileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/c0/e$b;,
        Lcom/orgzly/android/ui/c0/e$d;,
        Lcom/orgzly/android/ui/c0/e$c;,
        Lcom/orgzly/android/ui/c0/e$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/orgzly/android/ui/c0/e$c;

.field private static final k:Lcom/orgzly/android/ui/c0/e$c;

.field public static final l:Lcom/orgzly/android/ui/c0/e$a;


# instance fields
.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lk/k<",
            "Ljava/util/Stack<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;>;>;"
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

.field private final g:Lcom/orgzly/android/m/a;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/orgzly/android/ui/c0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/c0/e$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/e;->l:Lcom/orgzly/android/ui/c0/e$a;

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/c0/e$c;

    new-instance v2, Lcom/orgzly/android/ui/c0/e$b;

    invoke-direct {v2}, Lcom/orgzly/android/ui/c0/e$b;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;ILk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/c0/e$c;

    new-instance v2, Lcom/orgzly/android/ui/c0/e$d;

    invoke-direct {v2}, Lcom/orgzly/android/ui/c0/e$d;-><init>()V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;ILk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/e;->k:Lcom/orgzly/android/ui/c0/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;Ljava/util/Set;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/m/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteIds"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/e;->h:Ljava/util/Set;

    iput p3, p0, Lcom/orgzly/android/ui/c0/e;->i:I

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e;->e:Landroidx/lifecycle/q;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/e;->f:Lcom/orgzly/android/ui/t;

    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/c0/d;)Lcom/orgzly/android/ui/c0/e$c;
    .locals 4
    .parameter

    .line 12
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->c()Lcom/orgzly/android/ui/c0/d$b;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/c0/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 13
    sget-object p1, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/orgzly/android/ui/c0/e;->b(J)Lcom/orgzly/android/ui/c0/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/m/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 19
    invoke-static {p1}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/c0/e;->b(J)Lcom/orgzly/android/ui/c0/e$c;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 23
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    sget-object v1, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/m/a;->c(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    sget-object v1, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_4
    sget-object p1, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/c0/e;)Ljava/util/Stack;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/c0/e;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/c0/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .line 4
    instance-of v0, p1, Lcom/orgzly/android/ui/c0/e$b;

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/orgzly/android/ui/c0/d;->d:Lcom/orgzly/android/ui/c0/d$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d$a;->a()Lcom/orgzly/android/ui/c0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/orgzly/android/ui/c0/d;->d:Lcom/orgzly/android/ui/c0/d$a;

    check-cast p1, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/orgzly/android/ui/c0/d$a;->a(JLjava/lang/String;)Lcom/orgzly/android/ui/c0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/orgzly/android/db/e/g;

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/orgzly/android/ui/c0/d;->d:Lcom/orgzly/android/ui/c0/d$a;

    check-cast p1, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/orgzly/android/ui/c0/d$a;->b(JLjava/lang/String;)Lcom/orgzly/android/ui/c0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported payload"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(J)Lcom/orgzly/android/ui/c0/e$c;
    .locals 5
    .parameter

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/m/a;->k(J)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1}, Lk/v/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/db/e/g;

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->e(J)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 16
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    sget-object v2, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    new-instance v2, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/g;

    .line 20
    new-instance v3, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/orgzly/android/ui/c0/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic n()Lcom/orgzly/android/ui/c0/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .parameter

    .line 33
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/c0/e$e;

    invoke-direct {v1, p1, p2}, Lcom/orgzly/android/ui/c0/e$e;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/ui/c0/e$c;)V
    .locals 1
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/c0/e$c;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/c0/e;->b(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/ui/m;)V
    .locals 2
    .parameter

    const-string v0, "notePlace"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/c0/e$i;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/c0/e$i;-><init>(Lcom/orgzly/android/ui/c0/e;Lcom/orgzly/android/ui/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/orgzly/android/ui/c0/e$c;)V
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/orgzly/android/ui/c0/e$d;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "breadcrumbs.pop()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/c0/e;->b(Lcom/orgzly/android/ui/c0/e$c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/orgzly/android/ui/c0/e$b;

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {p1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/orgzly/android/ui/c0/e$f;

    invoke-direct {v1, p0, v0}, Lcom/orgzly/android/ui/c0/e$f;-><init>(Lcom/orgzly/android/ui/c0/e;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/orgzly/android/db/e/a;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/c0/e$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/orgzly/android/ui/c0/e$g;-><init>(Lcom/orgzly/android/ui/c0/e;Ljava/lang/Object;Lcom/orgzly/android/ui/c0/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/orgzly/android/db/e/g;

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/c0/e$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/orgzly/android/ui/c0/e$h;-><init>(Lcom/orgzly/android/ui/c0/e;Ljava/lang/Object;Lcom/orgzly/android/ui/c0/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/orgzly/android/ui/c0/e$c;)V
    .locals 7
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/e$c;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/m;

    check-cast p1, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/ui/m;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/m;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/orgzly/android/db/e/g;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/orgzly/android/ui/m;

    check-cast p1, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v4

    sget-object v6, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/m;-><init>(JJLcom/orgzly/android/ui/q;)V

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/c0/e;->i:I

    return v0
.end method

.method public final f()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lk/k<",
            "Ljava/util/Stack<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->e:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final g()Lcom/orgzly/android/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->g:Lcom/orgzly/android/m/a;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lcom/orgzly/android/ui/t;
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
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->f:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/orgzly/android/ui/c0/d;->d:Lcom/orgzly/android/ui/c0/d$a;

    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/c0/d$a;->a(Ljava/lang/String;)Lcom/orgzly/android/ui/c0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/c0/d;)Lcom/orgzly/android/ui/c0/e$c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/c0/e;->j:Lcom/orgzly/android/ui/c0/e$c;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/c0/e;->b(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/c0/e;->k:Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/c0/e;->b(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/c0/e$c;

    const-string v1, "item"

    .line 2
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/c0/e;->c(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method
