.class Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/c;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$c;->a:Landroidx/lifecycle/t;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/u;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/t$c;->a:Landroidx/lifecycle/t;

    iget-object p2, p2, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/u$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/u$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t$c;->a:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t$c;->a:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->g()V

    return-void
.end method
