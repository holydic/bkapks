.class final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;
.super Ljava/lang/Object;
.source "DropboxRepoActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;->a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;->a:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    iget-object v1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$b;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
