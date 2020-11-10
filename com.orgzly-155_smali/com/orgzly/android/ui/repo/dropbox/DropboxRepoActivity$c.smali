.class final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;
.super Ljava/lang/Object;
.source "DropboxRepoActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

.field final synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;->d:Landroid/widget/EditText;

    const-string p2, "editView"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->b(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Lcom/orgzly/android/q/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/q/e;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p2}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->b(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Lcom/orgzly/android/q/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/q/e;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$c;->c:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->g(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V

    return-void
.end method
