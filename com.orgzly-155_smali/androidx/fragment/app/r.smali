.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private c:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/l;

    return-object v0
.end method

.method a(Landroidx/lifecycle/g$a;)V
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/l;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
