.class public final Lcom/orgzly/android/ui/a0/g/e/b;
.super Lcom/orgzly/android/ui/a0/g/a;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/p;
.implements Lg/a/o/b$a;
.implements Lcom/orgzly/android/ui/c$a;
.implements Lcom/orgzly/android/ui/a0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/orgzly/android/ui/a0/g/a;",
        "Lcom/orgzly/android/ui/p<",
        "Lcom/orgzly/android/db/e/l;",
        ">;",
        "Lg/a/o/b$a;",
        "Lcom/orgzly/android/ui/c$a;",
        "Lcom/orgzly/android/ui/a0/h/d;"
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String;

.field public static final o0:Lcom/orgzly/android/ui/a0/g/e/b$a;


# instance fields
.field private k0:Lh/e/c/k0;

.field private l0:Lcom/orgzly/android/ui/a0/g/e/a;

.field private m0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/g/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/g/e/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/e/b;->o0:Lcom/orgzly/android/ui/a0/g/e/b$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/a0/g/e/b;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/a0/g/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/e/b;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/g/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/g/e/b;)Lh/e/c/k0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->k0:Lh/e/c/k0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(ILcom/orgzly/android/db/e/l;)V
    .locals 4
    .parameter
    .parameter

    .line 24
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    .line 25
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    const/4 v2, 0x0

    const-string v3, "viewAdapter"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/orgzly/android/ui/s;->b(J)V

    .line 26
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/s;->b()I

    move-result p2

    .line 29
    invoke-interface {p1, p2, p0}, Lcom/orgzly/android/ui/a;->a(ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_3
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(J)V
    .locals 1
    .parameter

    .line 23
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->z0()Lcom/orgzly/android/ui/a0/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/a0/d$b;->a(J)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/orgzly/android/ui/a0/g/a;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/a0/g/e/b;->o0:Lcom/orgzly/android/ui/a0/g/e/b$a;

    invoke-virtual {v0, p0}, Lcom/orgzly/android/ui/a0/g/e/b$a;->a(Ljava/lang/String;)Lcom/orgzly/android/ui/a0/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/a0/g/e/b;)Lcom/orgzly/android/ui/a0/g/e/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewAdapter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Lcom/orgzly/android/ui/a0/g/a;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/e/b;->r0()V

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

    .line 3
    invoke-static {p1, p2, p3}, Lh/e/c/k0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/k0;

    move-result-object p1

    const-string p2, "FragmentQuerySearchBindi…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b;->k0:Lh/e/c/k0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 3
    .parameter

    .line 33
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/a;->j()Lg/a/o/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/s;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/g/a;->a(ILg/a/o/b;Ljava/util/Set;)V

    return-void

    :cond_1
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IJ)V
    .locals 1
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/a;->j()Lg/a/o/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lk/v/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/orgzly/android/ui/a0/g/a;->a(ILg/a/o/b;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p3, Lcom/orgzly/android/db/e/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/g/e/b;->d(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/orgzly/android/ui/a0/h/e;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->k0:Lh/e/c/k0;

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "binding.root.context"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Lcom/orgzly/android/ui/a0/h/e;-><init>(Landroid/content/Context;Z)V

    .line 6
    new-instance v0, Lcom/orgzly/android/ui/a0/g/e/a;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/g/e/b;->k0:Lh/e/c/k0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v6}, Lcom/orgzly/android/ui/a0/g/e/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/p;Lcom/orgzly/android/ui/a0/h/e;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    const-string v1, "viewAdapter"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/orgzly/android/ui/a0/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result p2

    invoke-direct {v5, p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b;->k0:Lh/e/c/k0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh/e/c/k0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rv"

    .line 12
    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    new-instance p2, Lcom/orgzly/android/ui/a0/h/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rv.context"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/orgzly/android/ui/a0/g/e/b$d;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/a0/g/e/b$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/orgzly/android/ui/a0/g/e/b;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/i;Lcom/orgzly/android/ui/a0/h/e;)V

    invoke-direct {p2, v0, v9}, Lcom/orgzly/android/ui/a0/h/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/h/a$b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b;->k0:Lh/e/c/k0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/e/c/k0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "binding.swipeContainer"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/b;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :cond_0
    invoke-static {v7}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v8

    .line 17
    :cond_1
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v8

    .line 18
    :cond_2
    invoke-static {v7}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v8

    .line 19
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v8

    .line 20
    :cond_4
    invoke-static {v7}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v8

    .line 21
    :cond_5
    invoke-static {v7}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v8
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4
    .parameter

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0007

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    const v0, 0x7f0900a0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/ui/s;->b()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 46
    :cond_3
    sget-object v0, Lcom/orgzly/android/ui/f0/a;->b:Lcom/orgzly/android/ui/f0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public a(Lg/a/o/b;)V
    .locals 2
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    const/4 v0, 0x0

    const-string v1, "viewAdapter"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->a()V

    .line 37
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 38
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/orgzly/android/ui/a;->e()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->A0()Lcom/orgzly/android/ui/main/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->f()V

    return-void

    .line 40
    :cond_1
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/o/b;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lg/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/orgzly/android/ui/a0/g/a;->a(ILg/a/o/b;Ljava/util/Set;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->B0()Lcom/orgzly/android/ui/a0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/b;->e()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/g/e/b$b;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/a0/g/e/b$b;-><init>(Lcom/orgzly/android/ui/a0/g/e/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 5
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->B0()Lcom/orgzly/android/ui/a0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/b;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/g/e/b$c;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/a0/g/e/b$c;-><init>(Lcom/orgzly/android/ui/a0/g/e/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 6
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->B0()Lcom/orgzly/android/ui/a0/g/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPreferences.defaultPriority(context)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/a0/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p3, Lcom/orgzly/android/db/e/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/g/e/b;->c(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V

    return-void
.end method

.method public b(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->A0()Lcom/orgzly/android/ui/main/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/a0/g/a;->c(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/orgzly/android/ui/a0/g/c;->b:Lcom/orgzly/android/ui/a0/g/c$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->v0()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/a0/g/c$a;->a(Lcom/orgzly/android/m/a;)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/orgzly/android/ui/a0/g/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th…eryViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/a0/g/b;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/g/a;->a(Lcom/orgzly/android/ui/a0/g/b;)V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->b()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/a0/g/e/b;->a(ILcom/orgzly/android/db/e/l;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/e/b;->a(J)V

    goto :goto_0

    :cond_1
    const-string p1, "viewAdapter"

    .line 8
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/a0/g/e/b;->a(ILcom/orgzly/android/db/e/l;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/a0/g/e/b;->a(ILcom/orgzly/android/db/e/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/g/e/b;->a(J)V

    :goto_0
    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t0()Lcom/orgzly/android/ui/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "viewAdapter"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->A0()Lcom/orgzly/android/ui/main/f0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/orgzly/android/ui/a0/g/e/b;->n0:Ljava/lang/String;

    const v2, 0x7f1100e5

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->y0()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/orgzly/android/ui/a0/g/e/b;->l0:Lcom/orgzly/android/ui/a0/g/e/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/orgzly/android/ui/a0/g/e/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/ui/s;->b()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "viewAdapter"

    .line 7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
