.class Landroidx/appcompat/app/h$f$a;
.super Lg/g/l/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$f;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    invoke-direct {p0}, Lg/g/l/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f80

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->u:Lg/g/l/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/g/l/y;->a(Lg/g/l/z;)Lg/g/l/y;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->u:Lg/g/l/y;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$f$a;->a:Landroidx/appcompat/app/h$f;

    iget-object p1, p1, Landroidx/appcompat/app/h$f;->c:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
