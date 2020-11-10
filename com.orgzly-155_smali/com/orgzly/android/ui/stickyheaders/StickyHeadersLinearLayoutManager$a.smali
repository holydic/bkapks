.class Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;
.super Ljava/lang/Object;
.source "StickyHeadersLinearLayoutManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->d:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    iput-object p2, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->c:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->d:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->d:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->b(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->d:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->c(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->f(II)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager$a;->d:Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;

    const/high16 v2, -0x8000

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;->a(Lcom/orgzly/android/ui/stickyheaders/StickyHeadersLinearLayoutManager;II)V

    :cond_0
    return-void
.end method
