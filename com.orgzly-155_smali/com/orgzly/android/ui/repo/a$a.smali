.class final Lcom/orgzly/android/ui/repo/a$a;
.super Ljava/lang/Object;
.source "RepoViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/usecase/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/a;

.field final synthetic d:Lcom/orgzly/android/usecase/x0;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/a;Lcom/orgzly/android/usecase/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/a$a;->c:Lcom/orgzly/android/ui/repo/a;

    iput-object p2, p0, Lcom/orgzly/android/ui/repo/a$a;->d:Lcom/orgzly/android/usecase/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/a$a;->d:Lcom/orgzly/android/usecase/x0;

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/a$a;->c:Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {v0}, Lcom/orgzly/android/usecase/y0;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/orgzly/android/ui/repo/a;->a(J)V

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/a$a;->c:Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/repo/a;->f()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/orgzly/android/usecase/m0$a; {:try_start_0 .. :try_end_0} :catch_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/a$a;->c:Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/i;->c()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/a$a;->c:Lcom/orgzly/android/ui/repo/a;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/repo/a;->e()Lcom/orgzly/android/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
