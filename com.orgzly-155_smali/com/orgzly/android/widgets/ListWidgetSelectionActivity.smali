.class public final Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;
.super Landroidx/appcompat/app/e;
.source "ListWidgetSelectionActivity.kt"

# interfaces
.implements Lcom/orgzly/android/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/e;",
        "Lcom/orgzly/android/ui/p<",
        "Lcom/orgzly/android/db/e/r;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const-string p2, "view"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.orgzly.intent.action.SET_LIST_WIDGET_SELECTION"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide p2

    const-string v0, "com.orgzly.intent.extra.SAVED_SEARCH_ID"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    check-cast p3, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;->b(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V

    return-void
.end method

.method public b(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    check-cast p3, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;->a(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;)V

    .line 2
    invoke-static {p0}, Lcom/orgzly/android/widgets/j;->a(Landroidx/appcompat/app/e;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f09004a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    .line 6
    new-instance v0, Lcom/orgzly/android/widgets/g;

    invoke-direct {v0, p0}, Lcom/orgzly/android/widgets/g;-><init>(Lcom/orgzly/android/ui/p;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    const v1, 0x7f090049

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    .line 9
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    sget-object v1, Lcom/orgzly/android/ui/e0/f;->b:Lcom/orgzly/android/ui/e0/f$a;

    iget-object v2, p0, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;->u:Lcom/orgzly/android/m/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/orgzly/android/ui/e0/f$a;->a(Lcom/orgzly/android/m/a;)Landroidx/lifecycle/x$b;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object v1

    const-class v2, Lcom/orgzly/android/ui/e0/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th…hesViewModel::class.java)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/orgzly/android/ui/e0/e;

    .line 13
    invoke-virtual {v1}, Lcom/orgzly/android/ui/e0/e;->f()Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$b;

    invoke-direct {v3, p1}, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$b;-><init>(Landroid/widget/ViewFlipper;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 14
    invoke-virtual {v1}, Lcom/orgzly/android/ui/e0/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$c;

    invoke-direct {v1, v0}, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$c;-><init>(Lcom/orgzly/android/widgets/g;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    const-string p1, "dataRepository"

    .line 15
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
