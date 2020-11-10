.class public final Lcom/orgzly/android/ui/repo/BrowserActivity$f;
.super Landroid/widget/ArrayAdapter;
.source "BrowserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/BrowserActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/orgzly/android/ui/repo/BrowserActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/BrowserActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity$f;->c:Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    const-string v0, "parent"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    const p3, 0x7f090179

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById<TextVi…>(R.id.item_browser_name)"

    invoke-static {p3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity$f;->c:Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->c(Lcom/orgzly/android/ui/repo/BrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/repo/BrowserActivity$a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090178

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/BrowserActivity$f;->c:Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->c(Lcom/orgzly/android/ui/repo/BrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/repo/BrowserActivity$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/BrowserActivity$a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "view"

    .line 6
    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
