.class final Lcom/orgzly/android/ui/repos/ReposActivity$c;
.super Ljava/lang/Object;
.source "ReposActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repos/ReposActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/db/e/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repos/ReposActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repos/ReposActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a:Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a:Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repos/ReposActivity;->b(Lcom/orgzly/android/ui/repos/ReposActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a:Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repos/ReposActivity;->b(Lcom/orgzly/android/ui/repos/ReposActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a:Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repos/ReposActivity;->b(Lcom/orgzly/android/ui/repos/ReposActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a:Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repos/ReposActivity;->a(Lcom/orgzly/android/ui/repos/ReposActivity;)Lh/e/c/k;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/k;->t:Landroid/widget/ViewFlipper;

    const-string v1, "binding.activityReposFlipper"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/repos/ReposActivity$c;->a:Lcom/orgzly/android/ui/repos/ReposActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method
