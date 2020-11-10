.class public final Lcom/orgzly/android/ui/repo/webdav/b;
.super Lcom/orgzly/android/ui/repo/a;
.source "WebdavRepoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/webdav/b$a;
    }
.end annotation


# instance fields
.field private h:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/repo/webdav/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Lcom/orgzly/android/m/a;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/repo/a;-><init>(Lcom/orgzly/android/m/a;J)V

    iput-wide p2, p0, Lcom/orgzly/android/ui/repo/webdav/b;->j:J

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/b;->h:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/webdav/b;->i:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Lcom/orgzly/android/ui/repo/webdav/b;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/orgzly/android/ui/repo/webdav/b$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/repo/webdav/b$b;-><init>(Lcom/orgzly/android/ui/repo/webdav/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/repo/webdav/b;->j:J

    return-wide v0
.end method

.method public final i()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/b;->h:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/repo/webdav/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/webdav/b;->i:Landroidx/lifecycle/q;

    return-object v0
.end method
