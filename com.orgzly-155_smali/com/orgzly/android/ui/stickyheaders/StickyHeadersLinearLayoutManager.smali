.class public Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StickyHeadersLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;,
        Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        ":",
        "Lcom/orgzly/android/ui/stickyheaders/a;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
.end annotation


# instance fields
.field private I:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private J:F

.field private K:F

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/recyclerview/widget/RecyclerView$i;

.field private N:Landroid/view/View;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;-><init>(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O:I

    .line 5
    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->P:I

    .line 6
    iput p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->Q:I

    .line 7
    iput p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->R:I

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->R:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->R:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->R:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)F
    .locals 3
    .parameter
    .parameter

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 84
    iget v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->J:F

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    :goto_0
    return v0

    .line 94
    :cond_5
    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->J:F

    return p1
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O:I

    return p0
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->n(I)I

    move-result p0

    return p0
.end method

.method private a(IIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    const/high16 v0, -0x8000

    const/4 v1, -0x1

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->g(II)V

    if-nez p3, :cond_0

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->m(I)I

    move-result p3

    if-eq p3, v1, :cond_5

    .line 28
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->l(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 29
    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->l(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 30
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O:I

    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->l(I)I

    move-result v1

    if-ne p3, v1, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 33
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void

    .line 34
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->g(II)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void

    .line 36
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2
    .parameter

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/orgzly/android/ui/stickyheaders/a;

    if-eqz v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 1
    .parameter
    .parameter

    .line 69
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/View;I)V

    .line 70
    iput p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O:I

    .line 71
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->v(Landroid/view/View;)V

    .line 72
    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->P:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;

    invoke-direct {p2, p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;-><init>(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .locals 8
    .parameter
    .parameter

    .line 46
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v2, v1, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 50
    invoke-direct {p0, v5, v6}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_1
    if-eqz v5, :cond_b

    if-eq v1, v4, :cond_b

    .line 52
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->m(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 53
    iget-object v7, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_3

    .line 54
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    if-eq v7, v4, :cond_b

    if-ne v7, v1, :cond_4

    .line 55
    invoke-direct {p0, v5}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_b

    .line 56
    iget-object v5, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 57
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 58
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 59
    :cond_5
    iget-object v5, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-nez v5, :cond_6

    .line 60
    invoke-direct {p0, p1, v7}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_6
    if-nez p2, :cond_7

    .line 61
    iget-object p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_8

    .line 62
    :cond_7
    invoke-direct {p0, p1, v7}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_8
    if-eq v0, v4, :cond_a

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    .line 65
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->b(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 67
    :cond_b
    iget-object p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 68
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->g(II)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 3
    .parameter
    .parameter

    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e()Z

    move-result p2

    if-nez p2, :cond_6

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->K:F

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->K:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->J:F

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->J:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private b(Landroid/view/View;Landroid/view/View;)F
    .locals 3
    .parameter
    .parameter

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 22
    iget v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->K:F

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    :goto_0
    return v0

    .line 32
    :cond_5
    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->K:F

    return p1
.end method

.method static synthetic b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I
    .locals 0
    .parameter

    .line 2
    iget p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->P:I

    return p0
.end method

.method static synthetic b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->l(I)I

    move-result p0

    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 2
    .parameter
    .parameter

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v1, v0, Lcom/orgzly/android/ui/stickyheaders/a$a;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/orgzly/android/ui/stickyheaders/a$a;

    invoke-interface {v0, p1}, Lcom/orgzly/android/ui/stickyheaders/a$a;->a(Landroid/view/View;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->v(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    .line 19
    iput p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O:I

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->R:I

    return-void
.end method

.method static synthetic c(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->Q:I

    return p0
.end method

.method static synthetic d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    return-object p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3
    .parameter

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v2, v1, Lcom/orgzly/android/ui/stickyheaders/a$a;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/orgzly/android/ui/stickyheaders/a$a;

    invoke-interface {v1, v0}, Lcom/orgzly/android/ui/stickyheaders/a$a;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->s(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method static synthetic f(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroid/view/View;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N:Landroid/view/View;

    return-object p0
.end method

.method private g(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->P:I

    .line 2
    iput p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->Q:I

    return-void
.end method

.method private l(I)I
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private m(I)I
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private n(I)I
    .locals 5
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    move v0, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->L:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private u(Landroid/view/View;)Z
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->K:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->K:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->J:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->J:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private v(Landroid/view/View;)V
    .locals 5
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 21
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 23
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    :cond_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter

    .line 37
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 38
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 39
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 0
    .parameter

    .line 40
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 43
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .line 15
    instance-of v0, p1, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;

    .line 17
    invoke-static {p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;)I

    move-result v0

    iput v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->P:I

    .line 18
    invoke-static {p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->c(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;)I

    move-result v0

    iput v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->Q:I

    .line 19
    invoke-static {p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;)Landroid/os/Parcelable;

    move-result-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    :cond_0
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter

    .line 9
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .parameter

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->O()V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->N()V

    return p1
.end method

.method public f(II)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(IIZ)V

    return-void
.end method

.method public i(I)V
    .locals 1
    .parameter

    const/high16 v0, -0x8000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->f(II)V

    return-void
.end method

.method public y()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;

    invoke-direct {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 3
    iget v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->P:I

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;I)I

    .line 4
    iget v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->Q:I

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;->b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$c;I)I

    return-object v0
.end method
