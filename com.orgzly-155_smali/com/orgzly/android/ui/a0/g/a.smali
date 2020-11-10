.class public abstract Lcom/orgzly/android/ui/a0/g/a;
.super Lcom/orgzly/android/ui/a0/d;
.source "QueryFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/x/g$b;
.implements Lcom/orgzly/android/ui/y/a;
.implements Lcom/orgzly/android/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/a$a;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/String;

.field public static final j0:Lcom/orgzly/android/ui/a0/g/a$a;


# instance fields
.field private d0:Ljava/lang/String;

.field private e0:Lcom/orgzly/android/ui/a0/d$b;

.field protected f0:Lcom/orgzly/android/ui/main/f0;

.field protected g0:Lcom/orgzly/android/ui/a0/g/b;

.field private h0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/g/a$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/a;->j0:Lcom/orgzly/android/ui/a0/g/a$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/a0/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/a0/g/a;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/d;-><init>()V

    return-void
.end method

.method public static final synthetic C0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/a0/g/a;->i0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final A0()Lcom/orgzly/android/ui/main/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/a;->f0:Lcom/orgzly/android/ui/main/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedMainActivityViewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final B0()Lcom/orgzly/android/ui/a0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/a;->g0:Lcom/orgzly/android/ui/a0/g/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Lcom/orgzly/android/ui/a0/d;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->r0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->x0()V

    return-void
.end method

.method protected final a(ILg/a/o/b;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/a/o/b;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p1, Lcom/orgzly/android/ui/a0/g/a;->i0:Ljava/lang/String;

    const-string p3, "Cannot handle action when there are no items selected"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    :cond_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    if-eqz p1, :cond_2

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/a0/d$b;->a(J)V

    goto :goto_0

    .line 16
    :sswitch_1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lcom/orgzly/android/ui/a0/d;->a(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const p1, 0x7f0900a5

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/orgzly/android/ui/a0/d;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 19
    :sswitch_3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    if-eqz p1, :cond_2

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/a0/d$b;->i(J)V

    goto :goto_0

    .line 20
    :sswitch_4
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/orgzly/android/ui/a0/d$b;->b(Ljava/util/Set;)V

    goto :goto_0

    :sswitch_5
    const p1, 0x7f09009e

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/orgzly/android/ui/a0/d;->a(ILjava/util/Set;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09009e -> :sswitch_5
        0x7f09009f -> :sswitch_4
        0x7f0900a0 -> :sswitch_3
        0x7f0900a5 -> :sswitch_2
        0x7f0900a6 -> :sswitch_1
        0x7f090209 -> :sswitch_5
        0x7f09020b -> :sswitch_4
        0x7f09020d -> :sswitch_3
        0x7f090212 -> :sswitch_0
        0x7f090215 -> :sswitch_2
        0x7f090216 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/a0/d;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/orgzly/android/ui/a0/d$b;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/orgzly/android/ui/a;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->d0:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.ActionModeListener"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.notes.NotesFragment.Listener"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d000e

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    const v0, 0x7f090207

    .line 10
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    return-void
.end method

.method protected final a(Lcom/orgzly/android/ui/a0/g/b;)V
    .locals 1
    .parameter

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->g0:Lcom/orgzly/android/ui/a0/g/b;

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090207

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d;->b0:Landroid/app/AlertDialog;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/x;

    move-result-object p1

    .line 3
    const-class v0, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re…ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/main/f0;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/a;->f0:Lcom/orgzly/android/ui/main/f0;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/a0/g/a;->j0:Lcom/orgzly/android/ui/a0/g/a$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/a;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/a0/g/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/a;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u0()Lcom/orgzly/android/ui/a0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    return-object v0
.end method

.method public abstract x0()V
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/a;->d0:Ljava/lang/String;

    return-object v0
.end method

.method protected final z0()Lcom/orgzly/android/ui/a0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/a;->e0:Lcom/orgzly/android/ui/a0/d$b;

    return-object v0
.end method
