.class Landroidx/appcompat/app/h$j$a;
.super Lg/g/l/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$j;->a(Lg/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$j;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    invoke-direct {p0}, Lg/g/l/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object p1, p1, Landroidx/appcompat/app/h$j;->d:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object p1, p1, Landroidx/appcompat/app/h$j;->d:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object p1, p1, Landroidx/appcompat/app/h$j;->d:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg/g/l/u;->I(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object p1, p1, Landroidx/appcompat/app/h$j;->d:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object p1, p1, Landroidx/appcompat/app/h$j;->d:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->u:Lg/g/l/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/g/l/y;->a(Lg/g/l/z;)Lg/g/l/y;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object p1, p1, Landroidx/appcompat/app/h$j;->d:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->u:Lg/g/l/y;

    return-void
.end method
