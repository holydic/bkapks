.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/h;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/h<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/a0;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->j:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/fragment/app/d;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->h()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->x()V

    return-void
.end method

.method public r()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->h:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->r()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method
