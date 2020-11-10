.class public Lcom/orgzly/android/NewNoteBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NewNoteBroadcastReceiver.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/NewNoteBroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 2
    invoke-static {p1}, Landroidx/core/app/l;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "NOTE_TITLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/s;

    invoke-direct {v0, p0}, Lcom/orgzly/android/usecase/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Lcom/orgzly/android/NewNoteBroadcastReceiver;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/b;

    invoke-direct {v1, p2}, Lcom/orgzly/android/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p1}, Lcom/orgzly/android/ui/b0/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
