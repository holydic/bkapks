.class final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$c;
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


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$c;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$c;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->b(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lcom/orgzly/android/ui/repo/webdav/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/repo/webdav/b;->i()Landroidx/lifecycle/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method
