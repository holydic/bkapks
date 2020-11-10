.class public final Lcom/orgzly/android/ui/x/g;
.super Landroidx/fragment/app/c;
.source "TimestampDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/x/g$b;,
        Lcom/orgzly/android/ui/x/g$a;
    }
.end annotation


# static fields
.field private static final r0:Ljava/lang/String;

.field public static final s0:Lcom/orgzly/android/ui/x/g$a;


# instance fields
.field private k0:Lcom/orgzly/android/ui/x/g$b;

.field private l0:Lcom/orgzly/android/s/l;

.field private m0:Lh/e/c/w;

.field private n0:Lh/e/c/y;

.field private o0:Lcom/orgzly/android/ui/x/h;

.field private p0:Landroid/app/AlertDialog;

.field private q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/x/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/x/g$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/x/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimestampDialogFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/x/g;->r0:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/x/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/x/g;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/g$b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/x/g;->k0:Lcom/orgzly/android/ui/x/g$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/x/g;)Lh/e/c/y;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/x/g;->n0:Lh/e/c/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "titleBinding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/x/g;->l0:Lcom/orgzly/android/s/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userTimeFormatter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/h;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/x/g;->r0:Ljava/lang/String;

    return-object v0
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/x/h;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/x/g$u;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$u;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/g;->v0()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/orgzly/android/s/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/orgzly/android/s/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g;->l0:Lcom/orgzly/android/s/l;

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/orgzly/android/ui/x/g$b;

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/orgzly/android/ui/x/g$b;

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g;->k0:Lcom/orgzly/android/ui/x/g$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "time_type"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/orgzly/android/ui/v;->valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/v;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/TreeSet;

    const-string v3, "note_ids"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lk/v/f;->a([J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "time"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lh/e/c/w;->a(Landroid/view/LayoutInflater;)Lh/e/c/w;

    move-result-object v4

    const-string v5, "DialogTimestampBinding.inflate(inflater)"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    .line 10
    invoke-static {v3}, Lh/e/c/y;->a(Landroid/view/LayoutInflater;)Lh/e/c/y;

    move-result-object v3

    const-string v4, "DialogTimestampTitleBinding.inflate(inflater)"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/orgzly/android/ui/x/g;->n0:Lh/e/c/y;

    .line 11
    sget-object v3, Lcom/orgzly/android/ui/x/i;->c:Lcom/orgzly/android/ui/x/i$a;

    invoke-virtual {v3, v1, p1}, Lcom/orgzly/android/ui/x/i$a;->a(Lcom/orgzly/android/ui/v;Ljava/lang/String;)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v1, Lcom/orgzly/android/ui/x/h;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th…logViewModel::class.java)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/x/h;

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    .line 13
    invoke-direct {p0}, Lcom/orgzly/android/ui/x/g;->x0()V

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    const-string v1, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    iget-object p1, p1, Lh/e/c/w;->r:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lh/e/c/w;->B:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lh/e/c/w;->C:Landroid/widget/CheckBox;

    new-instance v4, Lcom/orgzly/android/ui/x/g$n;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/x/g$n;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lh/e/c/w;->v:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lh/e/c/w;->x:Landroid/widget/CheckBox;

    new-instance v4, Lcom/orgzly/android/ui/x/g$o;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/x/g$o;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lh/e/c/w;->z:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lh/e/c/w;->A:Landroid/widget/CheckBox;

    new-instance v4, Lcom/orgzly/android/ui/x/g$p;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/x/g$p;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lh/e/c/w;->s:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lh/e/c/w;->u:Landroid/widget/CheckBox;

    new-instance v4, Lcom/orgzly/android/ui/x/g$q;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/x/g$q;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lh/e/c/w;->t:Landroid/widget/TextView;

    const-string v4, "binding.delayPickerLabel"

    invoke-static {p1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/orgzly/android/ui/x/h;->k()Lcom/orgzly/android/ui/v;

    move-result-object v4

    sget-object v5, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    if-ne v4, v5, :cond_1

    const v4, 0x7f1102e7

    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v4, 0x7f1102eb

    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lh/e/c/w;->D:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh/e/c/w;->E:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lh/e/c/w;->y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v4, p0, Lcom/orgzly/android/ui/x/g;->n0:Lh/e/c/y;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    iget-object v4, p0, Lcom/orgzly/android/ui/x/g;->m0:Lh/e/c/w;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1102bb

    .line 33
    new-instance v3, Lcom/orgzly/android/ui/x/g$r;

    invoke-direct {v3, p0, v0, v2}, Lcom/orgzly/android/ui/x/g$r;-><init>(Lcom/orgzly/android/ui/x/g;ILjava/util/TreeSet;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110057

    .line 34
    new-instance v3, Lcom/orgzly/android/ui/x/g$s;

    invoke-direct {v3, p0, v0, v2}, Lcom/orgzly/android/ui/x/g$s;-><init>(Lcom/orgzly/android/ui/x/g;ILjava/util/TreeSet;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f11004e

    .line 35
    new-instance v3, Lcom/orgzly/android/ui/x/g$t;

    invoke-direct {v3, p0, v0, v2}, Lcom/orgzly/android/ui/x/g$t;-><init>(Lcom/orgzly/android/ui/x/g;ILjava/util/TreeSet;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(requ…}\n                .show()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "titleBinding"

    .line 38
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "viewModel"

    .line 42
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_9
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_a
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_b
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_c
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_d
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_e
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_f
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_10
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_11
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/orgzly/android/ui/x/g$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    const-string v0, "v"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "requireContext()"

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-string v5, "viewModel"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/orgzly/android/ui/x/h;->a(III)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/orgzly/android/ui/x/h;->a(III)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h;->j()Lk/k;

    move-result-object p1

    .line 8
    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/x/g$i;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$i;-><init>(Lcom/orgzly/android/ui/x/g;)V

    .line 9
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 11
    new-instance p1, Lcom/orgzly/android/ui/x/g$d;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/x/g$d;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {v6, p1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    .line 13
    iput-object v6, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 15
    :sswitch_3
    new-instance p1, Lcom/orgzly/android/ui/x/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/orgzly/android/ui/x/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/orgzly/android/ui/x/g$k;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$k;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/orgzly/android/ui/x/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;)V

    .line 16
    new-instance v0, Lcom/orgzly/android/ui/x/g$f;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/x/g$f;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 18
    iput-object p1, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 20
    :sswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {p1, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 23
    iget-object v2, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/orgzly/android/ui/x/h;->a(III)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 24
    :sswitch_5
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h;->g()Lk/k;

    move-result-object p1

    .line 25
    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/x/g$j;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$j;-><init>(Lcom/orgzly/android/ui/x/g;)V

    .line 26
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 28
    new-instance p1, Lcom/orgzly/android/ui/x/g$e;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/x/g$e;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {v6, p1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    .line 30
    iput-object v6, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 31
    :cond_5
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 32
    :sswitch_6
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h;->k()Lcom/orgzly/android/ui/v;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    if-ne p1, v1, :cond_7

    .line 33
    new-instance p1, Lcom/orgzly/android/ui/x/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/orgzly/android/ui/x/h;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/orgzly/android/ui/x/g$l;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$l;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/orgzly/android/ui/x/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    new-instance p1, Lcom/orgzly/android/ui/x/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/orgzly/android/ui/x/h;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/orgzly/android/ui/x/g$m;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$m;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/orgzly/android/ui/x/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;)V

    .line 35
    :goto_0
    new-instance v0, Lcom/orgzly/android/ui/x/g$g;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/x/g$g;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 37
    iput-object p1, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    goto :goto_1

    .line 38
    :cond_8
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 40
    :sswitch_7
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g;->o0:Lcom/orgzly/android/ui/x/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h;->l()Lk/o;

    move-result-object p1

    .line 41
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/x/g$h;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/x/g$h;-><init>(Lcom/orgzly/android/ui/x/g;)V

    .line 42
    invoke-virtual {p1}, Lk/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lk/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 44
    new-instance p1, Lcom/orgzly/android/ui/x/g$c;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/x/g$c;-><init>(Lcom/orgzly/android/ui/x/g;)V

    invoke-virtual {v6, p1}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    .line 46
    iput-object v6, p0, Lcom/orgzly/android/ui/x/g;->p0:Landroid/app/AlertDialog;

    goto :goto_1

    .line 47
    :cond_a
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900c6 -> :sswitch_7
        0x7f0900cc -> :sswitch_6
        0x7f0900f8 -> :sswitch_5
        0x7f0901e4 -> :sswitch_4
        0x7f09021b -> :sswitch_3
        0x7f090288 -> :sswitch_2
        0x7f090290 -> :sswitch_1
        0x7f090294 -> :sswitch_0
    .end sparse-switch
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/x/g;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
