.class public final Lcom/orgzly/android/reminders/ReminderService$a;
.super Ljava/lang/Object;
.source "ReminderService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/reminders/ReminderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/reminders/ReminderService$a;-><init>()V

    return-void
.end method

.method private final a(ILn/b/a/u;Lcom/orgzly/android/reminders/a;I)Lk/k;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/b/a/u;",
            "Lcom/orgzly/android/reminders/a;",
            "I)",
            "Lk/k<",
            "Ln/b/a/u;",
            "Ln/b/a/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 38
    new-instance p1, Lk/k;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Before or after now?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eq p4, v1, :cond_3

    if-eq p4, v0, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/orgzly/android/reminders/a;->b()Ln/b/a/b;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p3}, Lcom/orgzly/android/reminders/a;->a()Ln/b/a/b;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p3}, Lcom/orgzly/android/reminders/a;->c()Ln/b/a/b;

    move-result-object p1

    .line 43
    :goto_0
    new-instance p3, Lk/k;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-direct {p3, p1, p2}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private final a(Lh/e/d/l/a;Lk/k;ILh/e/d/l/d;)Ln/b/a/b;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/d/l/a;",
            "Lk/k<",
            "+",
            "Ln/b/a/u;",
            "+",
            "Ln/b/a/u;",
            ">;I",
            "Lh/e/d/l/d;",
            ")",
            "Ln/b/a/b;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/b/a/u;

    invoke-virtual {p2}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ln/b/a/u;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p4

    .line 45
    invoke-static/range {v1 .. v6}, Lh/e/d/l/b;->a(Lh/e/d/l/a;Ln/b/a/u;Ln/b/a/u;ZLh/e/d/l/d;I)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p4, 0x0

    .line 47
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/b/a/b;

    .line 48
    invoke-virtual {p1}, Lh/e/d/l/a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p2, p3}, Ln/b/a/b;->d(I)Ln/b/a/b;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .line 37
    const-class v0, Lcom/orgzly/android/reminders/ReminderService;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/e;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/orgzly/android/db/d/z$b;)Z
    .locals 5
    .parameter
    .parameter

    .line 22
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/orgzly/android/db/d/z$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->j0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->h0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private final a(Lcom/orgzly/android/db/d/z$b;)Z
    .locals 2
    .parameter

    .line 27
    invoke-virtual {p1}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/reminders/ReminderService$a;Landroid/content/Context;Lcom/orgzly/android/db/d/z$b;)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Lcom/orgzly/android/db/d/z$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/orgzly/android/m/a;Ln/b/a/u;Lcom/orgzly/android/reminders/a;I)Ljava/util/List;
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/orgzly/android/m/a;",
            "Ln/b/a/u;",
            "Lcom/orgzly/android/reminders/a;",
            "I)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/reminders/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataRepository"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "now"

    invoke-static {v2, v4}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastRun"

    invoke-static {v3, v4}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/orgzly/android/m/a;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/orgzly/android/db/d/z$b;

    .line 4
    invoke-direct {v0, v1, v6}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Lcom/orgzly/android/db/d/z$b;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v7

    .line 6
    new-instance v15, Lcom/orgzly/android/reminders/c;

    .line 7
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->c()J

    move-result-wide v9

    .line 8
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->a()J

    move-result-wide v11

    .line 9
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->b()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->g()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v16

    move-object v8, v15

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    .line 12
    invoke-direct/range {v8 .. v16}, Lcom/orgzly/android/reminders/c;-><init>(JJLjava/lang/String;Ljava/lang/String;ILh/e/d/l/a;)V

    .line 13
    invoke-virtual {v6}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v8

    move/from16 v9, p5

    invoke-direct {v0, v9, v2, v3, v8}, Lcom/orgzly/android/reminders/ReminderService$a;->a(ILn/b/a/u;Lcom/orgzly/android/reminders/a;I)Lk/k;

    move-result-object v8

    .line 14
    invoke-direct {v0, v6}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Lcom/orgzly/android/db/d/z$b;)Z

    move-result v6

    const-string v10, "orgDateTime"

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v7}, Lh/e/d/l/a;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v7, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lk/q;

    const-string v2, "null cannot be cast to non-null type com.orgzly.org.datetime.OrgInterval"

    invoke-direct {v1, v2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    :goto_1
    invoke-static {v7, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/orgzly/android/prefs/a;->d0(Landroid/content/Context;)I

    move-result v6

    .line 19
    invoke-direct {v0, v7, v8, v6, v11}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Lh/e/d/l/a;Lk/k;ILh/e/d/l/d;)Ln/b/a/b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 20
    new-instance v7, Lcom/orgzly/android/reminders/b;

    invoke-direct {v7, v6, v1}, Lcom/orgzly/android/reminders/b;-><init>(Ln/b/a/b;Lcom/orgzly/android/reminders/c;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :cond_3
    :goto_2
    move-object/from16 v1, p1

    goto :goto_0

    .line 21
    :cond_4
    sget-object v1, Lcom/orgzly/android/reminders/ReminderService$a$a;->c:Lcom/orgzly/android/reminders/ReminderService$a$a;

    invoke-static {v4, v1}, Lk/v/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/reminders/ReminderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    sget-object v1, Lcom/orgzly/android/reminders/ReminderService$b;->c:Lcom/orgzly/android/reminders/ReminderService$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.orgzly.intent.extra.REMINDER_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;JIJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/reminders/ReminderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lcom/orgzly/android/reminders/ReminderService$b;->e:Lcom/orgzly/android/reminders/ReminderService$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.orgzly.intent.extra.REMINDER_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.extra.NOTE_ID"

    .line 33
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "com.orgzly.intent.extra.NOTE_TIME_TYPE"

    .line 34
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.orgzly.intent.extra.SNOOZE_TIMESTAMP"

    .line 35
    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/orgzly/android/reminders/ReminderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/orgzly/android/reminders/ReminderService$b;->d:Lcom/orgzly/android/reminders/ReminderService$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.orgzly.intent.extra.REMINDER_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
