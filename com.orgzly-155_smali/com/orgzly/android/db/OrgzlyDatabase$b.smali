.class public final Lcom/orgzly/android/db/OrgzlyDatabase$b;
.super Landroidx/room/s/a;
.source "OrgzlyDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/OrgzlyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method

.method private final a(Lg/p/a/b;Lh/e/d/l/a;)J
    .locals 9
    .parameter
    .parameter

    const-string v0, "org_timestamps"

    .line 46
    invoke-static {v0}, Lg/p/a/f;->d(Ljava/lang/String;)Lg/p/a/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 47
    invoke-virtual {v1, v3}, Lg/p/a/f;->a([Ljava/lang/String;)Lg/p/a/f;

    new-array v3, v2, [Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "string = ?"

    invoke-virtual {v1, v4, v3}, Lg/p/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lg/p/a/f;

    .line 49
    invoke-virtual {v1}, Lg/p/a/f;->a()Lg/p/a/e;

    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lg/p/a/b;->a(Lg/p/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p1

    .line 53
    :cond_0
    :try_start_1
    sget-object v3, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-static {v1, v4}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-virtual {p2}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lh/e/d/l/a;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "year"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "month"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {p2}, Lh/e/d/l/a;->h()Z

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "hour"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "minute"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "second"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    :cond_1
    invoke-virtual {p2}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v3

    const-string v7, "time.calendar"

    invoke-static {v3, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "timestamp"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    invoke-virtual {p2}, Lh/e/d/l/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p2}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "end_hour"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {p2}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "end_minute"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p2}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "end_second"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p2}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "time.endCalendar"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "end_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    :cond_2
    invoke-virtual {p2}, Lh/e/d/l/a;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    sget-object v3, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    invoke-virtual {p2}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v4

    const-string v5, "time.repeater"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/f;->d()Lh/e/d/l/f$b;

    move-result-object v4

    const-string v6, "time.repeater.type"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/f$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "repeater_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p2}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "repeater_value"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    sget-object v3, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    invoke-virtual {p2}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v4

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v4

    const-string v6, "time.repeater.unit"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/d$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "repeater_unit"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {p2}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v3

    invoke-virtual {v3}, Lh/e/d/l/f;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p2}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/f;->c()Lh/e/d/l/d;

    move-result-object v3

    const-string v4, "time.repeater.habitDeadline"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "habit_deadline_value"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    sget-object v3, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    invoke-virtual {p2}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object v6

    invoke-static {v6, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lh/e/d/l/f;->c()Lh/e/d/l/d;

    move-result-object v5

    invoke-static {v5, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v4

    const-string v5, "time.repeater.habitDeadline.unit"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/d$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "habit_deadline_unit"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    :cond_3
    invoke-virtual {p2}, Lh/e/d/l/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    sget-object v3, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    invoke-virtual {p2}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v4

    const-string v5, "time.delay"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/e/d/l/c;->c()Lh/e/d/l/c$b;

    move-result-object v4

    const-string v6, "time.delay.type"

    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/c$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "delay_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p2}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v3

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/e/d/l/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "delay_value"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    sget-object v3, Lcom/orgzly/android/db/f/b;->a:Lcom/orgzly/android/db/f/b;

    invoke-virtual {p2}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object p2

    invoke-static {p2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object p2

    const-string v4, "time.delay.unit"

    invoke-static {p2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/orgzly/android/db/f/b;->a(Lh/e/d/l/d$b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "delay_unit"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_4
    invoke-interface {p1, v0, v2, v1}, Lg/p/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a(Lg/p/a/b;Lh/e/d/l/e;)J
    .locals 9
    .parameter
    .parameter

    .line 28
    invoke-virtual {p2}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "range.toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "org_ranges"

    .line 29
    invoke-static {v1}, Lg/p/a/f;->d(Ljava/lang/String;)Lg/p/a/f;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 30
    invoke-virtual {v2, v4}, Lg/p/a/f;->a([Ljava/lang/String;)Lg/p/a/f;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v6

    const-string v5, "string = ?"

    .line 31
    invoke-virtual {v2, v5, v4}, Lg/p/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lg/p/a/f;

    .line 32
    invoke-virtual {v2}, Lg/p/a/f;->a()Lg/p/a/e;

    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Lg/p/a/b;->a(Lg/p/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 34
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p1

    .line 36
    :cond_0
    :try_start_1
    sget-object v4, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v2, v5}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p2}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v2

    const-string v4, "range.startTime"

    invoke-static {v2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/orgzly/android/db/OrgzlyDatabase$b;->a(Lg/p/a/b;Lh/e/d/l/a;)J

    move-result-wide v5

    .line 39
    invoke-virtual {p2}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object p2

    invoke-static {p2, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/db/OrgzlyDatabase$b;->a(Lg/p/a/b;Lh/e/d/l/a;)J

    move-result-wide v7

    .line 40
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "string"

    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "start_timestamp_id"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "end_timestamp_id"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-interface {p1, v1, v3, p2}, Lg/p/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a(Lg/p/a/b;JLh/e/d/l/e;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 23
    invoke-direct {p0, p1, p4}, Lcom/orgzly/android/db/OrgzlyDatabase$b;->a(Lg/p/a/b;Lh/e/d/l/e;)J

    move-result-wide v0

    .line 24
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "note_id"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "org_range_id"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "note_events"

    const/4 p3, 0x5

    .line 27
    invoke-interface {p1, p2, p3, p4}, Lg/p/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/b;)V
    .locals 11
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `note_events` (`note_id` INTEGER NOT NULL, `org_range_id` INTEGER NOT NULL, PRIMARY KEY(`note_id`, `org_range_id`), FOREIGN KEY(`note_id`) REFERENCES `notes`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`org_range_id`) REFERENCES `org_ranges`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 1
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_events_note_id` ON `note_events` (`note_id`)"

    .line 2
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_events_org_range_id` ON `note_events` (`org_range_id`)"

    .line 3
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "notes"

    .line 4
    invoke-static {v0}, Lg/p/a/f;->d(Ljava/lang/String;)Lg/p/a/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "content"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lg/p/a/f;->a([Ljava/lang/String;)Lg/p/a/f;

    const/4 v1, 0x0

    const-string v2, "(content IS NOT NULL AND content GLOB \'*<[0-9][0-9][0-9][0-9]*\') OR (title IS NOT NULL AND title GLOB \'*<[0-9][0-9][0-9][0-9]*\')"

    .line 6
    invoke-virtual {v0, v2, v1}, Lg/p/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lg/p/a/f;

    .line 7
    invoke-virtual {v0}, Lg/p/a/f;->a()Lg/p/a/e;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lg/p/a/b;->a(Lg/p/a/e;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const-string v2, "cursor"

    .line 10
    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v2}, Lh/e/d/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v9, "OrgActiveTimestamps.parse(title)"

    invoke-static {v2, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "range"

    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/e/d/l/e;

    .line 16
    invoke-static {v9, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6, v7, v9}, Lcom/orgzly/android/db/OrgzlyDatabase$b;->a(Lg/p/a/b;JLh/e/d/l/e;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v8}, Lh/e/d/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v8, "OrgActiveTimestamps.parse(content)"

    invoke-static {v2, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/e/d/l/e;

    .line 19
    invoke-static {v8, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6, v7, v8}, Lcom/orgzly/android/db/OrgzlyDatabase$b;->a(Lg/p/a/b;JLh/e/d/l/e;)V

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {v0, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
