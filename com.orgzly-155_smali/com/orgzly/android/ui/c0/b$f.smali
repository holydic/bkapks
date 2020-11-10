.class final Lcom/orgzly/android/ui/c0/b$f;
.super Ljava/lang/Object;
.source "RefileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lk/k<",
        "+",
        "Ljava/util/Stack<",
        "Lcom/orgzly/android/ui/c0/e$c;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/ui/c0/e$c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/c0/b;

.field final synthetic b:Lcom/orgzly/android/ui/c0/a;

.field final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/b;Lcom/orgzly/android/ui/c0/a;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$f;->a:Lcom/orgzly/android/ui/c0/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/b$f;->b:Lcom/orgzly/android/ui/c0/a;

    iput-object p3, p0, Lcom/orgzly/android/ui/c0/b$f;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/c0/b$f;->a(Lk/k;)V

    return-void
.end method

.method public final a(Lk/k;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/k<",
            "+",
            "Ljava/util/Stack<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/c0/e$c;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3
    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b$f;->b:Lcom/orgzly/android/ui/c0/a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$f;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$f;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$f;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/c0/b;->a(Lcom/orgzly/android/ui/c0/b;)Lh/e/c/u;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/u;->r:Landroid/widget/TextView;

    const-string v1, "binding.dialogRefileBreadcrumbs"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b$f;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-static {v1, v0}, Lcom/orgzly/android/ui/c0/b;->a(Lcom/orgzly/android/ui/c0/b;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$f;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/c0/b;->a(Lcom/orgzly/android/ui/c0/b;)Lh/e/c/u;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/u;->s:Landroid/widget/HorizontalScrollView;

    .line 10
    new-instance v0, Lcom/orgzly/android/ui/c0/b$f$a;

    invoke-direct {v0, p1}, Lcom/orgzly/android/ui/c0/b$f$a;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
