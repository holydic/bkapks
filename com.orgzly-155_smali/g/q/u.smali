.class Lg/q/u;
.super Lg/q/z;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lg/q/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/q/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lg/q/u;
    .locals 0
    .parameter

    .line 1
    invoke-static {p0}, Lg/q/z;->c(Landroid/view/View;)Lg/q/z;

    move-result-object p0

    check-cast p0, Lg/q/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lg/q/z;->a:Lg/q/z$a;

    invoke-virtual {v0, p1}, Lg/q/z$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/z;->a:Lg/q/z$a;

    invoke-virtual {v0, p1}, Lg/q/z$a;->b(Landroid/view/View;)V

    return-void
.end method
