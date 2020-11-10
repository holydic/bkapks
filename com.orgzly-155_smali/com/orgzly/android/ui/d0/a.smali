.class public Lcom/orgzly/android/ui/d0/a;
.super Landroidx/fragment/app/Fragment;
.source "SavedSearchFragment.java"

# interfaces
.implements Lcom/orgzly/android/ui/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/d0/a$a;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String;


# instance fields
.field private Z:Lh/e/c/m0;

.field private a0:Lcom/orgzly/android/ui/d0/a$a;

.field private b0:Lcom/orgzly/android/db/e/r;

.field c0:Lcom/orgzly/android/m/a;

.field private d0:Lcom/orgzly/android/ui/main/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/ui/d0/a;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/d0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/d0/a;->e0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/orgzly/android/ui/d0/a;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/d0/a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/d0/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->c0:Lcom/orgzly/android/m/a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/m/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->t0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/r;

    .line 10
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    return v2

    :cond_1
    return v3

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->d0:Lcom/orgzly/android/ui/main/f0;

    sget-object v1, Lcom/orgzly/android/ui/d0/a;->e0:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1102ae

    goto :goto_0

    :cond_0
    const v2, 0x7f110168

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static s0()Lcom/orgzly/android/ui/d0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/d0/a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/d0/a;-><init>()V

    return-object v0
.end method

.method private t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->v0()Lcom/orgzly/android/db/e/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/d0/a;->a0:Lcom/orgzly/android/ui/d0/a$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/orgzly/android/ui/d0/a$a;->b(Lcom/orgzly/android/db/e/r;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/d0/a;->a0:Lcom/orgzly/android/ui/d0/a$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/orgzly/android/ui/d0/a$a;->a(Lcom/orgzly/android/db/e/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v0()Lcom/orgzly/android/db/e/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v0, v0, Lh/e/c/m0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v0, v0, Lh/e/c/m0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f11004d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v0, v0, Lh/e/c/m0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v4}, Lcom/orgzly/android/ui/d0/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v0, v0, Lh/e/c/m0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v6, 0x7f1100d0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v0, v0, Lh/e/c/m0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v0, v0, Lh/e/c/m0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object v1, v1, Lh/e/c/m0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v0

    :goto_2
    if-nez v3, :cond_3

    return-object v2

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/orgzly/android/db/e/r;

    iget-object v1, p0, Lcom/orgzly/android/ui/d0/a;->b0:Lcom/orgzly/android/db/e/r;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/orgzly/android/ui/d0/a;->b0:Lcom/orgzly/android/db/e/r;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->c()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/db/e/r;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Lcom/orgzly/android/db/e/r;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/db/e/r;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/d0/a;->a0:Lcom/orgzly/android/ui/d0/a$a;

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->r0()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lh/e/c/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {p1, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/d0/a;)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/d0/a$a;

    iput-object p1, p0, Lcom/orgzly/android/ui/d0/a;->a0:Lcom/orgzly/android/ui/d0/a$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/orgzly/android/ui/d0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    const v0, 0x7f0d0009

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090042

    .line 23
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/d0/a;->c0:Lcom/orgzly/android/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/m/a;->s(J)Lcom/orgzly/android/db/e/r;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/d0/a;->b0:Lcom/orgzly/android/db/e/r;

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object p2, p2, Lh/e/c/m0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object p1, p1, Lh/e/c/m0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/orgzly/android/ui/d0/a;->b0:Lcom/orgzly/android/db/e/r;

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object p1, p1, Lh/e/c/m0;->r:Landroid/widget/ViewFlipper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object p1, p1, Lh/e/c/m0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object p1, p1, Lh/e/c/m0;->r:Landroid/widget/ViewFlipper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/d0/a;->Z:Lh/e/c/m0;

    iget-object p1, p1, Lh/e/c/m0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {p2, p1}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900e7

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/d0/a;->u0()V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/d0/a;->a0:Lcom/orgzly/android/ui/d0/a$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/orgzly/android/ui/d0/a$a;->o()V

    :cond_2
    return v2
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

    const-class v0, Lcom/orgzly/android/ui/main/f0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/main/f0;

    iput-object p1, p0, Lcom/orgzly/android/ui/d0/a;->d0:Lcom/orgzly/android/ui/main/f0;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/e0/b;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
