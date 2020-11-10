.class public Lcom/orgzly/android/ui/g;
.super Ljava/lang/Object;
.source "CommonActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .line 1
    instance-of v0, p1, Lcom/orgzly/android/ui/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/App;->a(Lcom/orgzly/android/ui/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .parameter

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .parameter

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .parameter

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .parameter

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/g;->a(Landroid/app/Activity;)V

    return-void
.end method
