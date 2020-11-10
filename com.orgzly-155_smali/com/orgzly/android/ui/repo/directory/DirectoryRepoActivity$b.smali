.class final Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$b;
.super Ljava/lang/Object;
.source "DirectoryRepoActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$b;->a:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

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
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$b;->a:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->b(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V

    const/4 p1, 0x1

    return p1
.end method
