.class final Lcom/orgzly/android/ui/z/b$f;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->b(Landroid/os/Bundle;)V
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
        "Lcom/orgzly/android/ui/z/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/z/b;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/b$f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/z/f$a;)V
    .locals 12
    .parameter

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f$a;->b()Lcom/orgzly/android/db/e/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/g;->a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v8, Lcom/orgzly/android/ui/d;

    invoke-direct {v8}, Lcom/orgzly/android/ui/d;-><init>()V

    const-string v2, "bookTitle"

    .line 5
    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/z/b;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/orgzly/android/ui/z/b$f$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/orgzly/android/ui/z/b$f$a;-><init>(Ljava/lang/String;Lcom/orgzly/android/ui/z/b$f;Lcom/orgzly/android/ui/z/f$a;)V

    :goto_0
    invoke-virtual {v8, v0, v1, v2}, Lcom/orgzly/android/ui/d;->a(Ljava/lang/String;ILk/a0/b/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f$a;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/orgzly/android/db/e/g;

    .line 8
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/orgzly/android/ui/z/b$f$b;

    move-object v2, v11

    move-object v4, v8

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/orgzly/android/ui/z/b$f$b;-><init>(Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/d;Ljava/lang/String;Lcom/orgzly/android/ui/z/b$f;Lcom/orgzly/android/ui/z/f$a;)V

    invoke-virtual {v8, v10, v1, v11}, Lcom/orgzly/android/ui/d;->a(Ljava/lang/String;ILk/a0/b/a;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->u:Landroid/widget/TextView;

    const-string v2, "binding.fragmentNoteBreadcrumbsText"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/orgzly/android/ui/d;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->F:Landroid/widget/TextView;

    const-string v2, "binding.fragmentNoteLocationButton"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f;->t()Z

    move-result p1

    const-string v0, "binding.fragmentNoteViewFlipper"

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->Z:Landroid/widget/ViewFlipper;

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->d(Lcom/orgzly/android/ui/z/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->c(Lcom/orgzly/android/ui/z/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/orgzly/android/ui/z/f;->a(Z)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->Z:Landroid/widget/ViewFlipper;

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->Z:Landroid/widget/ViewFlipper;

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$f;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->a(Landroid/os/Bundle;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->l(Lcom/orgzly/android/ui/z/b;)V

    .line 21
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->i(Lcom/orgzly/android/ui/z/b;)V

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/z/f$a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/b$f;->a(Lcom/orgzly/android/ui/z/f$a;)V

    return-void
.end method
