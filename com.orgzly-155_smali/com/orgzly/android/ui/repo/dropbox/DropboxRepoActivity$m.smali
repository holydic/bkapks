.class final Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;
.super Lk/a0/c/k;
.source "DropboxRepoActivity.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Landroid/content/res/TypedArray;",
        "Lk/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;->d:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lk/k;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Lk/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;->d:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    invoke-static {v0}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;->c(Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk/k;

    .line 3
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;->d:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    const v3, 0x7f110297

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x47

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-direct {v0, v2, p1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk/k;

    .line 7
    iget-object v2, p0, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;->d:Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity;

    const v3, 0x7f110298

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    .line 8
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-direct {v0, v2, p1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/dropbox/DropboxRepoActivity$m;->a(Landroid/content/res/TypedArray;)Lk/k;

    move-result-object p1

    return-object p1
.end method
