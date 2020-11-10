.class final Lcom/orgzly/android/ui/w/b$m;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->b(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$m;->a:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/b$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .parameter

    .line 2
    instance-of v0, p1, Lcom/orgzly/android/usecase/c$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/w/b$m;->a:Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/w/b$m;->a:Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110132

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    check-cast p1, Lcom/orgzly/android/usecase/c$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/w/b$m;->a:Lcom/orgzly/android/ui/w/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
