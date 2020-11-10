.class final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;
.super Ljava/lang/Object;
.source "WebdavRepoActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->editCertificates(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

.field final synthetic d:Lh/e/c/q;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;Lh/e/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;->d:Lh/e/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->b(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lcom/orgzly/android/ui/repo/webdav/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b;->i()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object p2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$b;->d:Lh/e/c/q;

    iget-object p2, p2, Lh/e/c/q;->r:Landroid/widget/EditText;

    const-string v0, "dialogBinding.certificates"

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method
