.class Landroidx/appcompat/app/h$f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->b(Lg/a/o/b$a;)Lg/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->s:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->n()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->v()Z

    move-result v0

    const/high16 v1, 0x3f80

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lg/g/l/u;->a(Landroid/view/View;)Lg/g/l/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/g/l/y;->a(F)Lg/g/l/y;

    iput-object v2, v0, Landroidx/appcompat/app/h;->u:Lg/g/l/y;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->u:Lg/g/l/y;

    new-instance v1, Landroidx/appcompat/app/h$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$f$a;-><init>(Landroidx/appcompat/app/h$f;)V

    invoke-virtual {v0, v1}, Lg/g/l/y;->a(Lg/g/l/z;)Lg/g/l/y;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
