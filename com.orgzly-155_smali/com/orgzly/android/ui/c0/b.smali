.class public final Lcom/orgzly/android/ui/c0/b;
.super Landroidx/fragment/app/c;
.source "RefileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/c0/b$a;
    }
.end annotation


# static fields
.field private static final o0:Ljava/lang/String;

.field public static final p0:Lcom/orgzly/android/ui/c0/b$a;


# instance fields
.field private k0:Lh/e/c/u;

.field public l0:Lcom/orgzly/android/m/a;

.field public m0:Lcom/orgzly/android/ui/c0/e;

.field private n0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/c0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/c0/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/b;->p0:Lcom/orgzly/android/ui/c0/b$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/c0/b;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefileFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/b;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/c0/b;)Lh/e/c/u;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/c0/b;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/c0/b;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/orgzly/android/ui/d;

    invoke-direct {v6}, Lcom/orgzly/android/ui/d;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    check-cast v1, Lcom/orgzly/android/ui/c0/e$c;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 37
    new-instance v0, Lcom/orgzly/android/ui/c0/b$b;

    invoke-direct {v0, v1, p0, p1, v6}, Lcom/orgzly/android/ui/c0/b$b;-><init>(Lcom/orgzly/android/ui/c0/e$c;Lcom/orgzly/android/ui/c0/b;Ljava/util/List;Lcom/orgzly/android/ui/d;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/orgzly/android/ui/c0/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/orgzly/android/ui/c0/e$b;

    if-eqz v1, :cond_1

    const v0, 0x7f110192

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.notebooks)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8, v3}, Lcom/orgzly/android/ui/d;->a(Ljava/lang/String;ILk/a0/b/a;)V

    goto :goto_3

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/orgzly/android/db/e/a;

    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Lcom/orgzly/android/db/e/a;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1, v8, v3}, Lcom/orgzly/android/ui/d;->a(Ljava/lang/String;ILk/a0/b/a;)V

    goto :goto_3

    .line 43
    :cond_3
    instance-of v1, v0, Lcom/orgzly/android/db/e/g;

    if-eqz v1, :cond_4

    .line 44
    check-cast v0, Lcom/orgzly/android/db/e/g;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/d;->a(Lcom/orgzly/android/ui/d;Ljava/lang/String;ILk/a0/b/a;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    move v0, v9

    goto :goto_0

    .line 45
    :cond_5
    invoke-static {}, Lk/v/m;->b()V

    throw v2

    .line 46
    :cond_6
    invoke-virtual {v6}, Lcom/orgzly/android/ui/d;->a()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic x0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/c0/b;->o0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/c0/b;->v0()V

    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->s0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->u0()Landroid/app/Dialog;

    move-result-object v2

    const-string v3, "requireDialog()"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    const-wide v4, 0x3feccccccccccccdL

    if-le v1, v0, :cond_0

    int-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lh/e/c/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/u;

    move-result-object p1

    const-string p2, "DialogRefileBinding.infl…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {p1, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/c0/b;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lh/e/c/u;->v:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000b

    .line 10
    iget-object v3, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    const-string v4, "viewModel"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/orgzly/android/ui/c0/e;->e()I

    move-result v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/orgzly/android/ui/c0/e;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 11
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lcom/orgzly/android/ui/c0/b$d;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/c0/b$d;-><init>(Lcom/orgzly/android/ui/c0/b;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/orgzly/android/ui/c0/a;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/orgzly/android/ui/c0/b$i;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/c0/b$i;-><init>(Lcom/orgzly/android/ui/c0/b;)V

    invoke-direct {p1, v1, v2}, Lcom/orgzly/android/ui/c0/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/c0/a$d;)V

    .line 14
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lh/e/c/u;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    .line 15
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lh/e/c/u;->t:Landroid/widget/ImageButton;

    .line 18
    new-instance v2, Lcom/orgzly/android/ui/c0/b$e;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/c0/b$e;-><init>(Lcom/orgzly/android/ui/c0/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "binding.dialogRefileRefi…)\n            }\n        }"

    .line 19
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/orgzly/android/ui/c0/b;->k0:Lh/e/c/u;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lh/e/c/u;->r:Landroid/widget/TextView;

    const-string v2, "binding.dialogRefileBreadcrumbs"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/e;->f()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/c0/b$f;

    invoke-direct {v3, p0, p1, v1}, Lcom/orgzly/android/ui/c0/b$f;-><init>(Lcom/orgzly/android/ui/c0/b;Lcom/orgzly/android/ui/c0/a;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/e;->i()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/c0/b$g;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/c0/b$g;-><init>(Lcom/orgzly/android/ui/c0/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 23
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/c0/b$h;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/c0/b$h;-><init>(Lcom/orgzly/android/ui/c0/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 24
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/e;->k()V

    return-void

    :cond_0
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_1
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_3
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_5
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_8
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_a
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "note_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk/v/f;->c([J)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/v/j0;->a()Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-object v1, Lcom/orgzly/android/ui/c0/g;->d:Lcom/orgzly/android/ui/c0/g$a;

    iget-object v2, p0, Lcom/orgzly/android/ui/c0/b;->l0:Lcom/orgzly/android/m/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2, p1, v0}, Lcom/orgzly/android/ui/c0/g$a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;I)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/orgzly/android/ui/c0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th…ileViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/c0/e;

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    return-void

    :cond_2
    const-string p1, "dataRepository"

    .line 6
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .parameter

    .line 1
    new-instance p1, Lcom/orgzly/android/ui/c0/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->t0()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/orgzly/android/ui/c0/b$c;-><init>(Lcom/orgzly/android/ui/c0/b;Landroid/content/Context;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final w0()Lcom/orgzly/android/ui/c0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b;->m0:Lcom/orgzly/android/ui/c0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
