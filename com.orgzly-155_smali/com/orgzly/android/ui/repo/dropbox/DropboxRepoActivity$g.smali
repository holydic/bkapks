.class final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;
.super Ljava/lang/Object;
.source "DropboxRepoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->c(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->f(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$g;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->e(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    :goto_0
    return-void
.end method
