.class public final Lcom/orgzly/android/ui/e0/b;
.super Landroidx/fragment/app/Fragment;
.source "SavedSearchesFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/k;
.implements Lcom/orgzly/android/ui/y/a;
.implements Lcom/orgzly/android/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/e0/b$a;,
        Lcom/orgzly/android/ui/e0/b$c;,
        Lcom/orgzly/android/ui/e0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/orgzly/android/ui/k;",
        "Lcom/orgzly/android/ui/y/a;",
        "Lcom/orgzly/android/ui/p<",
        "Lcom/orgzly/android/db/e/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final j0:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field public static final l0:Lcom/orgzly/android/ui/e0/b$b;


# instance fields
.field private Z:Lh/e/c/o0;

.field private a0:Lcom/orgzly/android/ui/e0/b$c;

.field private b0:Lg/a/o/b;

.field private final c0:Lcom/orgzly/android/ui/e0/b$a;

.field private d0:Landroid/app/AlertDialog;

.field private e0:Lcom/orgzly/android/ui/e0/a;

.field public f0:Lcom/orgzly/android/m/a;

.field private g0:Lcom/orgzly/android/ui/e0/e;

.field private h0:Lcom/orgzly/android/ui/main/f0;

.field private i0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/e0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/e0/b$b;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/e0/b;->l0:Lcom/orgzly/android/ui/e0/b$b;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/e0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/e0/b;->j0:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/e0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SavedSearchesFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/e0/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/e0/b$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/e0/b$a;-><init>(Lcom/orgzly/android/ui/e0/b;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/e0/b;->c0:Lcom/orgzly/android/ui/e0/b$a;

    return-void
.end method

.method private final a(ILk/a0/b/p;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/a0/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    :try_start_0
    new-instance v0, Lcom/orgzly/android/r/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/orgzly/android/ui/e0/b;->f0:Lcom/orgzly/android/m/a;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lcom/orgzly/android/r/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/m/a;)V

    invoke-virtual {v0}, Lcom/orgzly/android/r/a;->b()Ljava/io/File;

    move-result-object v0

    const v1, 0x7f1102b2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(resId, file)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lk/a0/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "dataRepository"

    .line 24
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e0/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e0/b;->u0()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/e0/b;Lg/a/o/b;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    return-void
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/e0/b;)Lg/a/o/b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/e0/b;)Lh/e/c/o0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e0/b;->Z:Lh/e/c/o0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/b$c;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e0/b;->a0:Lcom/orgzly/android/ui/e0/b$c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/main/f0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e0/b;->h0:Lcom/orgzly/android/ui/main/f0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedMainActivityViewModel"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/orgzly/android/ui/e0/b;)Lcom/orgzly/android/ui/e0/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewAdapter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/e0/b;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/e0/b;->j0:Ljava/lang/String;

    return-object v0
.end method

.method private final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b;->h0:Lcom/orgzly/android/ui/main/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/orgzly/android/ui/e0/b;->k0:Ljava/lang/String;

    const v3, 0x7f1102b2

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/ui/s;->b()I

    move-result v4

    .line 5
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "viewAdapter"

    .line 6
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "sharedMainActivityViewModel"

    .line 7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/e0/b;->l0:Lcom/orgzly/android/ui/e0/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/e0/b$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/e0/b;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static final x0()Lcom/orgzly/android/ui/e0/b;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/e0/b;->l0:Lcom/orgzly/android/ui/e0/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/e0/b$b;->c()Lcom/orgzly/android/ui/e0/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic V()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V()V

    invoke-virtual {p0}, Lcom/orgzly/android/ui/e0/b;->r0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/e0/b;->a0:Lcom/orgzly/android/ui/e0/b$c;

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X()V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b;->d0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a/o/b;->a()V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/e0/b;->u0()V

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

    .line 7
    invoke-static {p1, p2, p3}, Lh/e/c/o0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/o0;

    move-result-object p1

    const-string p2, "FragmentSavedSearchesBin…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->Z:Lh/e/c/o0;

    if-eqz p1, :cond_0

    .line 8
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

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {p1, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/e0/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/e0/b$c;

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->a0:Lcom/orgzly/android/ui/e0/b$c;

    return-void

    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.savedsearches.SavedSearchesFragment.Listener"

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

    const v0, 0x7f0d0011

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->a0:Lcom/orgzly/android/ui/e0/b$c;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/e0/b$c;->h(J)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    const/4 v0, 0x0

    const-string v1, "viewAdapter"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/s;->b(J)V

    .line 29
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    .line 30
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/a/o/b;->a()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/a/o/b;->i()V

    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    check-cast p3, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/e0/b;->b(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lcom/orgzly/android/ui/e0/a;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/e0/a;-><init>(Lcom/orgzly/android/ui/p;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    const-string p2, "viewAdapter"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v2, p0, Lcom/orgzly/android/ui/e0/b;->Z:Lh/e/c/o0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh/e/c/o0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "it"

    .line 15
    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "binding"

    .line 19
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {p2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .line 28
    new-instance v0, Lcom/orgzly/android/ui/e0/b$d;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/e0/b$d;-><init>(Lcom/orgzly/android/ui/e0/b;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->g0:Lcom/orgzly/android/ui/e0/e;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/e;->f()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/e0/b$e;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/e0/b$e;-><init>(Lcom/orgzly/android/ui/e0/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 26
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->g0:Lcom/orgzly/android/ui/e0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/e0/b$f;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/e0/b$f;-><init>(Lcom/orgzly/android/ui/e0/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    const/4 v0, 0x0

    const-string v1, "viewAdapter"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p3}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/s;->b(J)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->e0:Lcom/orgzly/android/ui/e0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/orgzly/android/ui/e0/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->b()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/e;

    .line 17
    iget-object p2, p0, Lcom/orgzly/android/ui/e0/b;->c0:Lcom/orgzly/android/ui/e0/b$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/e;->b(Lg/a/o/b$a;)Lg/a/o/b;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lg/a/o/b;->i()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->b0:Lg/a/o/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg/a/o/b;->a()V

    :cond_3
    :goto_0
    return-void

    .line 21
    :cond_4
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p3, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/e0/b;->a(Landroid/view/View;ILcom/orgzly/android/db/e/r;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->a0:Lcom/orgzly/android/ui/e0/b$c;

    if-eqz p1, :cond_0

    const v0, 0x7f110111

    .line 6
    new-instance v2, Lcom/orgzly/android/ui/e0/b$g;

    invoke-direct {v2, p1}, Lcom/orgzly/android/ui/e0/b$g;-><init>(Lcom/orgzly/android/ui/e0/b$c;)V

    invoke-direct {p0, v0, v2}, Lcom/orgzly/android/ui/e0/b;->a(ILk/a0/b/p;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "http://www.orgzly.com/help#search"

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/orgzly/android/ui/e0/b;->a0:Lcom/orgzly/android/ui/e0/b$c;

    if-eqz p1, :cond_0

    const v0, 0x7f1100c3

    .line 11
    new-instance v2, Lcom/orgzly/android/ui/e0/b$h;

    invoke-direct {v2, p1}, Lcom/orgzly/android/ui/e0/b$h;-><init>(Lcom/orgzly/android/ui/e0/b$c;)V

    invoke-direct {p0, v0, v2}, Lcom/orgzly/android/ui/e0/b;->a(ILk/a0/b/p;)V

    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09022e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/orgzly/android/ui/e0/f;->b:Lcom/orgzly/android/ui/e0/f$a;

    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b;->f0:Lcom/orgzly/android/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/e0/f$a;->a(Lcom/orgzly/android/m/a;)Landroidx/lifecycle/x$b;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/orgzly/android/ui/e0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th…hesViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/e0/e;

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->g0:Lcom/orgzly/android/ui/e0/e;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/x;

    move-result-object p1

    .line 6
    const-class v0, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re…ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/ui/main/f0;

    iput-object p1, p0, Lcom/orgzly/android/ui/e0/b;->h0:Lcom/orgzly/android/ui/main/f0;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g(Z)V

    return-void

    :cond_0
    const-string p1, "dataRepository"

    .line 8
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/e0/b;->l0:Lcom/orgzly/android/ui/e0/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/e0/b$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/e0/b;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
