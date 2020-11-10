.class public Lcom/orgzly/android/ui/b0/b;
.super Landroid/content/BroadcastReceiver;
.source "SyncStatusBroadcastReceiver.java"


# instance fields
.field a:Lcom/orgzly/android/m/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/orgzly/android/sync/i;)V
    .locals 6
    .parameter
    .parameter

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x800

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/app/h$c;

    const-string v2, "sync-failed"

    invoke-direct {v1, p1, v2}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->a(Z)Landroidx/core/app/h$c;

    const v2, 0x7f0800d7

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->c(I)Landroidx/core/app/h$c;

    const v2, 0x7f1102dc

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    const v2, 0x7f0600d3

    .line 8
    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 10
    iget-object v0, p2, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    sget-object v2, Lcom/orgzly/android/sync/i$a;->l:Lcom/orgzly/android/sync/i$a;

    if-ne v0, v2, :cond_0

    .line 11
    iget-object p2, p2, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/orgzly/android/ui/b0/b;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {p2}, Lcom/orgzly/android/m/a;->c()Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/e;

    .line 15
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v4

    sget-object v5, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    if-ne v4, v5, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 24
    new-instance v0, Landroidx/core/app/h$b;

    invoke-direct {v0}, Landroidx/core/app/h$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/h$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;

    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$c;

    :goto_1
    const-string p2, "notification"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 p2, 0x5

    .line 26
    invoke-virtual {v1}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/b0/b;)V

    .line 2
    invoke-static {p2}, Lcom/orgzly/android/sync/i;->a(Landroid/content/Intent;)Lcom/orgzly/android/sync/i;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/orgzly/android/ui/b0/b$a;->a:[I

    iget-object v1, p2, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/b0/b;->a(Landroid/content/Context;Lcom/orgzly/android/sync/i;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/b0/b;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
