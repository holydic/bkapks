.class public Lcom/orgzly/android/widgets/ListWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "ListWidgetProvider.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/widgets/ListWidgetProvider;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Lcom/orgzly/android/db/e/r;
    .locals 6
    .parameter
    .parameter

    const-string v0, "list-widget"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-direct {p0, p2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, -0x1

    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/orgzly/android/widgets/ListWidgetProvider;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {p2, v3, v4}, Lcom/orgzly/android/m/a;->s(J)Lcom/orgzly/android/db/e/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 36
    new-instance p2, Lcom/orgzly/android/db/e/r;

    const-wide/16 v1, 0x0

    const v0, 0x7f110127

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/db/e/r;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object p2
.end method

.method private a(I)Ljava/lang/String;
    .locals 2
    .parameter

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widget-filter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(J)V
    .locals 1
    .parameter

    .line 43
    new-instance v0, Lcom/orgzly/android/usecase/l0;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/orgzly/android/usecase/l0;-><init>(Ljava/util/Set;)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "alarm"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Landroid/content/Context;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const-string v0, "list-widget"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-direct {p0, p2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ILcom/orgzly/android/db/e/r;Landroid/appwidget/AppWidgetManager;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0060

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0, p0}, Lcom/orgzly/android/widgets/j;->c(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/orgzly/android/widgets/ListWidgetService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "appWidgetId"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.orgzly.intent.extra.QUERY_STRING"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v5, 0x7f0901ba

    .line 10
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    const v6, 0x7f0901b3

    .line 11
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    const v7, 0x7f110172

    .line 12
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.orgzly.intent.action.CLICK_LIST_WIDGET"

    .line 14
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v6, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v7, 0x800

    const/4 v8, 0x0

    .line 17
    invoke-static {p0, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 19
    invoke-static {p0, p2}, Lcom/orgzly/android/ui/share/ShareActivity;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/r;)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x7f0901b4

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-static {p0, v8, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f0901b7

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-static {p0, v8, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v1, 0x7f0901b5

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->b()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f0901b8

    .line 29
    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p3, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/widgets/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/orgzly/android/widgets/a;-><init>(Lcom/orgzly/android/widgets/ListWidgetProvider;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    const-string v2, "com.orgzly.intent.extra.NOTE_ID"

    .line 44
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "com.orgzly.intent.extra.BOOK_ID"

    .line 45
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/content/Context;JJ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lcom/orgzly/android/widgets/ListWidgetProvider;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error opening note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    const-string v0, "com.orgzly.intent.extra.NOTE_ID"

    const-wide/16 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 42
    sget-object p1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {p1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Lcom/orgzly/android/widgets/c;

    invoke-direct {v2, v0, v1}, Lcom/orgzly/android/widgets/c;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.orgzly.intent.action.UPDATE_LIST_WIDGET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x800

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.orgzly.intent.extra.SAVED_SEARCH_ID"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;IJ)V

    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    const p1, 0x7f0901ba

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.orgzly.intent.action.UPDATE_LIST_WIDGET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 11
    .parameter

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 3
    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->K0(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xe

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v0, v4, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x0

    const/16 v8, 0xd

    .line 9
    invoke-virtual {v0, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    .line 10
    invoke-virtual {v0, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 11
    :cond_0
    invoke-virtual {v0, v8, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v4, v9, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.orgzly.intent.action.UPDATE_LAYOUT_LIST_WIDGET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 5
    .parameter

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 5
    invoke-direct {p0, p1, v0, v4}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->d(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/orgzly/android/widgets/ListWidgetProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    const v1, 0x7f0901ba

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;I)Lcom/orgzly/android/db/e/r;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/widgets/b;

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/orgzly/android/widgets/b;-><init>(Landroid/content/Context;ILcom/orgzly/android/db/e/r;Landroid/appwidget/AppWidgetManager;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x0

    const-string v1, "list-widget"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 3
    invoke-direct {p0, v2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/widgets/ListWidgetProvider;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.orgzly.intent.action.UPDATE_LIST_WIDGET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.orgzly.intent.action.UPDATE_LAYOUT_LIST_WIDGET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetProvider;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.orgzly.intent.action.SET_LIST_WIDGET_SELECTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.orgzly.intent.action.CLICK_LIST_WIDGET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "com.orgzly.intent.extra.CLICK_TYPE"

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
