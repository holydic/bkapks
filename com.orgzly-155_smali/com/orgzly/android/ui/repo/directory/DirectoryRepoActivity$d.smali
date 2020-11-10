.class final Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$d;
.super Ljava/lang/Object;
.source "DirectoryRepoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$d;->a:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity$d;->a:Lcom/orgzly/android/ui/repo/directory/DirectoryRepoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
