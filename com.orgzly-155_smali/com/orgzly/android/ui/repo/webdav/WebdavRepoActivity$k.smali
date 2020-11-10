.class final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;
.super Ljava/lang/Object;
.source "WebdavRepoActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;->c:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->b(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)Lcom/orgzly/android/ui/repo/webdav/b;

    move-result-object p1

    sget-object p2, Lcom/orgzly/android/q/j;->h:Lcom/orgzly/android/q/j;

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$k;->e:Ljava/util/Map;

    invoke-virtual {p1, p2, v0, v1}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
