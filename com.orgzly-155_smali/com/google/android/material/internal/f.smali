.class public Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/f$h;,
        Lcom/google/android/material/internal/f$d;,
        Lcom/google/android/material/internal/f$f;,
        Lcom/google/android/material/internal/f$g;,
        Lcom/google/android/material/internal/f$e;,
        Lcom/google/android/material/internal/f$c;,
        Lcom/google/android/material/internal/f$b;,
        Lcom/google/android/material/internal/f$j;,
        Lcom/google/android/material/internal/f$k;,
        Lcom/google/android/material/internal/f$i;,
        Lcom/google/android/material/internal/f$l;
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/material/internal/NavigationMenuView;

.field d:Landroid/widget/LinearLayout;

.field private e:Landroidx/appcompat/view/menu/m$a;

.field f:Landroidx/appcompat/view/menu/g;

.field private g:I

.field h:Lcom/google/android/material/internal/f$c;

.field i:Landroid/view/LayoutInflater;

.field j:I

.field k:Z

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:Z

.field private t:I

.field private u:I

.field v:I

.field private w:I

.field final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/f;->s:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/f;->w:I

    .line 4
    new-instance v0, Lcom/google/android/material/internal/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/f$a;-><init>(Lcom/google/android/material/internal/f;)V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/f;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/f;->t:I

    return p0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/f;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/f;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3
    .parameter

    .line 34
    iget-object v0, p0, Lcom/google/android/material/internal/f;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f$c;->g()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3
    .parameter

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/f;->i:Landroid/view/LayoutInflater;

    sget v1, Lh/b/a/a/h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    new-instance v0, Lcom/google/android/material/internal/f$h;

    iget-object v1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/f$h;-><init>(Lcom/google/android/material/internal/f;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/s;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/material/internal/f$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/f$c;-><init>(Lcom/google/android/material/internal/f;)V

    iput-object p1, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/f;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/f;->i:Landroid/view/LayoutInflater;

    sget v0, Lh/b/a/a/h;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/f;->i:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/f;->f:Landroidx/appcompat/view/menu/g;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget p2, Lh/b/a/a/d;->design_navigation_separator_vertical_padding:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/f;->v:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0
    .parameter

    .line 38
    iput-object p1, p0, Lcom/google/android/material/internal/f;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .line 40
    iput-object p1, p0, Lcom/google/android/material/internal/f;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .line 24
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/f$c;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .line 36
    iget-object v0, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Lcom/google/android/material/internal/f;->e:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/i;)V
    .locals 1
    .parameter

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f$c;->a(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0
    .parameter

    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/f;->e:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public a(Lg/g/l/c0;)V
    .locals 4
    .parameter

    .line 42
    invoke-virtual {p1}, Lg/g/l/c0;->e()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/material/internal/f;->u:I

    if-eq v1, v0, :cond_0

    .line 44
    iput v0, p0, Lcom/google/android/material/internal/f;->u:I

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/internal/f;->l()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lg/g/l/c0;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lg/g/l/u;->a(Landroid/view/View;Lg/g/l/c0;)Lg/g/l/c0;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 19
    iget-object p1, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/f$c;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/f;->g:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/f;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/f;->s:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->s:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/f;->l()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/f;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/f;->o:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/f;->p:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .locals 1
    .parameter

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/f;->q:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/f;->q:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->r:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/f;->h:Lcom/google/android/material/internal/f$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/f$c;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/f;->t:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/f;->o:I

    return v0
.end method

.method public g(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/f;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->k:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(Z)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/f;->p:I

    return v0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/f;->w:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/f;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/f;->t:I

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method
