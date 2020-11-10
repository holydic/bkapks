.class Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "StickyHeadersLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;


# direct methods
.method private constructor <init>(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;-><init>(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)V

    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->e(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->e(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/ui/stickyheaders/a;

    invoke-interface {v2, v1}, Lcom/orgzly/android/ui/stickyheaders/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->f(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_0

    add-int v3, p1, p3

    if-ge v2, v3, :cond_0

    sub-int v3, p2, p1

    add-int/2addr v3, v2

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    add-int v3, p1, p3

    if-lt v2, v3, :cond_1

    if-gt v2, p2, :cond_1

    sub-int v3, v2, p3

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    if-lt v2, p2, :cond_2

    if-gt v2, p1, :cond_2

    add-int v3, v2, p3

    :goto_1
    if-eq v3, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 5
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    add-int v2, p1, p2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->e(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/ui/stickyheaders/a;

    invoke-interface {v2, v0}, Lcom/orgzly/android/ui/stickyheaders/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2, v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(II)V
    .locals 5
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-lt v2, p1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v4, v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->f(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {p1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {p1, v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$b;->a:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->d(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
