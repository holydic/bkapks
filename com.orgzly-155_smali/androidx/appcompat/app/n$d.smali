.class public Landroidx/appcompat/app/n$d;
.super Lg/a/o/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroidx/appcompat/view/menu/g;

.field private g:Lg/a/o/b$a;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroid/content/Context;Lg/a/o/b$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Lg/a/o/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/n$d;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/g;

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v1, v0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/n;->r:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/n;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/n;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iput-object p0, v0, Landroidx/appcompat/app/n;->k:Lg/a/o/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/n;->l:Lg/a/o/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    invoke-interface {v0, p0}, Lg/a/o/b$a;->a(Lg/a/o/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n;->g(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/c0;

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->i()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v2, v1, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/n;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0
    .parameter

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n$d;->i()V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .line 16
    invoke-super {p0, p1}, Lg/a/o/b;->a(Z)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0
    .parameter
    .parameter

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, p0, p2}, Lg/a/o/b$a;->a(Lg/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lg/a/o/g;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/a/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->s()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lg/a/o/b$a;->a(Lg/a/o/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->r()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->i:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->s()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Lg/a/o/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lg/a/o/b$a;->b(Lg/a/o/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->r()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->f:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->r()V

    .line 4
    throw v0
.end method
