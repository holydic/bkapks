.class public final Lcom/orgzly/android/sync/SyncService;
.super Landroid/app/Service;
.source "SyncService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/sync/SyncService$c;,
        Lcom/orgzly/android/sync/SyncService$b;,
        Lcom/orgzly/android/sync/SyncService$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/orgzly/android/sync/SyncService$a;


# instance fields
.field private final c:Lcom/orgzly/android/sync/i;

.field private d:Lcom/orgzly/android/sync/SyncService$c;

.field private final e:Lcom/orgzly/android/sync/SyncService$b;

.field public f:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/sync/SyncService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/sync/SyncService$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/sync/SyncService;->g:Lcom/orgzly/android/sync/SyncService$a;

    .line 1
    const-class v0, Lcom/orgzly/android/sync/SyncService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/sync/i;

    invoke-direct {v0}, Lcom/orgzly/android/sync/i;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/sync/SyncService;->c:Lcom/orgzly/android/sync/i;

    .line 3
    new-instance v0, Lcom/orgzly/android/sync/SyncService$b;

    invoke-direct {v0, p0}, Lcom/orgzly/android/sync/SyncService$b;-><init>(Lcom/orgzly/android/sync/SyncService;)V

    iput-object v0, p0, Lcom/orgzly/android/sync/SyncService;->e:Lcom/orgzly/android/sync/SyncService$b;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/sync/SyncService;->c:Lcom/orgzly/android/sync/i;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/orgzly/android/sync/SyncService;->g:Lcom/orgzly/android/sync/SyncService$a;

    invoke-virtual {v0, p0, p1}, Lcom/orgzly/android/sync/SyncService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/sync/SyncService;Lcom/orgzly/android/sync/SyncService$c;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/sync/SyncService;->d:Lcom/orgzly/android/sync/SyncService$c;

    return-void
.end method

.method private final a(Z)V
    .locals 3
    .parameter

    .line 5
    new-instance v0, Lcom/orgzly/android/sync/SyncService$c;

    invoke-direct {v0, p0}, Lcom/orgzly/android/sync/SyncService$c;-><init>(Lcom/orgzly/android/sync/SyncService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    iput-object v0, p0, Lcom/orgzly/android/sync/SyncService;->d:Lcom/orgzly/android/sync/SyncService$c;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.orgzly.intent.extra.IS_AUTOMATIC"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Landroid/net/ConnectivityManager;)Z
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 10
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/sync/SyncService;Ljava/util/Collection;)Z
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/sync/SyncService;->a(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/orgzly/android/q/n;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/n;

    .line 9
    invoke-interface {v0}, Lcom/orgzly/android/q/n;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "repo.uri"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/net/ConnectivityManager;)Z
    .locals 2
    .parameter

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic b(Lcom/orgzly/android/sync/SyncService;)Z
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService;->c()Z

    move-result p0

    return p0
.end method

.method private final c()Z
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/orgzly/android/sync/SyncService;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/orgzly/android/sync/SyncService;->b(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/SyncService;->d:Lcom/orgzly/android/sync/SyncService$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/SyncService;->c:Lcom/orgzly/android/sync/i;

    sget-object v1, Lcom/orgzly/android/sync/i$a;->e:Lcom/orgzly/android/sync/i$a;

    iget v2, v0, Lcom/orgzly/android/sync/i;->d:I

    iget v3, v0, Lcom/orgzly/android/sync/i;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/sync/SyncService;->a()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/sync/SyncService;->d:Lcom/orgzly/android/sync/SyncService$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService;->c:Lcom/orgzly/android/sync/i;

    invoke-virtual {v1}, Lcom/orgzly/android/sync/i;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/sync/SyncService;->c:Lcom/orgzly/android/sync/i;

    invoke-virtual {v0, p0}, Lcom/orgzly/android/sync/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/orgzly/android/m/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/sync/SyncService;->f:Lcom/orgzly/android/m/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataRepository"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService;->e:Lcom/orgzly/android/sync/SyncService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/sync/SyncService;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/ui/b0/a;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/sync/SyncService;->c:Lcom/orgzly/android/sync/i;

    invoke-virtual {v0, p0}, Lcom/orgzly/android/sync/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/sync/SyncService;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.orgzly.intent.action.SYNC_START"

    invoke-static {v0, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0, p2}, Lcom/orgzly/android/sync/SyncService;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.orgzly.intent.action.SYNC_STOP"

    invoke-static {p3, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService;->e()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/orgzly/android/sync/SyncService;->e()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lcom/orgzly/android/sync/SyncService;->a(Z)V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
