.class public final Lcom/orgzly/android/usecase/z0;
.super Ljava/lang/Object;
.source "UseCaseRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/usecase/z0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/z0;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/z0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/orgzly/android/usecase/x0;)V
    .locals 3
    .parameter

    const-string v0, "action"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/orgzly/android/usecase/UseCaseService;->l:Lcom/orgzly/android/usecase/UseCaseService$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/orgzly/android/usecase/x0;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/orgzly/android/usecase/UseCaseService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;
    .locals 3
    .parameter

    const-string v0, "action"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/z0$a;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/z0$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/z0$a;->b()Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/orgzly/android/usecase/x0;->a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/usecase/y0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/z0$a;->a()Lcom/orgzly/android/sync/a;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/sync/a$b;->c:Lcom/orgzly/android/sync/a$b;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/sync/a;->a(Lcom/orgzly/android/sync/a$b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/orgzly/android/usecase/z0$a;->a()Lcom/orgzly/android/sync/a;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/sync/a$b;->d:Lcom/orgzly/android/sync/a$b;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/sync/a;->a(Lcom/orgzly/android/sync/a$b;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/orgzly/android/usecase/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "App.getAppContext()"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/widgets/ListWidgetProvider;->c(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/orgzly/android/usecase/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/widgets/ListWidgetProvider;->e(Landroid/content/Context;)V

    :cond_3
    return-object p0
.end method
