.class final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$e;
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

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$e;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$e;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lh/e/c/g;

    move-result-object p1

    iget-object v1, p1, Lh/e/c/g;->v:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p1, "binding.activityRepoGitDirectory"

    invoke-static {v1, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;Landroid/widget/EditText;IZILjava/lang/Object;)V

    return-void
.end method
