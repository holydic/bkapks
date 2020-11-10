.class public Lcom/orgzly/android/reminders/h;
.super Lcom/evernote/android/job/b;
.source "SnoozeJob.java"


# static fields
.field public static final j:Ljava/lang/String; = "com.orgzly.android.reminders.h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JIJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 6
    new-instance v0, Lcom/evernote/android/job/q/h/b;

    invoke-direct {v0}, Lcom/evernote/android/job/q/h/b;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->m0(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 8
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->l0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "button"

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "alarm"

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-long/2addr p4, v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, p4, v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    add-long/2addr v3, v1

    add-long/2addr p4, v1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_1
    const-string p0, "com.orgzly.intent.extra.NOTE_ID"

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/evernote/android/job/q/h/b;->b(Ljava/lang/String;J)V

    const-string p0, "com.orgzly.intent.extra.NOTE_TIME_TYPE"

    .line 13
    invoke-virtual {v0, p0, p3}, Lcom/evernote/android/job/q/h/b;->b(Ljava/lang/String;I)V

    const-string p0, "com.orgzly.intent.extra.SNOOZE_TIMESTAMP"

    .line 14
    invoke-virtual {v0, p0, p4, p5}, Lcom/evernote/android/job/q/h/b;->b(Ljava/lang/String;J)V

    .line 15
    new-instance p0, Lcom/evernote/android/job/l$d;

    sget-object p1, Lcom/orgzly/android/reminders/h;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/android/job/l$d;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/evernote/android/job/l$d;->a(J)Lcom/evernote/android/job/l$d;

    .line 17
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/l$d;->a(Lcom/evernote/android/job/q/h/b;)Lcom/evernote/android/job/l$d;

    .line 18
    invoke-virtual {p0}, Lcom/evernote/android/job/l$d;->a()Lcom/evernote/android/job/l;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->B()I

    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/orgzly/android/reminders/h;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unhandled snoozeRelativeTo "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 10
    .parameter

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->a()Lcom/evernote/android/job/q/h/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "com.orgzly.intent.extra.NOTE_ID"

    invoke-virtual {v0, v3, v1, v2}, Lcom/evernote/android/job/q/h/b;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->a()Lcom/evernote/android/job/q/h/b;

    move-result-object v0

    const-string v3, "com.orgzly.intent.extra.NOTE_TIME_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/android/job/q/h/b;->a(Ljava/lang/String;I)I

    move-result v7

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->a()Lcom/evernote/android/job/q/h/b;

    move-result-object p1

    const-string v0, "com.orgzly.intent.extra.SNOOZE_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Lcom/evernote/android/job/q/h/b;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/orgzly/android/reminders/ReminderService;->a(Landroid/content/Context;JIJ)V

    .line 5
    sget-object p1, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    return-object p1
.end method
