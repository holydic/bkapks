.class public final Lcom/orgzly/android/ui/f0/b;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations


# direct methods
.method public static final a(Landroid/content/Context;Landroid/util/AttributeSet;[ILk/a0/b/l;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[I",
            "Lk/a0/b/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$styledAttributes"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const-string p1, "typedArray"

    .line 5
    invoke-static {p0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static final a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "[I",
            "Lk/a0/b/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$styledAttributes"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const-string p1, "typedArray"

    .line 2
    invoke-static {p0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static final a(Landroid/view/View;)V
    .locals 5
    .parameter

    const-string v0, "$this$removeBackgroundKeepPadding"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 10
    invoke-static {p0}, Lg/g/l/u;->t(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-static {p0}, Lg/g/l/u;->s(Landroid/view/View;)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4}, Lg/g/l/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {p0, v1, v3, v2, v0}, Lg/g/l/u;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3
    .parameter

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/orgzly/android/ui/f0/b$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/f0/b$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/e/b;->ColorScheme:[I

    const-string v2, "R.styleable.ColorScheme"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/orgzly/android/ui/f0/b$b;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/f0/b$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/t;

    :cond_0
    return-void
.end method
