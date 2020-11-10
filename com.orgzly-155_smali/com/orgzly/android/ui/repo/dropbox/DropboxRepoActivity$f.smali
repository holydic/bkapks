.class final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$f;
.super Ljava/lang/Object;
.source "DropboxRepoActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$f;->a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$f;->a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->d(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$f;->a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
