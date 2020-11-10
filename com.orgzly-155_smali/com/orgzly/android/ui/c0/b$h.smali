.class final Lcom/orgzly/android/ui/c0/b$h;
.super Ljava/lang/Object;
.source "RefileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/c0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$h;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/c0/b$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$h;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/c0/b;->a(Lcom/orgzly/android/ui/c0/b;)Lh/e/c/u;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/u;->v:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.dialogRefileToolbar"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/orgzly/android/usecase/a0$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$h;->a:Lcom/orgzly/android/ui/c0/b;

    const v1, 0x7f110051

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "(error.cause ?: error)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
