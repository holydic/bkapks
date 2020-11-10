.class public final Lcom/orgzly/android/ui/a0/f/d;
.super Landroidx/fragment/app/Fragment;
.source "BookPrefaceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/f/d$b;,
        Lcom/orgzly/android/ui/a0/f/d$a;
    }
.end annotation


# static fields
.field private static final g0:Ljava/lang/String;

.field public static final h0:Lcom/orgzly/android/ui/a0/f/d$a;


# instance fields
.field private Z:Lh/e/c/a0;

.field private a0:J

.field private b0:Lcom/orgzly/android/db/e/a;

.field private c0:Lcom/orgzly/android/ui/a0/f/d$b;

.field public d0:Lcom/orgzly/android/m/a;

.field private e0:Lcom/orgzly/android/ui/main/f0;

.field private f0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/a0/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/f/d$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/f/d;->h0:Lcom/orgzly/android/ui/a0/f/d$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/a0/f/d;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/a0/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BookPrefaceFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/f/d;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/d;->b0:Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/d;->c0:Lcom/orgzly/android/ui/a0/f/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/orgzly/android/ui/a0/f/d$b;->a(Lcom/orgzly/android/db/e/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/a0/f/d;->g0:Ljava/lang/String;

    return-object v0
.end method

.method private final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/d;->e0:Lcom/orgzly/android/ui/main/f0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/orgzly/android/ui/a0/f/d;->g0:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/f/d;->b0:Lcom/orgzly/android/db/e/a;

    invoke-static {v2}, Lcom/orgzly/android/g;->a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/orgzly/android/ui/a0/f/d;->b0:Lcom/orgzly/android/db/e/a;

    invoke-static {v3, v4}, Lcom/orgzly/android/g;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "sharedMainActivityViewModel"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/d;->r0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/a0/f/d;->c0:Lcom/orgzly/android/ui/a0/f/d$b;

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/d;->t0()V

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

    .line 4
    invoke-static {p1, p2, p3}, Lh/e/c/a0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/a0;

    move-result-object p1

    const-string p2, "FragmentBookPrefaceBindi…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->Z:Lh/e/c/a0;

    if-eqz p1, :cond_0

    .line 5
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {p1, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/a0/f/d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/a0/f/d$b;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->c0:Lcom/orgzly/android/ui/a0/f/d$b;

    return-void

    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.notes.book.BookPrefaceFragment.Listener"

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

    .line 20
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d000a

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    const-string p1, "binding"

    const/4 p2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/d;->Z:Lh/e/c/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/e/c/a0;->s:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v2, "binding.fragmentBookPrefaceContent"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/d;->Z:Lh/e/c/a0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lh/e/c/a0;->s:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;JLandroid/widget/ScrollView;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "book_id"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "book_preface"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/orgzly/android/ui/a0/f/d;->a0:J

    .line 15
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/d;->Z:Lh/e/c/a0;

    if-eqz v1, :cond_5

    iget-object p1, v1, Lh/e/c/a0;->s:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->d0:Lcom/orgzly/android/m/a;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/f/d;->a0:J

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->e(J)Lcom/orgzly/android/db/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->b0:Lcom/orgzly/android/db/e/a;

    return-void

    :cond_4
    const-string p1, "dataRepository"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_5
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No book preface passed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No book id passed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0900cf

    if-eq v0, v1, :cond_2

    const v1, 0x7f0900e7

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->Z:Lh/e/c/a0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh/e/c/a0;->s:Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    const-string v0, "binding.fragmentBookPrefaceContent"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/d;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, ""

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/d;->b(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->c0:Lcom/orgzly/android/ui/a0/f/d$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/orgzly/android/ui/a0/f/d$b;->g()V

    :cond_4
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

    .line 3
    const-class v0, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re…ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/main/f0;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/d;->e0:Lcom/orgzly/android/ui/main/f0;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g(Z)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/d;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
