.class public final Lcom/orgzly/android/ui/w/b;
.super Landroidx/fragment/app/Fragment;
.source "BooksFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/k;
.implements Lcom/orgzly/android/ui/y/a;
.implements Lcom/orgzly/android/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/w/b$a;,
        Lcom/orgzly/android/ui/w/b$c;,
        Lcom/orgzly/android/ui/w/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/orgzly/android/ui/k;",
        "Lcom/orgzly/android/ui/y/a;",
        "Lcom/orgzly/android/ui/p<",
        "Lcom/orgzly/android/db/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field public static final o0:Lcom/orgzly/android/ui/w/b$b;


# instance fields
.field private Z:Lh/e/c/c0;

.field private a0:Lcom/orgzly/android/ui/w/a;

.field private b0:Lg/a/o/b;

.field private final c0:Lcom/orgzly/android/ui/w/b$a;

.field private d0:Landroid/app/AlertDialog;

.field private e0:Lcom/orgzly/android/ui/w/b$c;

.field private f0:Z

.field private g0:Z

.field public h0:Lcom/orgzly/android/m/a;

.field private i0:Lcom/orgzly/android/ui/main/f0;

.field private j0:Lcom/orgzly/android/ui/w/e;

.field private k0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/w/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/w/b$b;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/w/b;->l0:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BooksFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/w/b;->m0:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/w/b;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/w/b$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/w/b$a;-><init>(Lcom/orgzly/android/ui/w/b;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/w/b;->c0:Lcom/orgzly/android/ui/w/b$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/orgzly/android/ui/w/b;->f0:Z

    .line 4
    iput-boolean v0, p0, Lcom/orgzly/android/ui/w/b;->g0:Z

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/b;)Lg/a/o/b;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/db/e/e;)V
    .locals 6
    .parameter

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lh/e/c/m;->a(Landroid/view/LayoutInflater;)Lh/e/c/m;

    move-result-object v0

    const-string v1, "DialogBookDeleteBinding.…utInflater.from(context))"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lh/e/c/m;->r:Landroid/widget/CheckBox;

    new-instance v2, Lcom/orgzly/android/ui/w/b$d;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/ui/w/b$d;-><init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    new-instance v1, Lcom/orgzly/android/ui/w/b$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/orgzly/android/ui/w/b$e;-><init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/m;Lcom/orgzly/android/db/e/e;)V

    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110088

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110083

    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f11004e

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v0, Lh/e/c/m;->s:Landroid/widget/TextView;

    const-string v3, "dialogBinding.deleteLinkedUrl"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->d0:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/b;Lcom/orgzly/android/db/e/e;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/db/e/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/w/b;Lg/a/o/b;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/w/b;)Lh/e/c/c0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/b;->Z:Lh/e/c/c0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/orgzly/android/db/e/e;)V
    .locals 6
    .parameter

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lh/e/c/o;->a(Landroid/view/LayoutInflater;)Lh/e/c/o;

    move-result-object v0

    const-string v1, "DialogBookRenameBinding.…utInflater.from(context))"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/orgzly/android/ui/w/b$r;

    invoke-direct {v1, p0, v0, p1}, Lcom/orgzly/android/ui/w/b$r;-><init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/o;Lcom/orgzly/android/db/e/e;)V

    .line 20
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/orgzly/android/s/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11028f

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f11028e

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f11004e

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lh/e/c/o;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lh/e/c/o;->r:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/orgzly/android/ui/w/b$n;

    invoke-direct {v3, v1}, Lcom/orgzly/android/ui/w/b$n;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    new-instance v2, Lcom/orgzly/android/ui/w/b$o;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/ui/w/b$o;-><init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/o;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 29
    new-instance v2, Lcom/orgzly/android/ui/w/b$p;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/w/b$p;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    iget-object v0, v0, Lh/e/c/o;->r:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/orgzly/android/ui/w/b$q;

    invoke-direct {v2, p1, v1}, Lcom/orgzly/android/ui/w/b$q;-><init>(Lcom/orgzly/android/db/e/e;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, -0x1

    .line 32
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "d.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    iput-object v1, p0, Lcom/orgzly/android/ui/w/b;->d0:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/w/b;Lcom/orgzly/android/db/e/e;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/w/b;->b(Lcom/orgzly/android/db/e/e;)V

    return-void
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/b$c;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/b;->e0:Lcom/orgzly/android/ui/w/b$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/main/f0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/b;->i0:Lcom/orgzly/android/ui/main/f0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedMainActivityViewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewAdapter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/e;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/w/b;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/w/b;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/w/b;->l0:Ljava/lang/String;

    return-object v0
.end method

.method private final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b;->i0:Lcom/orgzly/android/ui/main/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/orgzly/android/ui/w/b;->n0:Ljava/lang/String;

    const v3, 0x7f110192

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "sharedMainActivityViewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "with_options_menu"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/orgzly/android/ui/w/b;->f0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "with_action_bar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/orgzly/android/ui/w/b;->g0:Z

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No arguments found to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b;->d0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/orgzly/android/ui/w/b;->d0:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/b;->r0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/w/b;->e0:Lcom/orgzly/android/ui/w/b$c;

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/o/b;->a()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/w/b;->v0()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPreferences.notebooksSortOrder(context)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/w/e;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lh/e/c/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/c0;

    move-result-object p1

    const-string p2, "FragmentBooksBinding.inf…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->Z:Lh/e/c/c0;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 6
    sget-object p1, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {p1, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/w/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/w/b$c;

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->e0:Lcom/orgzly/android/ui/w/b$c;

    .line 8
    invoke-direct {p0}, Lcom/orgzly/android/ui/w/b;->w0()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.books.BooksFragment.Listener"

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

    const v0, 0x7f0d0004

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/orgzly/android/db/e/e;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string p2, "view"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->e0:Lcom/orgzly/android/ui/w/b$c;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/w/b$c;->c(J)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    const/4 p2, 0x0

    const-string v0, "viewAdapter"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/orgzly/android/ui/s;->c(J)V

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 26
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/a/o/b;->a()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/a/o/b;->i()V

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_5
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    check-cast p3, Lcom/orgzly/android/db/e/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/w/b;->b(Landroid/view/View;ILcom/orgzly/android/db/e/e;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/orgzly/android/ui/w/a;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/w/a;-><init>(Lcom/orgzly/android/ui/p;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    const-string p2, "viewAdapter"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->Z:Lh/e/c/c0;

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh/e/c/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    .line 16
    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    iget-object v2, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->Z:Lh/e/c/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/e/c/c0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "binding.swipeContainer"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/b;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :cond_0
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-static {p2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {p2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .line 54
    new-instance v0, Lcom/orgzly/android/ui/w/b$f;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/w/b$f;-><init>(Lcom/orgzly/android/ui/w/b;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 35
    sget-object p1, Lcom/orgzly/android/ui/w/f;->b:Lcom/orgzly/android/ui/w/f$a;

    iget-object v0, p0, Lcom/orgzly/android/ui/w/b;->h0:Lcom/orgzly/android/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/w/f$a;->a(Lcom/orgzly/android/m/a;)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/orgzly/android/ui/w/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th…oksViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/w/e;

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    const-string v0, "viewModel"

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/e;->j()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/w/b$g;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/w/b$g;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 38
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/e;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/w/b$h;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/w/b$h;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 39
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/e;->e()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/w/b$i;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/w/b$i;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 40
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/e;->h()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/w/b$j;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/w/b$j;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 41
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/e;->g()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/w/b$k;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/w/b$k;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 42
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/e;->f()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/w/b$l;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/w/b$l;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 43
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->j0:Lcom/orgzly/android/ui/w/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/w/b$m;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/w/b$m;-><init>(Lcom/orgzly/android/ui/w/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_3
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_5
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "dataRepository"

    .line 50
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/view/View;ILcom/orgzly/android/db/e/e;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string p2, "view"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/orgzly/android/ui/w/b;->g0:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->e0:Lcom/orgzly/android/ui/w/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/w/b$c;->c(J)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    const/4 p2, 0x0

    const-string v0, "viewAdapter"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/orgzly/android/ui/s;->c(J)V

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->a0:Lcom/orgzly/android/ui/w/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/orgzly/android/ui/w/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->b()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/app/e;

    .line 11
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b;->c0:Lcom/orgzly/android/ui/w/b$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/e;->b(Lg/a/o/b$a;)Lg/a/o/b;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    goto :goto_0

    :cond_2
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lg/a/o/b;->i()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->b0:Lg/a/o/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lg/a/o/b;->a()V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_8
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    check-cast p3, Lcom/orgzly/android/db/e/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/w/b;->a(Landroid/view/View;ILcom/orgzly/android/db/e/e;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09009b

    if-eq v0, v1, :cond_0

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b;->e0:Lcom/orgzly/android/ui/w/b$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/orgzly/android/ui/w/b$c;->h()V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/x;

    move-result-object p1

    .line 4
    const-class v0, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re…ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/main/f0;

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b;->i0:Lcom/orgzly/android/ui/main/f0;

    .line 5
    iget-boolean p1, p0, Lcom/orgzly/android/ui/w/b;->f0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/orgzly/android/ui/w/b;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/w/b;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
