.class final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$f;
.super Ljava/lang/Object;
.source "GitRepoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$f;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$f;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lh/e/c/g;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/g;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.activityRepoGitSshKey"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Landroid/widget/EditText;IZ)V

    return-void
.end method
