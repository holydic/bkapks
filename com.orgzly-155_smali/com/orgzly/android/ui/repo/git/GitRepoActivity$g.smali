.class final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;
.super Ljava/lang/Object;
.source "GitRepoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;->a:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;->a:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->b(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;)Lcom/orgzly/android/ui/repo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity;->a(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;J)Z

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;->a:Lcom/orgzly/android/ui/repo/git/GitRepoActivity;

    sget-object v0, Lcom/orgzly/android/s/b$a;->c:Lcom/orgzly/android/s/b$a;

    new-instance v1, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g$a;-><init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity$g;)V

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/s/b$a;Ljava/lang/Runnable;)V

    return-void
.end method
