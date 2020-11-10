.class final Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$h;
.super Ljava/lang/Object;
.source "WebdavRepoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$h;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity$h;->a:Lcom/orgzly/android/ui/repo/webdav/WebdavRepoActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
