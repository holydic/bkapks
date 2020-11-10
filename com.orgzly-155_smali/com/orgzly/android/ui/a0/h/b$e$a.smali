.class final Lcom/orgzly/android/ui/a0/h/b$e$a;
.super Lk/a0/c/k;
.source "QuickBar.kt"

# interfaces
.implements Lk/a0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/b$e;->a(Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/p<",
        "Landroid/view/ViewGroup;",
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/ui/a0/h/b$a;",
        ">;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/a0/h/b$e;

.field final synthetic e:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/b$e;Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b$e$a;->d:Lcom/orgzly/android/ui/a0/h/b$e;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/b$e$a;->e:Landroid/content/res/TypedArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/a0/h/b$e$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/a0/h/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/a0/h/b$a;

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b$e$a;->d:Lcom/orgzly/android/ui/a0/h/b$e;

    iget-object v1, v1, Lcom/orgzly/android/ui/a0/h/b$e;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0097

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 6
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/h/b$e$a;->e:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/h/b$a;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    new-instance v2, Lcom/orgzly/android/ui/a0/h/b$e$a$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/orgzly/android/ui/a0/h/b$e$a$a;-><init>(Lcom/orgzly/android/ui/a0/h/b$a;Lcom/orgzly/android/ui/a0/h/b$e$a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
