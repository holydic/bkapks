.class public final Lcom/orgzly/android/ui/e0/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SavedSearchesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final v:Lh/e/c/e1;

.field final synthetic w:Lcom/orgzly/android/ui/e0/a;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/e0/a;Lh/e/c/e1;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/c/e1;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/e0/a$c;->w:Lcom/orgzly/android/ui/e0/a;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/e0/a$c;->v:Lh/e/c/e1;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/a$c;->v:Lh/e/c/e1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final C()Lh/e/c/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/a$c;->v:Lh/e/c/e1;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/e0/a$c;->w:Lcom/orgzly/android/ui/e0/a;

    invoke-static {v1}, Lcom/orgzly/android/ui/e0/a;->a(Lcom/orgzly/android/ui/e0/a;)Lcom/orgzly/android/ui/p;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/e0/a$c;->w:Lcom/orgzly/android/ui/e0/a;

    invoke-static {v2, v0}, Lcom/orgzly/android/ui/e0/a;->a(Lcom/orgzly/android/ui/e0/a;I)Lcom/orgzly/android/db/e/r;

    move-result-object v2

    const-string v3, "getItem(position)"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/orgzly/android/ui/p;->b(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/e0/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter position for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/e0/a$c;->w:Lcom/orgzly/android/ui/e0/a;

    invoke-static {v1}, Lcom/orgzly/android/ui/e0/a;->a(Lcom/orgzly/android/ui/e0/a;)Lcom/orgzly/android/ui/p;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/e0/a$c;->w:Lcom/orgzly/android/ui/e0/a;

    invoke-static {v2, v0}, Lcom/orgzly/android/ui/e0/a;->a(Lcom/orgzly/android/ui/e0/a;I)Lcom/orgzly/android/db/e/r;

    move-result-object v2

    const-string v3, "getItem(position)"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/orgzly/android/ui/p;->a(Landroid/view/View;ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/e0/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter position for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
