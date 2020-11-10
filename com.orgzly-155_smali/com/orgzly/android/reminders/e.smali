.class public final Lcom/orgzly/android/reminders/e;
.super Ljava/lang/Object;
.source "ReminderNotifications.kt"


# annotations


# static fields
.field private static final a:[J

.field private static final b:Lk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/orgzly/android/reminders/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/orgzly/android/reminders/e;

    invoke-direct {v0}, Lcom/orgzly/android/reminders/e;-><init>()V

    sput-object v0, Lcom/orgzly/android/reminders/e;->c:Lcom/orgzly/android/reminders/e;

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/orgzly/android/reminders/e;->a:[J

    .line 3
    new-instance v0, Lk/o;

    const v1, -0xffff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/orgzly/android/reminders/e;->b:Lk/o;

    return-void

    :array_0
    .array-data 0x8
        0xf4t 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;JIJLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/NotificationBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.orgzly.intent.action.REMINDER_SNOOZE_REQUEST"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.extra.NOTE_ID"

    .line 71
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.extra.NOTE_TIME_TYPE"

    .line 72
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "com.orgzly.intent.extra.SNOOZE_TIMESTAMP"

    .line 73
    invoke-virtual {v0, p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p4, "com.orgzly.intent.extra.NOTIFICATION_TAG"

    .line 74
    invoke-virtual {v0, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "com.orgzly.intent.extra.NOTIFICATION_ID"

    const/4 p5, 0x2

    .line 75
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int p3, p2

    const/high16 p2, 0x800

    .line 76
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getBroadca…tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/NotificationBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.orgzly.intent.action.NOTE_MARK_AS_DONE"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.extra.NOTE_ID"

    .line 65
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.extra.NOTIFICATION_TAG"

    .line 66
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "com.orgzly.intent.extra.NOTIFICATION_ID"

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int p3, p2

    const/high16 p2, 0x800

    .line 68
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getBroadca…tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/orgzly/android/reminders/b;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .line 60
    invoke-virtual {p2}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v0

    iget v0, v0, Lcom/orgzly/android/reminders/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const v0, 0x7f110288

    goto :goto_0

    :cond_0
    const v0, 0x7f110287

    goto :goto_0

    :cond_1
    const v0, 0x7f110289

    .line 61
    :goto_0
    new-instance v2, Lcom/orgzly/android/s/l;

    invoke-direct {v2, p1}, Lcom/orgzly/android/s/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object p2

    iget-object p2, p2, Lcom/orgzly/android/reminders/c;->f:Lh/e/d/l/a;

    invoke-virtual {v2, p2}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId, timeStr)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 19
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/reminders/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "context"

    invoke-static {v9, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    check-cast v11, Landroid/app/NotificationManager;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "com.orgzly.notification.group.REMINDERS"

    const v2, 0x7f0800d7

    const-string v3, "reminders"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/reminders/b;

    .line 4
    new-instance v13, Landroidx/core/app/h$g;

    invoke-direct {v13}, Landroidx/core/app/h$g;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/orgzly/android/reminders/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-direct {v8, v9, v0}, Lcom/orgzly/android/reminders/e;->a(Landroid/content/Context;Lcom/orgzly/android/reminders/b;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v15, Landroidx/core/app/h$c;

    invoke-direct {v15, v9, v3}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v15, v4}, Landroidx/core/app/h$c;->a(Z)Landroidx/core/app/h$c;

    const-string v3, "reminder"

    .line 9
    invoke-virtual {v15, v3}, Landroidx/core/app/h$c;->a(Ljava/lang/String;)Landroidx/core/app/h$c;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v15, v7}, Landroidx/core/app/h$c;->b(I)Landroidx/core/app/h$c;

    const v3, 0x7f0600d3

    .line 11
    invoke-static {v9, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 12
    invoke-virtual {v15, v2}, Landroidx/core/app/h$c;->c(I)Landroidx/core/app/h$c;

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/orgzly/android/reminders/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v15, v1}, Landroidx/core/app/h$c;->b(Ljava/lang/String;)Landroidx/core/app/h$c;

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/orgzly/android/reminders/e;->a:[J

    invoke-virtual {v15, v1}, Landroidx/core/app/h$c;->a([J)Landroidx/core/app/h$c;

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->n0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/h$c;->a(Landroid/net/Uri;)Landroidx/core/app/h$c;

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/orgzly/android/reminders/e;->b:Lk/o;

    invoke-virtual {v1}, Lk/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/orgzly/android/reminders/e;->b:Lk/o;

    invoke-virtual {v2}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/orgzly/android/reminders/e;->b:Lk/o;

    invoke-virtual {v3}, Lk/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v15, v1, v2, v3}, Landroidx/core/app/h$c;->a(III)Landroidx/core/app/h$c;

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v1

    iget-object v1, v1, Lcom/orgzly/android/reminders/c;->d:Ljava/lang/String;

    const-string v2, "noteReminder.payload.title"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v9, v2, v2}, Lcom/orgzly/android/s/h;->a(Ljava/lang/CharSequence;Landroid/content/Context;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 23
    invoke-virtual {v15, v5}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 24
    new-instance v1, Landroidx/core/app/h$e;

    invoke-direct {v1}, Landroidx/core/app/h$e;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v3

    iget-object v3, v3, Lcom/orgzly/android/reminders/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 26
    invoke-virtual {v1, v5}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 27
    invoke-virtual {v15, v1}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$c;

    .line 28
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/orgzly/android/reminders/c;->b:J

    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v1

    iget-wide v7, v1, Lcom/orgzly/android/reminders/c;->a:J

    .line 29
    invoke-static {v9, v5, v6, v7, v8}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/content/Context;JJ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 30
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v1

    iget-object v1, v1, Lcom/orgzly/android/reminders/c;->f:Lh/e/d/l/a;

    invoke-virtual {v1}, Lh/e/d/l/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f11012f

    new-array v3, v4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v4

    iget-object v4, v4, Lcom/orgzly/android/reminders/c;->f:Lh/e/d/l/a;

    const-string v5, "noteReminder.payload.orgDateTime"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v4

    invoke-virtual {v4}, Lh/e/d/l/f;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 32
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v1, 0x7f11012e

    .line 33
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_1
    new-instance v2, Landroidx/core/app/h$a;

    const v3, 0x7f0800ab

    .line 35
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/orgzly/android/reminders/c;->a:J

    move-object/from16 v8, p0

    .line 36
    invoke-direct {v8, v9, v4, v5, v14}, Lcom/orgzly/android/reminders/e;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v1, v4}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 38
    invoke-virtual {v15, v2}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$c;

    .line 39
    invoke-virtual {v13, v2}, Landroidx/core/app/h$g;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$g;

    const v1, 0x7f11028a

    .line 40
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v5, Landroidx/core/app/h$a;

    const v6, 0x7f0800f7

    .line 42
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/orgzly/android/reminders/c;->a:J

    .line 43
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object v1

    iget v4, v1, Lcom/orgzly/android/reminders/c;->e:I

    .line 44
    invoke-virtual {v0}, Lcom/orgzly/android/reminders/b;->b()Ln/b/a/b;

    move-result-object v0

    const-string v1, "noteReminder.runTime"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln/b/a/z/f;->b()J

    move-result-wide v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v5

    const v10, 0x7f0800f7

    move-wide/from16 v5, v17

    move-object v10, v7

    move-object/from16 v16, v12

    const/4 v12, 0x2

    move-object v7, v14

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/orgzly/android/reminders/e;->a(Landroid/content/Context;JIJLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0800f7

    .line 46
    invoke-direct {v8, v1, v10, v0}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 47
    invoke-virtual {v15, v8}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$c;

    .line 48
    invoke-virtual {v13, v8}, Landroidx/core/app/h$g;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$g;

    .line 49
    invoke-virtual {v15, v13}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$d;)Landroidx/core/app/h$c;

    .line 50
    invoke-virtual {v15}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v11, v14, v12, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v12, v16

    goto/16 :goto_0

    .line 51
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/orgzly/android/reminders/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 53
    new-instance v0, Landroidx/core/app/h$c;

    invoke-direct {v0, v9, v3}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v4}, Landroidx/core/app/h$c;->a(Z)Landroidx/core/app/h$c;

    .line 55
    invoke-virtual {v0, v2}, Landroidx/core/app/h$c;->c(I)Landroidx/core/app/h$c;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->b(Ljava/lang/String;)Landroidx/core/app/h$c;

    .line 57
    invoke-virtual {v0, v4}, Landroidx/core/app/h$c;->b(Z)Landroidx/core/app/h$c;

    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void

    .line 59
    :cond_7
    new-instance v0, Lk/q;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/reminders/e;->a:[J

    return-object v0
.end method
