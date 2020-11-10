.class final Lcom/orgzly/android/ui/e0/b$a;
.super Ljava/lang/Object;
.source "SavedSearchesFragment.kt"

# interfaces
.implements Lg/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/e0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e0/b;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/e0/b;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/o/b;)V
    .locals 1
    .parameter

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->a()V

    .line 18
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 19
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->a(Lcom/orgzly/android/ui/e0/b;)V

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->e(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/main/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->f()V

    .line 21
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/e0/b;->a(Lcom/orgzly/android/ui/e0/b;Lg/a/o/b;)V

    return-void
.end method

.method public a(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 6
    .parameter
    .parameter

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->b()I

    move-result v0

    const-string v1, "menu.findItem(R.id.saved_searches_cab_move_down)"

    const-string v2, "menu.findItem(R.id.saved_searches_cab_move_up)"

    const v3, 0x7f09022c

    const v4, 0x7f09022d

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    .line 2
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {p2, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/o/b;->b(Ljava/lang/CharSequence;)V

    return v5
.end method

.method public a(Lg/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 11
    :pswitch_0
    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/e0/b;->d(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/e0/b$c;->g(J)V

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/e0/b;->d(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/e0/b$c;->b(J)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object p2, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/e0/b;->d(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/orgzly/android/ui/e0/b$c;->c(Ljava/util/Set;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lg/a/o/b;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09022b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 2
    .parameter
    .parameter

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/e0/b;->a(Lcom/orgzly/android/ui/e0/b;Lg/a/o/b;)V

    .line 2
    invoke-virtual {p1}, Lg/a/o/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0012

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/e0/b;->f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/o/b;->b(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b$a;->c:Lcom/orgzly/android/ui/e0/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/e0/b;->e(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/main/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->e()V

    const/4 p1, 0x1

    return p1
.end method
