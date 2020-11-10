.class public Lcom/orgzly/android/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2}, Lcom/orgzly/android/NotificationActionService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
