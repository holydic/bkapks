.class public final Lcom/orgzly/android/ui/y/b;
.super Ljava/lang/Object;
.source "DrawerNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/y/b$c;,
        Lcom/orgzly/android/ui/y/b$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Menu;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/y/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/y/b$d;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/ui/main/c0;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navView"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/y/b;->d:Lcom/orgzly/android/ui/main/MainActivity;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p3, "navView.menu"

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/y/b;->b:Ljava/util/HashMap;

    .line 4
    sget-object p3, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    invoke-virtual {p3}, Lcom/orgzly/android/ui/w/b$b;->a()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f090091

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->b:Ljava/util/HashMap;

    sget-object p3, Lcom/orgzly/android/ui/e0/b;->l0:Lcom/orgzly/android/ui/e0/b$b;

    invoke-virtual {p3}, Lcom/orgzly/android/ui/e0/b$b;->a()Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f090243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "menu.findItem(R.id.searches)"

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.OPEN_SAVED_SEARCHES"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "menu.findItem(R.id.books)"

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.orgzly.intent.action.OPEN_BOOKS"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    const p3, 0x7f090248

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "menu.findItem(R.id.settings)"

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.orgzly.intent.action.OPEN_SETTINGS"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p2}, Lcom/orgzly/android/ui/main/c0;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p3, p0, Lcom/orgzly/android/ui/y/b;->d:Lcom/orgzly/android/ui/main/MainActivity;

    new-instance v0, Lcom/orgzly/android/ui/y/b$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/y/b$a;-><init>(Lcom/orgzly/android/ui/y/b;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 10
    invoke-virtual {p2}, Lcom/orgzly/android/ui/main/c0;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/orgzly/android/ui/y/b;->d:Lcom/orgzly/android/ui/main/MainActivity;

    new-instance p3, Lcom/orgzly/android/ui/y/b$b;

    invoke-direct {p3, p0}, Lcom/orgzly/android/ui/y/b$b;-><init>(Lcom/orgzly/android/ui/y/b;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void
.end method

.method private final a()I
    .locals 3

    .line 23
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    const v1, 0x7fffffff

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/orgzly/android/ui/y/b;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1
.end method

.method private final a(Lcom/orgzly/android/db/e/a;Lcom/orgzly/android/ui/y/b$c;)Ljava/lang/CharSequence;
    .locals 3
    .parameter
    .parameter

    .line 20
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Lcom/orgzly/android/ui/y/b$c;->a()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private final a(I)V
    .locals 4
    .parameter

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    const-string v2, "id"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/y/b;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/y/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/y/b;->a(I)V

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/ui/y/b;->b()Lcom/orgzly/android/ui/y/b$c;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/e;

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.orgzly.intent.action.OPEN_BOOK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v4

    const-string v6, "com.orgzly.intent.extra.BOOK_ID"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Lcom/orgzly/android/ui/y/b;->a()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    const v6, 0x7f0900ee

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lcom/orgzly/android/ui/y/b;->a(Lcom/orgzly/android/db/e/a;Lcom/orgzly/android/ui/y/b$c;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v6, v4, v0, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "item"

    .line 11
    invoke-static {v5, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 13
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget-object v6, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    if-ne v3, v6, :cond_1

    const v3, 0x7f0c0044

    .line 14
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0c0045

    .line 16
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/orgzly/android/ui/y/b;->b:Ljava/util/HashMap;

    sget-object v5, Lcom/orgzly/android/ui/a0/f/b;->q0:Lcom/orgzly/android/ui/a0/f/b$a;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/orgzly/android/ui/a0/f/b$a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/y/b;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final b()Lcom/orgzly/android/ui/y/b$c;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/orgzly/android/ui/y/b;->d:Lcom/orgzly/android/ui/main/MainActivity;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f04038a

    aput v3, v1, v2

    sget-object v2, Lcom/orgzly/android/ui/y/b$e;->d:Lcom/orgzly/android/ui/y/b$e;

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/y/b$c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/y/b;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/y/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/y/b;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/y/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.getItem(i)"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Lcom/orgzly/android/ui/y/a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/orgzly/android/ui/y/a;

    invoke-interface {p1}, Lcom/orgzly/android/ui/y/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/y/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/y/b;->a(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/r;

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.orgzly.intent.action.OPEN_QUERY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.orgzly.intent.extra.QUERY_STRING"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-direct {p0}, Lcom/orgzly/android/ui/y/b;->a()I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/orgzly/android/ui/y/b;->a:Landroid/view/Menu;

    const v5, 0x7f0900ee

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v0, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/orgzly/android/ui/y/b;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/orgzly/android/ui/a0/g/a;->j0:Lcom/orgzly/android/ui/a0/g/a$a;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/orgzly/android/ui/a0/g/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    .line 17
    invoke-static {v4, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 18
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/y/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/y/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/y/b;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/y/b;->b(Ljava/lang/String;)V

    return-void
.end method
