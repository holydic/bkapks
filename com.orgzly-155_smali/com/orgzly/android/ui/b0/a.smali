.class public Lcom/orgzly/android/ui/b0/a;
.super Ljava/lang/Object;
.source "Notifications.java"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/b0/b;

    invoke-direct {v0}, Lcom/orgzly/android/ui/b0/b;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/b0/a;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1
    .parameter

    const-string v0, "max"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "high"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "low"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const-string v0, "min"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/orgzly/android/ui/share/ShareActivity;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/r;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/h$c;

    const-string v2, "ongoing"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->c(Z)Landroidx/core/app/h$c;

    const v3, 0x7f0800d7

    .line 4
    invoke-virtual {v1, v3}, Landroidx/core/app/h$c;->c(I)Landroidx/core/app/h$c;

    const v3, 0x7f110165

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    const v3, 0x7f1102e2

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    const v3, 0x7f0600d3

    .line 7
    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 9
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/orgzly/android/ui/b0/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->b(I)Landroidx/core/app/h$c;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/orgzly/android/NewNoteBroadcastReceiver;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    new-instance v4, Landroidx/core/app/l$a;

    const-string v5, "NOTE_TITLE"

    invoke-direct {v4, v5}, Landroidx/core/app/l$a;-><init>(Ljava/lang/String;)V

    const v5, 0x7f110282

    .line 15
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/l$a;

    .line 16
    invoke-virtual {v4}, Landroidx/core/app/l$a;->a()Landroidx/core/app/l;

    move-result-object v4

    .line 17
    new-instance v6, Landroidx/core/app/h$a$a;

    const v7, 0x7f080089

    .line 18
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5, v0}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {v6, v4}, Landroidx/core/app/h$a$a;->a(Landroidx/core/app/l;)Landroidx/core/app/h$a$a;

    .line 20
    invoke-virtual {v6}, Landroidx/core/app/h$a$a;->a()Landroidx/core/app/h$a;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$c;

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x800

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v5, 0x7f0800e8

    const v6, 0x7f1101ab

    .line 23
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v1, v5, v6, v0}, Landroidx/core/app/h$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/orgzly/android/sync/SyncService;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.orgzly.intent.action.SYNC_START"

    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f080103

    const v4, 0x7f1102d2

    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4, v0}, Landroidx/core/app/h$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    const-string v0, "notification"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 31
    invoke-virtual {v1}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x800

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/h$c;

    const-string v2, "sync-progress"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->c(Z)Landroidx/core/app/h$c;

    const v2, 0x7f080103

    .line 4
    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->c(I)Landroidx/core/app/h$c;

    const v2, 0x7f1102dd

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    const v2, 0x7f0600d3

    .line 6
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 8
    invoke-virtual {v1}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/b0/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/orgzly/android/ui/b0/a;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.orgzly.intent.action.SYNC_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
