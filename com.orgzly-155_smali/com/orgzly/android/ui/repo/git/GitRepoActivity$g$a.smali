.class final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g$a;
.super Ljava/lang/Object;
.source "GitRepoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g$a;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g$a;->c:Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;

    iget-object v0, v0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;->a:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
