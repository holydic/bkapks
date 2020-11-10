.class public final Lcom/orgzly/android/ui/a0/a$b;
.super Ljava/lang/Object;
.source "NoteItemViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/a$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lk/k;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110263

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f0700a7

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0700a3

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    const v2, 0x7f110264

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0700a8

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0700a4

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const p1, 0x7f0700a9

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0700a5

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Lk/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh/e/c/s0;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/a$b;->a(Landroid/content/Context;)Lk/k;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lh/e/c/w0;)V
    .locals 8
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/a$b;->a(Landroid/content/Context;)Lk/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 9
    iget-object v2, p2, Lh/e/c/w0;->K:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lh/e/c/w0;->u:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v6, "it"

    .line 11
    invoke-static {v2, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lk/q;

    invoke-direct {p1, v5}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x9

    new-array v2, v1, [Landroid/view/View;

    .line 14
    iget-object v6, p2, Lh/e/c/w0;->I:Landroid/widget/TextView;

    const-string v7, "binding.itemHeadScheduledText"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v3

    .line 15
    iget-object v6, p2, Lh/e/c/w0;->H:Landroid/widget/ImageView;

    const-string v7, "binding.itemHeadScheduledIcon"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    .line 16
    iget-object v4, p2, Lh/e/c/w0;->B:Landroid/widget/TextView;

    const-string v6, "binding.itemHeadDeadlineText"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    const/4 v0, 0x3

    .line 17
    iget-object v4, p2, Lh/e/c/w0;->A:Landroid/widget/ImageView;

    const-string v6, "binding.itemHeadDeadlineIcon"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    const/4 v0, 0x4

    .line 18
    iget-object v4, p2, Lh/e/c/w0;->D:Landroid/widget/TextView;

    const-string v6, "binding.itemHeadEventText"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    const/4 v0, 0x5

    .line 19
    iget-object v4, p2, Lh/e/c/w0;->C:Landroid/widget/ImageView;

    const-string v6, "binding.itemHeadEventIcon"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    const/4 v0, 0x6

    .line 20
    iget-object v4, p2, Lh/e/c/w0;->w:Landroid/widget/ImageView;

    const-string v6, "binding.itemHeadClosedIcon"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    const/4 v0, 0x7

    .line 21
    iget-object v4, p2, Lh/e/c/w0;->x:Landroid/widget/TextView;

    const-string v6, "binding.itemHeadClosedText"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    const/16 v0, 0x8

    .line 22
    iget-object p2, p2, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v4, "binding.itemHeadContent"

    invoke-static {p2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 23
    aget-object p2, v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lk/q;

    invoke-direct {p1, v5}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
