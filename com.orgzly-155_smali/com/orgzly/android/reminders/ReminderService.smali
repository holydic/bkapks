.class public final Lcom/orgzly/android/reminders/ReminderService;
.super Landroidx/core/app/e;
.source "ReminderService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/reminders/ReminderService$b;,
        Lcom/orgzly/android/reminders/ReminderService$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field public static final m:Lcom/orgzly/android/reminders/ReminderService$a;


# instance fields
.field public k:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/reminders/ReminderService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/reminders/ReminderService$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    .line 1
    const-class v0, Lcom/orgzly/android/reminders/ReminderService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderService::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/reminders/ReminderService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    return-void
.end method

.method private final a(IJLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->c(I)Lcom/evernote/android/job/l;

    move-result-object v0

    const-string v1, "jobRequest"

    .line 15
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 16
    new-instance v0, Ln/b/a/b;

    invoke-direct {v0, v1, v2}, Ln/b/a/b;-><init>(J)V

    invoke-virtual {v0}, Ln/b/a/z/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime(runTime).toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lk/a0/c/r;->a:Lk/a0/c/r;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/16 p1, 0x3e8

    int-to-long v4, p1

    .line 20
    div-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "#%d in %d sec (%s) for note \"%s\""

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/orgzly/android/reminders/ReminderService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    invoke-virtual {v0, p0}, Lcom/orgzly/android/reminders/ReminderService$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;JIJ)V
    .locals 7

    sget-object v0, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;JIJ)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Ln/b/a/b;Lcom/orgzly/android/reminders/a;)V
    .locals 6
    .parameter
    .parameter

    if-eqz p2, :cond_2

    .line 23
    sget-object v0, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    iget-object v2, p0, Lcom/orgzly/android/reminders/ReminderService;->k:Lcom/orgzly/android/m/a;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Lcom/orgzly/android/m/a;Ln/b/a/u;Lcom/orgzly/android/reminders/a;I)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, " and "

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/orgzly/android/reminders/e;->c:Lcom/orgzly/android/reminders/e;

    invoke-virtual {v1, p0, v0}, Lcom/orgzly/android/reminders/e;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " notes between "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No notes found between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "dataRepository"

    .line 28
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/content/Intent;)Lcom/orgzly/android/reminders/ReminderService$b;
    .locals 4
    .parameter

    const-string v0, "com.orgzly.intent.extra.REMINDER_EVENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/orgzly/android/reminders/ReminderService$b;->valueOf(Ljava/lang/String;)Lcom/orgzly/android/reminders/ReminderService$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/orgzly/android/reminders/ReminderService;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown event ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") received"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final b(Landroid/content/Context;JIJ)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, v0, Lcom/orgzly/android/reminders/ReminderService;->k:Lcom/orgzly/android/m/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/orgzly/android/m/a;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/db/d/z$b;

    .line 14
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->c()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v4

    move/from16 v5, p4

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    move-object/from16 v6, p1

    invoke-static {v4, v6, v3}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Lcom/orgzly/android/reminders/ReminderService$a;Landroid/content/Context;Lcom/orgzly/android/db/d/z$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object v15

    .line 16
    new-instance v4, Lcom/orgzly/android/reminders/c;

    .line 17
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->c()J

    move-result-wide v8

    .line 18
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->a()J

    move-result-wide v10

    .line 19
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->b()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->g()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v3}, Lcom/orgzly/android/db/d/z$b;->f()I

    move-result v14

    move-object v7, v4

    .line 22
    invoke-direct/range {v7 .. v15}, Lcom/orgzly/android/reminders/c;-><init>(JJLjava/lang/String;Ljava/lang/String;ILh/e/d/l/a;)V

    .line 23
    new-instance v3, Ln/b/a/b;

    move-wide/from16 v7, p5

    invoke-direct {v3, v7, v8}, Ln/b/a/b;-><init>(J)V

    .line 24
    new-instance v9, Lcom/orgzly/android/reminders/b;

    invoke-direct {v9, v3, v4}, Lcom/orgzly/android/reminders/b;-><init>(Ln/b/a/b;Lcom/orgzly/android/reminders/c;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move/from16 v5, p4

    :cond_2
    :goto_1
    move-wide/from16 v7, p5

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 26
    sget-object v2, Lcom/orgzly/android/reminders/e;->c:Lcom/orgzly/android/reminders/e;

    invoke-virtual {v2, v0, v1}, Lcom/orgzly/android/reminders/e;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "dataRepository"

    .line 27
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final b(Ln/b/a/b;Lcom/orgzly/android/reminders/a;)V
    .locals 6
    .parameter
    .parameter

    .line 4
    sget-object v0, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    iget-object v2, p0, Lcom/orgzly/android/reminders/ReminderService;->k:Lcom/orgzly/android/m/a;

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;Lcom/orgzly/android/m/a;Ln/b/a/u;Lcom/orgzly/android/reminders/a;I)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/reminders/b;

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/reminders/b;->b()Ln/b/a/b;

    move-result-object v0

    const-string v1, "firstNote.runTime"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/a/z/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/orgzly/android/reminders/d;->a(J)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/orgzly/android/reminders/b;->a()Lcom/orgzly/android/reminders/c;

    move-result-object p2

    iget-object p2, p2, Lcom/orgzly/android/reminders/c;->d:Ljava/lang/String;

    const-string v2, "firstNote.payload.title"

    invoke-static {p2, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/orgzly/android/reminders/ReminderService;->a(IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "No notes found"

    .line 10
    invoke-direct {p0, p1}, Lcom/orgzly/android/reminders/ReminderService;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "dataRepository"

    .line 11
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->h0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "All reminders are disabled"

    .line 4
    invoke-direct {p0, v0}, Lcom/orgzly/android/reminders/ReminderService;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 12
    .parameter

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/reminders/ReminderService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/orgzly/android/reminders/ReminderService;->b(Landroid/content/Intent;)Lcom/orgzly/android/reminders/ReminderService$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ln/b/a/b;

    invoke-direct {v1}, Ln/b/a/b;-><init>()V

    .line 4
    sget-object v2, Lcom/orgzly/android/reminders/a;->d:Lcom/orgzly/android/reminders/a$a;

    invoke-virtual {v2, p0}, Lcom/orgzly/android/reminders/a$a;->a(Landroid/content/Context;)Lcom/orgzly/android/reminders/a;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/orgzly/android/reminders/d;->o()V

    .line 6
    sget-object v3, Lcom/orgzly/android/reminders/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    const-string v0, "com.orgzly.intent.extra.NOTE_ID"

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x0

    const-string v5, "com.orgzly.intent.extra.NOTE_TIME_TYPE"

    .line 8
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "com.orgzly.intent.extra.SNOOZE_TIMESTAMP"

    .line 9
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v7, v3

    if-lez p1, :cond_3

    move-object v5, p0

    move-object v6, p0

    .line 10
    invoke-direct/range {v5 .. v11}, Lcom/orgzly/android/reminders/ReminderService;->b(Landroid/content/Context;JIJ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/orgzly/android/reminders/ReminderService;->a(Ln/b/a/b;Lcom/orgzly/android/reminders/a;)V

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/orgzly/android/reminders/ReminderService;->b(Ln/b/a/b;Lcom/orgzly/android/reminders/a;)V

    .line 13
    sget-object p1, Lcom/orgzly/android/reminders/a;->d:Lcom/orgzly/android/reminders/a$a;

    invoke-virtual {p1, p0, v1}, Lcom/orgzly/android/reminders/a$a;->a(Landroid/content/Context;Ln/b/a/b;)V

    :cond_4
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/reminders/ReminderService;)V

    .line 2
    invoke-super {p0}, Landroidx/core/app/e;->onCreate()V

    return-void
.end method
