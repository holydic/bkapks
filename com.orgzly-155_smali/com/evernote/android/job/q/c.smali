.class public final Lcom/evernote/android/job/q/c;
.super Ljava/lang/Object;
.source "Device.java"


# annotations


# direct methods
.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/q/a;
    .locals 5
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/evernote/android/job/q/a;->c:Lcom/evernote/android/job/q/a;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "level"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "plugged"

    .line 5
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :cond_2
    new-instance p0, Lcom/evernote/android/job/q/a;

    invoke-direct {p0, v0, v1}, Lcom/evernote/android/job/q/a;-><init>(ZF)V

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z
    .locals 2
    .parameter
    .parameter

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    return p0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/16 v0, 0x12

    .line 11
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/evernote/android/job/l$e;
    .locals 2
    .parameter

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lg/g/g/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object p0, Lcom/evernote/android/job/l$e;->e:Lcom/evernote/android/job/l$e;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/evernote/android/job/q/c;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/evernote/android/job/l$e;->d:Lcom/evernote/android/job/l$e;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/evernote/android/job/l$e;->f:Lcom/evernote/android/job/l$e;

    return-object p0

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    return-object p0

    .line 10
    :catchall_0
    sget-object p0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    .parameter

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
