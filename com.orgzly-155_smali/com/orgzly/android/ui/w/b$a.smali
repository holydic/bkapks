.class final Lcom/orgzly/android/ui/w/b$a;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Lg/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/w/b;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/o/b;)V
    .locals 1
    .parameter

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->a()V

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/ui/w/b;Lg/a/o/b;)V

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->d(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/main/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->f()V

    return-void
.end method

.method public a(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 0
    .parameter
    .parameter

    .line 11
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/s;->b()I

    move-result p2

    if-gtz p2, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lg/a/o/b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lg/a/o/b;Landroid/view/MenuItem;)Z
    .locals 2
    .parameter
    .parameter

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->d()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/orgzly/android/ui/w/b;->u0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot handle action when there are no items selected"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->c(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/orgzly/android/ui/w/b$c;->d(J)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->f(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/orgzly/android/ui/w/e;->b(J)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->c(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/orgzly/android/ui/w/b$c;->f(J)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->c(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/orgzly/android/ui/w/b$c;->e(J)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->f(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-virtual {p2, v0, v1, p1}, Lcom/orgzly/android/ui/w/e;->a(JLcom/orgzly/android/e;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->f(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/orgzly/android/ui/w/e;->a(J)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/ui/w/b;)Lg/a/o/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/a/o/b;->a()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f090092
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lg/a/o/b;->d()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0d0005

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$a;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/w/b;->d(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/main/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->e()V

    const/4 p1, 0x1

    return p1
.end method
