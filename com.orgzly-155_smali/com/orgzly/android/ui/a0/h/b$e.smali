.class final Lcom/orgzly/android/ui/a0/h/b$e;
.super Lk/a0/c/k;
.source "QuickBar.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/ui/a0/h/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Landroid/content/res/TypedArray;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/a0/h/b;

.field final synthetic e:Landroid/view/LayoutInflater;

.field final synthetic f:Lcom/orgzly/android/ui/a0/h/d;

.field final synthetic g:Lcom/orgzly/android/ui/a0/c;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/b;Landroid/view/LayoutInflater;Lcom/orgzly/android/ui/a0/h/d;Lcom/orgzly/android/ui/a0/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->d:Lcom/orgzly/android/ui/a0/h/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/b$e;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/h/b$e;->f:Lcom/orgzly/android/ui/a0/h/d;

    iput-object p4, p0, Lcom/orgzly/android/ui/a0/h/b$e;->g:Lcom/orgzly/android/ui/a0/c;

    iput p5, p0, Lcom/orgzly/android/ui/a0/h/b$e;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/a0/h/b$e$a;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/ui/a0/h/b$e$a;-><init>(Lcom/orgzly/android/ui/a0/h/b$e;Landroid/content/res/TypedArray;)V

    .line 2
    sget-object p1, Lcom/orgzly/android/ui/a0/h/b$b;->g:Lcom/orgzly/android/ui/a0/h/b$b$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->d:Lcom/orgzly/android/ui/a0/h/b;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/h/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/orgzly/android/ui/a0/h/b$b$a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/a0/h/b$b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->g:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v1, v1, Lh/e/c/g1;->s:Landroid/widget/LinearLayout;

    const-string v2, "holder.binding.quickBar.quickBarLeft"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/h/b$e;->d:Lcom/orgzly/android/ui/a0/h/b;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/h/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/h/b$b;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/h/b$b;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/ui/a0/h/b$e$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->g:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v1, v1, Lh/e/c/g1;->t:Landroid/widget/LinearLayout;

    const-string v2, "holder.binding.quickBar.quickBarRight"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/h/b$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/a0/h/b$e$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->d:Lcom/orgzly/android/ui/a0/h/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/h/b;)Lcom/orgzly/android/ui/a0/h/c;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b$e;->g:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v0, v0, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    const-string v1, "holder.binding.quickBar.quickBarFlipper"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/a0/h/c;->b(Landroid/widget/ViewFlipper;)V

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->d:Lcom/orgzly/android/ui/a0/h/b;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/b$e;->g:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->L:Lh/e/c/g1;

    iget-object v0, v0, Lh/e/c/g1;->r:Landroid/widget/ViewFlipper;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/orgzly/android/ui/a0/h/b$e;->h:I

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/a0/h/b;->a(Lcom/orgzly/android/ui/a0/h/b;Landroid/widget/ViewFlipper;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/h/b$e;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
