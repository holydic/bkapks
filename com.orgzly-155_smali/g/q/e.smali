.class public Lg/q/e;
.super Landroidx/fragment/app/q;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method

.method private static a(Lg/q/m;)Z
    .locals 1
    .parameter

    .line 13
    invoke-virtual {p0}, Lg/q/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lg/q/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lg/q/m;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/q;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 18
    check-cast p1, Lg/q/m;

    .line 19
    check-cast p2, Lg/q/m;

    .line 20
    check-cast p3, Lg/q/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lg/q/q;

    invoke-direct {v0}, Lg/q/q;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    .line 23
    invoke-virtual {v0, p2}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lg/q/q;->b(I)Lg/q/q;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 25
    new-instance p2, Lg/q/q;

    invoke-direct {p2}, Lg/q/q;-><init>()V

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p2, p1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    .line 27
    :cond_3
    invoke-virtual {p2, p3}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 28
    check-cast p2, Lg/q/m;

    invoke-static {p1, p2}, Lg/q/o;->a(Landroid/view/ViewGroup;Lg/q/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 47
    check-cast p1, Lg/q/m;

    .line 48
    new-instance v0, Lg/q/e$d;

    invoke-direct {v0, p0, p2}, Lg/q/e$d;-><init>(Lg/q/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lg/q/m;->a(Lg/q/m$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 45
    check-cast p1, Lg/q/m;

    .line 46
    invoke-virtual {p1, p2}, Lg/q/m;->a(Landroid/view/View;)Lg/q/m;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 16
    check-cast p1, Lg/q/m;

    .line 17
    new-instance v0, Lg/q/e$b;

    invoke-direct {v0, p0, p2, p3}, Lg/q/e$b;-><init>(Lg/q/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lg/q/m;->a(Lg/q/m$f;)Lg/q/m;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 29
    move-object v0, p1

    check-cast v0, Lg/q/m;

    .line 30
    new-instance v9, Lg/q/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lg/q/e$c;-><init>(Lg/q/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lg/q/m;->a(Lg/q/m$f;)Lg/q/m;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Lg/q/m;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lg/q/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lg/q/q;

    .line 5
    invoke-virtual {p1}, Lg/q/q;->r()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lg/q/q;->a(I)Lg/q/m;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, p2}, Lg/q/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lg/q/e;->a(Lg/q/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lg/q/m;->n()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lg/q/m;->a(Landroid/view/View;)Lg/q/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 31
    check-cast p1, Lg/q/m;

    .line 32
    instance-of v0, p1, Lg/q/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lg/q/q;

    .line 34
    invoke-virtual {p1}, Lg/q/q;->r()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    invoke-virtual {p1, v1}, Lg/q/q;->a(I)Lg/q/m;

    move-result-object v2

    .line 36
    invoke-virtual {p0, v2, p2, p3}, Lg/q/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lg/q/e;->a(Lg/q/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lg/q/m;->n()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lg/q/m;->a(Landroid/view/View;)Lg/q/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lg/q/m;->d(Landroid/view/View;)Lg/q/m;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    instance-of p1, p1, Lg/q/m;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lg/q/m;

    invoke-virtual {p1}, Lg/q/m;->clone()Lg/q/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 11
    new-instance v0, Lg/q/q;

    invoke-direct {v0}, Lg/q/q;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Lg/q/m;

    invoke-virtual {v0, p1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    check-cast p2, Lg/q/m;

    invoke-virtual {v0, p2}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    check-cast p3, Lg/q/m;

    invoke-virtual {v0, p3}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 19
    check-cast p1, Lg/q/m;

    .line 20
    invoke-virtual {p1, p2}, Lg/q/m;->d(Landroid/view/View;)Lg/q/m;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Lg/q/q;

    .line 3
    invoke-virtual {p1}, Lg/q/m;->n()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-static {v0, v3}, Landroidx/fragment/app/q;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1, p3}, Lg/q/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    check-cast p1, Lg/q/q;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lg/q/m;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p1}, Lg/q/m;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lg/q/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lg/q/q;

    invoke-direct {v0}, Lg/q/q;-><init>()V

    .line 2
    check-cast p1, Lg/q/m;

    invoke-virtual {v0, p1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lg/q/m;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    new-instance p2, Lg/q/e$a;

    invoke-direct {p2, p0, v0}, Lg/q/e$a;-><init>(Lg/q/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lg/q/m;->a(Lg/q/m$e;)V

    :cond_0
    return-void
.end method
