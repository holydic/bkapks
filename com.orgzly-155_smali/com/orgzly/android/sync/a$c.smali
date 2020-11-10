.class final Lcom/orgzly/android/sync/a$c;
.super Ljava/lang/Object;
.source "AutoSync.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/sync/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/sync/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/sync/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/sync/a$c;->c:Lcom/orgzly/android/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/a$c;->c:Lcom/orgzly/android/sync/a;

    invoke-virtual {v0}, Lcom/orgzly/android/sync/a;->b()Lcom/orgzly/android/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/m/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/orgzly/android/sync/a$c;->c:Lcom/orgzly/android/sync/a;

    invoke-virtual {v2}, Lcom/orgzly/android/sync/a;->a()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/orgzly/android/sync/SyncService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.orgzly.intent.action.SYNC_START"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.orgzly.intent.extra.IS_AUTOMATIC"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/orgzly/android/sync/SyncService;->g:Lcom/orgzly/android/sync/SyncService$a;

    iget-object v2, p0, Lcom/orgzly/android/sync/a$c;->c:Lcom/orgzly/android/sync/a;

    invoke-virtual {v2}, Lcom/orgzly/android/sync/a;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/orgzly/android/sync/SyncService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
