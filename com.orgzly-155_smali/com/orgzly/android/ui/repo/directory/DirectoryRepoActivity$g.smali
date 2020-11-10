.class final Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;
.super Ljava/lang/Object;
.source "DirectoryRepoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

.field final synthetic d:Lcom/orgzly/android/q/j;

.field final synthetic e:Lcom/orgzly/android/q/n;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;Lcom/orgzly/android/q/j;Lcom/orgzly/android/q/n;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;->c:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;->d:Lcom/orgzly/android/q/j;

    iput-object p3, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;->e:Lcom/orgzly/android/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;->c:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->a(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)Lcom/orgzly/android/ui/repo/a;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;->d:Lcom/orgzly/android/q/j;

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$g;->e:Lcom/orgzly/android/q/n;

    invoke-interface {v0}, Lcom/orgzly/android/q/n;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "repo.uri.toString()"

    invoke-static {v3, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/ui/repo/a;Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
