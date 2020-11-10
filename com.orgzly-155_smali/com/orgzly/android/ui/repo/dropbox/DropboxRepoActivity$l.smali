.class final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$l;
.super Ljava/lang/Object;
.source "DropboxRepoActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->N()V
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

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$l;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$l;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->e(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    :cond_0
    return-void
.end method
