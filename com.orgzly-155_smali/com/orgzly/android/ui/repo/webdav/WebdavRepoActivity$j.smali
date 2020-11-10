.class final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->a(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lh/e/c/i;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/i;->r:Landroid/widget/Button;

    const-string v1, "binding.activityRepoWebdavCertificates"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$j;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f11001f

    goto :goto_2

    :cond_2
    const p1, 0x7f1100bb

    :goto_2
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
