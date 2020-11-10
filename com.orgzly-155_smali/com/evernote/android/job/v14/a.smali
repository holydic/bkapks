.class public Lcom/evernote/android/job/v14/a;
.super Ljava/lang/Object;
.source "JobProxy14.java"

# interfaces
.implements Lcom/evernote/android/job/j;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/evernote/android/job/q/d;

.field private c:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "JobProxy14"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/v14/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/evernote/android/job/q/d;

    invoke-direct {p1, p2}, Lcom/evernote/android/job/q/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    return-void
.end method

.method private f(Lcom/evernote/android/job/l;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->f(Lcom/evernote/android/job/l;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "Scheduled alarm, %s, delay %s (from now), exact %b, reschedule count %d"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Z)I
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x4800

    goto :goto_0

    :cond_0
    const/high16 p1, 0x800

    :goto_0
    return p1
.end method

.method protected a()Landroid/app/AlarmManager;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    const-string v1, "AlarmManager is null"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/q/d;->b(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    return-object v0
.end method

.method protected a(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 14
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;->a(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    invoke-virtual {p2, p1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/evernote/android/job/l;I)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    .line 13
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/evernote/android/job/v14/a;->a(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/evernote/android/job/l;Z)Landroid/app/PendingIntent;
    .locals 0
    .parameter
    .parameter

    .line 12
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/v14/a;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/job/v14/a;->a(Lcom/evernote/android/job/l;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .parameter

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->a()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/v14/a;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/evernote/android/job/v14/a;->a(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/evernote/android/job/v14/a;->a(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Lcom/evernote/android/job/l;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v14/a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->b(Z)I

    move-result v2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->b(Z)I

    move-result v2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->b(Z)I

    move-result v2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v14/a;->f(Lcom/evernote/android/job/l;)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/l;)Z
    .locals 1
    .parameter

    const/high16 v0, 0x2000

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->a(Lcom/evernote/android/job/l;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Z)I
    .locals 0
    .parameter

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/evernote/android/job/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    return p1
.end method

.method public b(Lcom/evernote/android/job/l;)V
    .locals 8
    .parameter

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->a(Lcom/evernote/android/job/l;Z)Landroid/app/PendingIntent;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v14/a;->b(Z)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v14/a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Scheduled repeating alarm, %s, interval %s"

    invoke-virtual {v1, p1, v2}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lcom/evernote/android/job/l;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/q/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/android/job/q/b;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->c(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 3
    iget-object p2, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const-string p1, "Scheduled repeating alarm (flex support), %s, interval %s, flex %s"

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/l;)V
    .locals 2
    .parameter

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->a(Lcom/evernote/android/job/l;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/v14/a;->b(Lcom/evernote/android/job/l;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected c(Lcom/evernote/android/job/l;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v14/a;->b(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v14/a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v14/a;->f(Lcom/evernote/android/job/l;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/l;)V
    .locals 7
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->a(Lcom/evernote/android/job/l;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->f()I

    move-result v2

    if-gtz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/evernote/android/job/v14/PlatformAlarmService;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/v14/a;->a(Lcom/evernote/android/job/l;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/v14/a;->c(Lcom/evernote/android/job/l;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/q/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected e(Lcom/evernote/android/job/l;)J
    .locals 4
    .parameter

    .line 1
    invoke-static {}, Lcom/evernote/android/job/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/q/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/android/job/q/b;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/q/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/android/job/q/b;->b()J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    goto :goto_0
.end method
