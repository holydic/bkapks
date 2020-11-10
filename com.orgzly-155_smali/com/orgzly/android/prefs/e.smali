.class public final Lcom/orgzly/android/prefs/e;
.super Landroidx/preference/f;
.source "StatesPreferenceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/prefs/e$a;
    }
.end annotation


# static fields
.field private static final x0:Ljava/lang/String;

.field public static final y0:Lcom/orgzly/android/prefs/e$a;


# instance fields
.field private s0:Lcom/google/android/material/textfield/TextInputLayout;

.field private t0:Landroid/widget/EditText;

.field private u0:Lcom/google/android/material/textfield/TextInputLayout;

.field private v0:Landroid/widget/EditText;

.field private w0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/prefs/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/prefs/e$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/prefs/e;->y0:Lcom/orgzly/android/prefs/e$a;

    .line 1
    const-class v0, Lcom/orgzly/android/prefs/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatesPreferenceFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/prefs/e;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    return-void
.end method

.method private final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->s0()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->b(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/orgzly/android/prefs/e;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/prefs/e;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/prefs/e;->A0()V

    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lh/e/d/n/a;

    invoke-direct {v1, p2}, Lh/e/d/n/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "keyword"

    .line 4
    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const p2, 0x7f1100b7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return p1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/prefs/e;->x0:Ljava/lang/String;

    return-object v0
.end method

.method private final z0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/prefs/e;->s0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "todoLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/prefs/e;->u0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "doneLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/orgzly/android/prefs/e;->t0:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/orgzly/android/prefs/e;->s0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_3

    invoke-direct {p0, v0, v4, v5}, Lcom/orgzly/android/prefs/e;->a(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/prefs/e;->v0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/orgzly/android/prefs/e;->u0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, v4}, Lcom/orgzly/android/prefs/e;->a(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "doneStates"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "todoStates"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/prefs/e;->x0()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 6
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->b(Landroid/view/View;)V

    const v0, 0x7f090292

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.todo_states_layout)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/orgzly/android/prefs/e;->s0:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090291

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.todo_states)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/orgzly/android/prefs/e;->t0:Landroid/widget/EditText;

    const v0, 0x7f0900e9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.done_states_layout)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/orgzly/android/prefs/e;->u0:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0900e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.done_states)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/orgzly/android/prefs/e;->v0:Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/prefs/e;->t0:Landroid/widget/EditText;

    const-string v0, "todoStates"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    const-string v3, "todoStates.filters"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v2, v3}, Lk/v/f;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/prefs/e;->v0:Landroid/widget/EditText;

    const-string v2, "doneStates"

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    const-string v4, "doneStates.filters"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v3, v4}, Lk/v/f;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    new-instance p1, Lcom/orgzly/android/prefs/e$b;

    invoke-direct {p1, p0}, Lcom/orgzly/android/prefs/e$b;-><init>(Lcom/orgzly/android/prefs/e;)V

    .line 9
    iget-object v3, p0, Lcom/orgzly/android/prefs/e;->t0:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v3, p0, Lcom/orgzly/android/prefs/e;->v0:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-instance p1, Lcom/orgzly/android/prefs/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/orgzly/android/prefs/a;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/orgzly/android/prefs/d;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/orgzly/android/prefs/e;->t0:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "value[0]"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lh/e/d/j;

    invoke-virtual {v4}, Lh/e/d/j;->b()Lh/e/d/n/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/e/d/n/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/orgzly/android/prefs/e;->v0:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/e/d/j;

    invoke-virtual {p1}, Lh/e/d/j;->a()Lh/e/d/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/e/d/n/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/orgzly/android/prefs/e;->A0()V

    return-void

    .line 17
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Z)V
    .locals 4
    .parameter

    if-eqz p1, :cond_3

    .line 1
    new-instance p1, Lh/e/d/j;

    .line 2
    new-instance v0, Lh/e/d/n/a;

    iget-object v1, p0, Lcom/orgzly/android/prefs/e;->t0:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/e/d/n/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lh/e/d/n/a;

    iget-object v3, p0, Lcom/orgzly/android/prefs/e;->v0:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lh/e/d/n/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lh/e/d/j;-><init>(Lh/e/d/n/a;Lh/e/d/n/a;)V

    .line 5
    invoke-virtual {p1}, Lh/e/d/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "workflow.toString()"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/f;->v0()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "preference"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_1
    const-string p1, "doneStates"

    .line 9
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "todoStates"

    .line 10
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/prefs/e;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
