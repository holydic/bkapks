.class public final Lcom/orgzly/android/ui/z/b;
.super Landroidx/fragment/app/Fragment;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/orgzly/android/ui/x/g$b;
.implements Lcom/orgzly/android/ui/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/z/b$b;,
        Lcom/orgzly/android/ui/z/b$a;
    }
.end annotation


# static fields
.field private static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Lcom/orgzly/android/ui/z/b$a;


# instance fields
.field private Z:Lh/e/c/e0;

.field private a0:J

.field private b0:Lcom/orgzly/android/ui/q;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field public e0:Lcom/orgzly/android/m/a;

.field private f0:Lcom/orgzly/android/ui/z/b$b;

.field private g0:Lcom/orgzly/android/ui/z/f;

.field private h0:Lcom/orgzly/android/s/l;

.field private i0:Landroid/app/AlertDialog;

.field private j0:Lcom/orgzly/android/ui/main/f0;

.field private k0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/z/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/z/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/z/b;->n0:Lcom/orgzly/android/ui/z/b$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/z/b;->l0:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/z/b;->m0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->k()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$u;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$u;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->p()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$v;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$v;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->m()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$w;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$w;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->l()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$x;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$x;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->h()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$y;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$y;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->r()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$z;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$z;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$a0;

    invoke-direct {v4, p0}, Lcom/orgzly/android/ui/z/b$a0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v3, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/i;->d()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/z/b$b0;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/z/b$b0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/z/b$c0;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/z/b$c0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/e/c/e0;->Y:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v3, "binding.fragmentNoteTitleView"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v4, "binding.fragmentNoteTitle"

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v5, "binding.bodyView"

    invoke-static {v0, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v1, "binding.bodyEdit"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final D0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v3, "binding.fragmentNoteTitle"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lh/e/c/e0;->Y:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lh/e/c/e0;->Y:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v3, "binding.fragmentNoteTitleView"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v5, "binding.bodyEdit"

    invoke-static {v0, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    invoke-static {v0, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v4, "binding.bodyView"

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final E0()V
    .locals 11

    .line 1
    new-instance v6, Lh/e/d/h;

    invoke-direct {v6}, Lh/e/d/h;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNotePropertiesContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 3
    iget-object v5, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0901e0

    .line 4
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v7, :cond_2

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const v9, 0x7f0902a9

    .line 5
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lk/q;

    invoke-direct {v0, v8}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lk/q;

    invoke-direct {v0, v8}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v4, "binding.fragmentNoteTitle"

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lk/e0/j;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v0, v5}, Lk/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v4, :cond_a

    if-nez v8, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v4

    .line 13
    :goto_2
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_8

    if-nez v9, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/2addr v4, v5

    .line 14
    invoke-interface {v0, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v7, "binding.bodyEdit"

    invoke-static {v0, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lh/e/c/e0;->R:Landroid/widget/TextView;

    const-string v8, "binding.fragmentNoteStateButton"

    invoke-static {v0, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v2

    goto :goto_5

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lh/e/c/e0;->R:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 19
    :goto_5
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lh/e/c/e0;->K:Landroid/widget/TextView;

    const-string v9, "binding.fragmentNotePriorityButton"

    invoke-static {v0, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v2

    goto :goto_6

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lh/e/c/e0;->K:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 21
    :goto_6
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lh/e/c/e0;->U:Landroid/widget/MultiAutoCompleteTextView;

    const-string v1, "binding.fragmentNoteTags"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lk/e0/j;

    const-string v10, "\\s+"

    invoke-direct {v1, v10}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lk/e0/j;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 25
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_d

    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lk/v/m;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 29
    :cond_f
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v5, v0

    .line 30
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_10

    move-object v1, v4

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/orgzly/android/ui/z/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;)V

    return-void

    :cond_10
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_11
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_12
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_13
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_14
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_15
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_16
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_17
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_18
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method private final F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/z/b;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orgzly/android/ui/z/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const-string v3, "binding"

    if-eqz v2, :cond_b

    iget-object v2, v2, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lh/e/c/e0;->Y:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh/e/c/e0;->U:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->j()Ljava/util/List;

    move-result-object v4

    const-string v6, " "

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lh/e/c/e0;->U:Landroid/widget/MultiAutoCompleteTextView;

    const-string v4, "binding.fragmentNoteTags"

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    sget-object v2, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 10
    sget-object v2, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 11
    sget-object v2, Lcom/orgzly/android/ui/v;->f:Lcom/orgzly/android/ui/v;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 12
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->f()Lh/e/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lh/e/d/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/i;

    const-string v6, "property"

    .line 14
    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lh/e/d/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v2, v5}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v1, "binding.bodyView"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V

    return-void

    :cond_5
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_b
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void

    :cond_d
    const-string v0, "viewModel"

    .line 25
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final G0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->E0()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110187

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110094

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1102a5

    .line 7
    new-instance v3, Lcom/orgzly/android/ui/z/b$d0;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$d0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110093

    .line 8
    new-instance v3, Lcom/orgzly/android/ui/z/b$e0;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$e0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11004e

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->f0:Lcom/orgzly/android/ui/z/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/orgzly/android/ui/z/b$b;->b()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "viewModel"

    .line 12
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->x()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->E0()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110187

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110094

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1102a5

    .line 7
    new-instance v3, Lcom/orgzly/android/ui/z/b$f0;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$f0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110093

    .line 8
    new-instance v3, Lcom/orgzly/android/ui/z/b$g0;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$g0;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11004e

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->g()V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->E0()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/f;Lk/a0/b/l;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/util/List;Ljava/lang/Long;)I
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;",
            "Ljava/lang/Long;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/e;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/orgzly/android/prefs/a;->u0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/e;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public static final a(JJ)Lcom/orgzly/android/ui/z/b;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/z/b;->n0:Lcom/orgzly/android/ui/z/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/orgzly/android/ui/z/b$a;->a(JJ)Lcom/orgzly/android/ui/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/orgzly/android/ui/m;)Lcom/orgzly/android/ui/z/b;
    .locals 6

    sget-object v0, Lcom/orgzly/android/ui/z/b;->n0:Lcom/orgzly/android/ui/z/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/z/b$a;->a(Lcom/orgzly/android/ui/z/b$a;Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/z/b;->n0:Lcom/orgzly/android/ui/z/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/orgzly/android/ui/z/b$a;->a(Lcom/orgzly/android/ui/m;Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/ui/z/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/db/e/e;)V
    .locals 5
    .parameter

    .line 157
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/db/e/e;)V

    .line 158
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->j()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/db/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/orgzly/android/g;->a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const-string v3, "binding"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lh/e/c/e0;->u:Landroid/widget/TextView;

    const-string v4, "binding.fragmentNoteBreadcrumbsText"

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh/e/c/e0;->F:Landroid/widget/TextView;

    const-string v2, "binding.fragmentNoteLocationButton"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    const-string p1, "book_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    .line 162
    :cond_2
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_3
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lcom/orgzly/android/db/e/g;)V
    .locals 4
    .parameter

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    .line 146
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->E0()V

    .line 147
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110187

    .line 149
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110094

    .line 150
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1102a5

    .line 151
    new-instance v3, Lcom/orgzly/android/ui/z/b$h0;

    invoke-direct {v3, p0, p1}, Lcom/orgzly/android/ui/z/b$h0;-><init>(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110093

    .line 152
    new-instance v3, Lcom/orgzly/android/ui/z/b$i0;

    invoke-direct {v3, p0, p1}, Lcom/orgzly/android/ui/z/b$i0;-><init>(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/g;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11004e

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/db/e/g;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V
    .locals 5
    .parameter
    .parameter

    .line 96
    sget-object v0, Lcom/orgzly/android/ui/z/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "mUserTimeFormatter"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "binding.fragmentNoteClosedTimeContainer"

    if-eqz p2, :cond_4

    .line 97
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/e/c/e0;->v:Landroid/widget/TextView;

    const-string v4, "binding.fragmentNoteClosedEditText"

    invoke-static {v0, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/orgzly/android/ui/z/b;->h0:Lcom/orgzly/android/s/l;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lh/e/c/e0;->x:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lh/e/c/e0;->x:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "binding.fragmentNoteDeadlineButton"

    if-eqz p2, :cond_9

    .line 101
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lh/e/c/e0;->C:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->h0:Lcom/orgzly/android/s/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_9
    iget-object p2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lh/e/c/e0;->C:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "binding.fragmentNoteScheduledButton"

    if-eqz p2, :cond_e

    .line 103
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lh/e/c/e0;->O:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->h0:Lcom/orgzly/android/s/l;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 104
    :cond_e
    iget-object p2, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lh/e/c/e0;->O:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_f
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->u0()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 9
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .line 7
    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/e;)V
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/db/e/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/g;)V
    .locals 0
    .parameter
    .parameter

    .line 10
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/db/e/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 8
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Z)V
    .locals 0
    .parameter
    .parameter

    .line 6
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->j(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->q0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 141
    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "all"

    .line 142
    invoke-static {v3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "none"

    invoke-static {v3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "selected"

    invoke-static {v3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 143
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 144
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    const v2, 0x7f0c004c

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->w0()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0901e0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0902a9

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0900cf

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    new-instance p1, Lcom/orgzly/android/ui/z/b$c;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/orgzly/android/ui/z/b$c;-><init>(Lcom/orgzly/android/ui/z/b;Landroid/view/ViewGroup;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance p1, Lcom/orgzly/android/ui/z/b$d;

    invoke-direct {p1, p0, v0}, Lcom/orgzly/android/ui/z/b$d;-><init>(Lcom/orgzly/android/ui/z/b;Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 95
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;)V"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lcom/orgzly/android/db/e/e;

    .line 169
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    check-cast v0, [Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/orgzly/android/ui/z/b;->a(Ljava/util/List;Ljava/lang/Long;)I

    move-result v1

    .line 173
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11018b

    .line 174
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 175
    new-instance v4, Lcom/orgzly/android/ui/z/b$e;

    invoke-direct {v4, p0, p1}, Lcom/orgzly/android/ui/z/b$e;-><init>(Lcom/orgzly/android/ui/z/b;Ljava/util/List;)V

    invoke-virtual {v3, v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11004e

    .line 176
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 178
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_2
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/b;Landroid/view/View;)Z
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/z/b;Z)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->k(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->K:Landroid/widget/TextView;

    const-string v1, "this.binding.fragmentNotePriorityButton"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/View;)Z
    .locals 1
    .parameter

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->w0()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/z/b;Landroid/view/View;)Z
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/z/b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/b;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 19
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->E0()V

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/z/f;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->F0()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 22
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Landroid/view/View;)Z
    .locals 5
    .parameter

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNotePropertiesContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/z/b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/b;->c0:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4
    .parameter

    const-string v0, "binding"

    const-string v1, "this.binding.fragmentNoteStateButton"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "NOTE"

    .line 2
    invoke-static {v3, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lh/e/c/e0;->R:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh/e/c/e0;->R:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/b$b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/b;->f0:Lcom/orgzly/android/ui/z/b$b;

    return-object p0
.end method

.method private final e(I)V
    .locals 2
    .parameter

    .line 7
    sget-object v0, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 6
    sget-object v0, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/orgzly/android/ui/z/b;)Z
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->v0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->x0()V

    return-void
.end method

.method public static final synthetic i(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->z0()V

    return-void
.end method

.method public static final synthetic j(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->C0()V

    return-void
.end method

.method private final j(Z)V
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/e0;->B:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNoteContentViews"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/orgzly/android/ui/z/b;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/e0;->A:Landroid/widget/ImageView;

    const-string v3, "binding.fragmentNoteContentHeaderUpIcon"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/orgzly/android/ui/z/b;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->z:Landroid/widget/ImageView;

    const-string v1, "binding.fragmentNoteContentHeaderDownIcon"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->l(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic k(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->D0()V

    return-void
.end method

.method private final k(Z)V
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/e0;->G:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNoteMetadata"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/orgzly/android/ui/z/b;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/e0;->J:Landroid/widget/ImageView;

    const-string v3, "binding.fragmentNoteMetadataHeaderUpIcon"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/orgzly/android/ui/z/b;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->I:Landroid/widget/ImageView;

    const-string v1, "binding.fragmentNoteMetadataHeaderDownIcon"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->l(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final l(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public static final synthetic l(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->F0()V

    return-void
.end method

.method public static final synthetic m(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->I0()V

    return-void
.end method

.method public static final synthetic n(Lcom/orgzly/android/ui/z/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->J0()V

    return-void
.end method

.method public static final synthetic t0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/z/b;->l0:Ljava/lang/String;

    return-object v0
.end method

.method private final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->j0:Lcom/orgzly/android/ui/main/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/orgzly/android/ui/z/b;->m0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "sharedMainActivityViewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/e/c/e0;->B:Landroid/widget/LinearLayout;

    const-string v1, "binding.fragmentNoteContentViews"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final w0()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v3, v0, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const-string v0, "binding.fragmentNotePropertiesContainer"

    .line 2
    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final x0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->G0()Z

    return-void
.end method

.method private final y0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "book_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "note_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/orgzly/android/ui/z/b;->a0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Note id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/ui/z/b;->a0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const-string v1, "place"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lcom/orgzly/android/ui/q;->valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/q;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_2
    iput-object v1, p0, Lcom/orgzly/android/ui/z/b;->b0:Lcom/orgzly/android/ui/q;

    const-string v1, "title"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/orgzly/android/ui/z/b;->c0:Ljava/lang/String;

    const-string v1, "content"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->d0:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires book_id argument passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method private final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lh/e/c/e0;->W:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNoteTagsContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lh/e/c/e0;->U:Landroid/widget/MultiAutoCompleteTextView;

    const-string v4, "binding.fragmentNoteTags"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "tags"

    .line 3
    invoke-direct {p0, v5, v0, v3}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lh/e/c/e0;->S:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNoteStateContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lh/e/c/e0;->R:Landroid/widget/TextView;

    const-string v5, "binding.fragmentNoteStateButton"

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "state"

    .line 6
    invoke-direct {p0, v5, v0, v3}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lh/e/c/e0;->L:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNotePriorityContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lh/e/c/e0;->K:Landroid/widget/TextView;

    const-string v5, "binding.fragmentNotePriorityButton"

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "priority"

    .line 9
    invoke-direct {p0, v5, v0, v3}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh/e/c/e0;->Q:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNoteScheduledTimeContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lh/e/c/e0;->O:Landroid/widget/TextView;

    const-string v5, "binding.fragmentNoteScheduledButton"

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "scheduled_time"

    .line 12
    invoke-direct {p0, v5, v0, v3}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lh/e/c/e0;->E:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNoteDeadlineTimeContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lh/e/c/e0;->C:Landroid/widget/TextView;

    const-string v5, "binding.fragmentNoteDeadlineButton"

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "deadline_time"

    .line 15
    invoke-direct {p0, v5, v0, v3}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    const-string v3, "binding.fragmentNotePropertiesContainer"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v5, :cond_1

    iget-object v1, v5, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, "properties"

    .line 18
    invoke-direct {p0, v1, v0, v4}, Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Landroid/view/View;Z)V

    return-void

    .line 19
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_c
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/e0;->Z:Landroid/widget/ViewFlipper;

    const-string v1, "binding.fragmentNoteViewFlipper"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 3
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/b;->r0()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->f0:Lcom/orgzly/android/ui/z/b$b;

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lh/e/c/e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/e0;

    move-result-object p1

    const-string p2, "FragmentNoteBinding.infl…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILjava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p1, "noteIds"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/TreeSet;Lh/e/d/l/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 110
    new-instance v0, Lh/e/d/l/e;

    invoke-direct {v0, p3}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const p3, 0x7f090113

    const-string v1, "viewModel"

    if-eq p1, p3, :cond_5

    const p3, 0x7f09011c

    if-eq p1, p3, :cond_3

    const p3, 0x7f090128

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    sget-object p1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 112
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->c(Lh/e/d/l/e;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_3
    sget-object p1, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 114
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->b(Lh/e/d/l/e;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_5
    sget-object p1, Lcom/orgzly/android/ui/v;->f:Lcom/orgzly/android/ui/v;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 116
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->a(Lh/e/d/l/e;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/z/b;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/orgzly/android/ui/z/b$b;

    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->f0:Lcom/orgzly/android/ui/z/b$b;

    .line 14
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->y0()V

    .line 15
    new-instance v0, Lcom/orgzly/android/s/l;

    invoke-direct {v0, p1}, Lcom/orgzly/android/s/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/z/b;->h0:Lcom/orgzly/android/s/l;

    return-void

    .line 16
    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.note.NoteFragment.Listener"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d000d

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090042

    .line 118
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 119
    iget-object p2, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object p2

    const v2, 0x7f0900cf

    const v3, 0x7f0901e8

    if-nez p2, :cond_0

    .line 120
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    const p2, 0x7f0900e7

    .line 121
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    const p2, 0x7f0901be

    .line 122
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 123
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    goto/16 :goto_2

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/orgzly/android/prefs/a;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x4705f29b

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "selected"

    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0901c1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v5, "menu.findItem(R.id.metadata_show_selected)"

    invoke-static {p2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    :goto_0
    const p2, 0x7f0901c0

    .line 126
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v5, "menu.findItem(R.id.metadata_show_all)"

    invoke-static {p2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    const p2, 0x7f0901bf

    .line 127
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v4, "menu.findItem(R.id.metadata_always_show_set)"

    invoke-static {p2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 129
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const v3, 0x7f0901e9

    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    if-eqz p2, :cond_5

    .line 131
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/orgzly/android/ui/z/f;->s()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    new-instance v3, Lcom/orgzly/android/ui/z/b$l;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$l;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/orgzly/android/ui/z/f;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 135
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_6
    return-void

    .line 136
    :cond_7
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_8
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lh/e/c/e0;->X:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const v2, 0x7fffffff

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 23
    new-instance v2, Lcom/orgzly/android/ui/z/b$m;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/z/b$m;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lh/e/c/e0;->Y:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    .line 25
    invoke-static {p1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/view/View;)V

    .line 26
    new-instance v2, Lcom/orgzly/android/ui/z/b$n;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/z/b$n;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v2}, Lcom/orgzly/android/ui/views/a;->setOnFocusOrClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lh/e/c/e0;->u:Landroid/widget/TextView;

    const-string v2, "binding.fragmentNoteBreadcrumbsText"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/orgzly/android/ui/share/ShareActivity;

    const/16 v2, 0x8

    const-string v3, "binding.fragmentNoteBreadcrumbs"

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh/e/c/e0;->t:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/e/c/e0;->F:Landroid/widget/TextView;

    const-string v2, "it"

    .line 31
    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_1
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lh/e/c/e0;->t:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lh/e/c/e0;->F:Landroid/widget/TextView;

    const-string v1, "binding.fragmentNoteLocationButton"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lh/e/c/e0;->U:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v1, Lcom/orgzly/android/ui/z/b$p;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/b$p;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lh/e/c/e0;->V:Landroid/widget/ImageButton;

    new-instance v1, Lcom/orgzly/android/ui/z/b$q;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/b$q;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->B0()V

    .line 40
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lh/e/c/e0;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lh/e/c/e0;->M:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lh/e/c/e0;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lh/e/c/e0;->T:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lh/e/c/e0;->O:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lh/e/c/e0;->P:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lh/e/c/e0;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lh/e/c/e0;->D:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lh/e/c/e0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lh/e/c/e0;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    new-instance v1, Lcom/orgzly/android/ui/z/b$r;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/b$r;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    .line 52
    invoke-static {p1}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/view/View;)V

    .line 53
    new-instance v1, Lcom/orgzly/android/ui/z/b$o;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/b$o;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v1}, Lcom/orgzly/android/ui/views/a;->setOnFocusOrClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lh/e/c/e0;->r:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v1, "binding.bodyEdit"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh/e/c/e0;->s:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const-string v1, "binding.bodyView"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 57
    :cond_4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->A0()V

    .line 59
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lh/e/c/e0;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/orgzly/android/ui/z/b$s;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/b$s;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->S(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->k(Z)V

    .line 61
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lh/e/c/e0;->y:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/orgzly/android/ui/z/b$t;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/z/b$t;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->D(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/b;->j(Z)V

    return-void

    .line 63
    :cond_6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_8
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_9
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_a
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_b
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_c
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_d
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_e
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_f
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_10
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_11
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_12
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 76
    :cond_13
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 77
    :cond_14
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_15
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_16
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_17
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 81
    :cond_18
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 82
    :cond_19
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_1a
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/f;->n()Lcom/orgzly/android/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v4, Lcom/orgzly/android/ui/z/b$f;

    invoke-direct {v4, p0, p1}, Lcom/orgzly/android/ui/z/b$f;-><init>(Lcom/orgzly/android/ui/z/b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v4}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f;->v()V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900cf

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900e7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 12
    :pswitch_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lcom/orgzly/android/prefs/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->z0()V

    return v2

    .line 15
    :pswitch_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "all"

    invoke-static {p1, v0}, Lcom/orgzly/android/prefs/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->z0()V

    return v2

    .line 18
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;Z)V

    .line 20
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->z0()V

    return v2

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->J0()V

    return v2

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->H0()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901bf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/x;

    move-result-object p1

    .line 5
    const-class v0, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re…ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/main/f0;

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->j0:Lcom/orgzly/android/ui/main/f0;

    .line 6
    sget-object v0, Lcom/orgzly/android/ui/z/h;->g:Lcom/orgzly/android/ui/z/h$a;

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/z/b;->e0:Lcom/orgzly/android/m/a;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "book_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    iget-wide v4, p0, Lcom/orgzly/android/ui/z/b;->a0:J

    .line 10
    iget-object v6, p0, Lcom/orgzly/android/ui/z/b;->b0:Lcom/orgzly/android/ui/q;

    .line 11
    iget-object v7, p0, Lcom/orgzly/android/ui/z/b;->c0:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lcom/orgzly/android/ui/z/b;->d0:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/orgzly/android/ui/z/h$a;->a(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/orgzly/android/ui/z/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th…oteViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/z/f;

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/b$k;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/z/b$k;-><init>(Lcom/orgzly/android/ui/z/b;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/k;Landroidx/activity/b;)V

    return-void

    :cond_1
    const-string p1, "dataRepository"

    .line 17
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/b;->E0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/z/f;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->q0:Lcom/orgzly/android/ui/a0/f/b$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/f;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/ui/a0/f/b$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f11004e

    const v2, 0x7f110057

    const/4 v3, -0x1

    const-string v4, "context!!"

    const-string v5, "binding"

    const-string v6, "viewModel"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/z/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3
    :sswitch_1
    sget-object p1, Lcom/orgzly/android/ui/o;->b:Lcom/orgzly/android/ui/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/orgzly/android/ui/o$a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/o;->a()[Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lh/e/c/e0;->R:Landroid/widget/TextView;

    const-string v7, "binding.fragmentNoteStateButton"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lh/e/c/e0;->R:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/orgzly/android/ui/o;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1102c9

    .line 8
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/orgzly/android/ui/z/b$g;

    invoke-direct {v6, p0, p1}, Lcom/orgzly/android/ui/z/b$g;-><init>(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/ui/o;)V

    invoke-virtual {v5, v4, v3, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    new-instance v3, Lcom/orgzly/android/ui/z/b$h;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$h;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v0

    .line 15
    :sswitch_2
    sget-object p1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->c(Lh/e/d/l/e;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 17
    :sswitch_3
    sget-object p1, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    const v1, 0x7f090128

    .line 18
    sget-object v2, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    .line 19
    invoke-static {}, Lk/v/j0;->a()Ljava/util/Set;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/e;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v0

    .line 21
    :cond_6
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/orgzly/android/ui/x/g$a;->a(ILcom/orgzly/android/ui/v;Ljava/util/Set;Lh/e/d/l/a;)Lcom/orgzly/android/ui/x/g;

    move-result-object v0

    goto/16 :goto_5

    .line 22
    :cond_7
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 23
    :sswitch_4
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/z/b;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 24
    :sswitch_5
    sget-object p1, Lcom/orgzly/android/ui/n;->b:Lcom/orgzly/android/ui/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/orgzly/android/ui/n$a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/n;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/orgzly/android/ui/n;->a()[Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v6, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lh/e/c/e0;->K:Landroid/widget/TextView;

    const-string v7, "binding.fragmentNotePriorityButton"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 27
    iget-object v3, p0, Lcom/orgzly/android/ui/z/b;->Z:Lh/e/c/e0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lh/e/c/e0;->K:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/orgzly/android/ui/n;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    :goto_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f110279

    .line 29
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 30
    new-instance v6, Lcom/orgzly/android/ui/z/b$i;

    invoke-direct {v6, p0, p1}, Lcom/orgzly/android/ui/z/b$i;-><init>(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/ui/n;)V

    invoke-virtual {v5, v4, v3, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    new-instance v3, Lcom/orgzly/android/ui/z/b$j;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/z/b$j;-><init>(Lcom/orgzly/android/ui/z/b;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b;->i0:Landroid/app/AlertDialog;

    goto/16 :goto_5

    .line 34
    :cond_a
    invoke-static {v5}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_b
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v0

    .line 36
    :sswitch_6
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/orgzly/android/ui/z/f;->w()V

    goto/16 :goto_5

    :cond_c
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 37
    :sswitch_7
    sget-object p1, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 38
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->b(Lh/e/d/l/e;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 39
    :sswitch_8
    sget-object p1, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    const v1, 0x7f09011c

    .line 40
    sget-object v2, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    .line 41
    invoke-static {}, Lk/v/j0;->a()Ljava/util/Set;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/e;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v0

    .line 43
    :cond_f
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/orgzly/android/ui/x/g$a;->a(ILcom/orgzly/android/ui/v;Ljava/util/Set;Lh/e/d/l/a;)Lcom/orgzly/android/ui/x/g;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_10
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 45
    :sswitch_9
    sget-object p1, Lcom/orgzly/android/ui/v;->f:Lcom/orgzly/android/ui/v;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/v;Lh/e/d/l/e;)V

    .line 46
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/z/f;->a(Lh/e/d/l/e;)V

    goto :goto_5

    :cond_11
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 47
    :sswitch_a
    sget-object p1, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    const v1, 0x7f090113

    .line 48
    sget-object v2, Lcom/orgzly/android/ui/v;->f:Lcom/orgzly/android/ui/v;

    .line 49
    invoke-static {}, Lk/v/j0;->a()Ljava/util/Set;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/orgzly/android/ui/z/b;->g0:Lcom/orgzly/android/ui/z/f;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/f;->o()Lcom/orgzly/android/ui/z/e;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/e;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_12
    move-object v4, v0

    :goto_4
    invoke-static {v4}, Lh/e/d/l/e;->c(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v0

    .line 51
    :cond_13
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/orgzly/android/ui/x/g$a;->a(ILcom/orgzly/android/ui/v;Ljava/util/Set;Lh/e/d/l/a;)Lcom/orgzly/android/ui/x/g;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_14
    invoke-static {v6}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/ui/x/g;->s0:Lcom/orgzly/android/ui/x/g$a;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/x/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090113 -> :sswitch_a
        0x7f090114 -> :sswitch_9
        0x7f09011c -> :sswitch_8
        0x7f09011d -> :sswitch_7
        0x7f09011f -> :sswitch_6
        0x7f090124 -> :sswitch_5
        0x7f090126 -> :sswitch_4
        0x7f090128 -> :sswitch_3
        0x7f090129 -> :sswitch_2
        0x7f09012b -> :sswitch_1
        0x7f09012d -> :sswitch_0
    .end sparse-switch
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/z/b;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/z/b;->a0:J

    return-wide v0
.end method
