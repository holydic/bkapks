.class final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;
.super Ljava/lang/Object;
.source "WebdavRepoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/orgzly/android/ui/repo/webdav/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/repo/webdav/b$a;)V
    .locals 6
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lh/e/c/i;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/i;->v:Landroid/widget/TextView;

    const-string v1, "binding.activityRepoWebdavTestResult"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lcom/orgzly/android/ui/repo/webdav/b$a$b;

    const/4 v2, 0x0

    const-string v3, "binding.activityRepoWebdavTestButton"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {v1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lh/e/c/i;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/i;->u:Landroid/widget/Button;

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    check-cast p1, Lcom/orgzly/android/ui/repo/webdav/b$a$b;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/orgzly/android/ui/repo/webdav/b$a$c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {v1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lh/e/c/i;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/i;->u:Landroid/widget/Button;

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0002

    .line 9
    check-cast p1, Lcom/orgzly/android/ui/repo/webdav/b$a$c;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b$a$c;->a()I

    move-result v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b$a$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 10
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    const v3, 0x7f11006a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Lcom/orgzly/android/ui/repo/webdav/b$a$a;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {v1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lh/e/c/i;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/i;->u:Landroid/widget/Button;

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    check-cast p1, Lcom/orgzly/android/ui/repo/webdav/b$a$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b$a$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b$a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b$a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/repo/webdav/b$a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$i;->a(Lcom/orgzly/android/ui/repo/webdav/b$a;)V

    return-void
.end method
