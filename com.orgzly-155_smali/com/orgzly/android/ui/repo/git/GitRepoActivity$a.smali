.class public final Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;
.super Ljava/lang/Object;
.source "GitRepoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/repo/git/GitRepoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/orgzly/android/ui/repo/git/GitRepoActivity;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->a:I

    iput-boolean p3, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/repo/git/GitRepoActivity$a;->b:Z

    return v0
.end method
