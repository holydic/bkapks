.class final Lcom/orgzly/android/sync/SyncService$c;
.super Landroid/os/AsyncTask;
.source "SyncService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/sync/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/sync/SyncService;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/sync/SyncService;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 14
    .parameter

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lk/v/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    .line 3
    sget-object v2, Lcom/orgzly/android/sync/SyncService;->g:Lcom/orgzly/android/sync/SyncService$a;

    invoke-virtual {v1}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orgzly/android/sync/SyncService$a;->a(Lcom/orgzly/android/sync/SyncService$a;Lcom/orgzly/android/m/a;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/orgzly/android/q/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-object v3

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/orgzly/android/ui/b0/a;->d(Landroid/content/Context;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->l:Lcom/orgzly/android/sync/i$a;

    iget-object v2, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const v4, 0x7f110175

    invoke-virtual {v2, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    return-object v3

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/orgzly/android/q/k;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->b(Lcom/orgzly/android/sync/SyncService;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->l:Lcom/orgzly/android/sync/i$a;

    iget-object v2, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const v4, 0x7f11016c

    invoke-virtual {v2, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    return-object v3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1, v2}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/orgzly/android/s/b$a;->e:Lcom/orgzly/android/s/b$a;

    invoke-static {v1, p1}, Lcom/orgzly/android/s/b;->a(Landroid/content/Context;Lcom/orgzly/android/s/b$a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->i:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {p1, v1, v3, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    return-object v3

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->d:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {p1, v1, v3, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 17
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    .line 18
    :try_start_0
    sget-object p1, Lcom/orgzly/android/sync/SyncService;->g:Lcom/orgzly/android/sync/SyncService$a;

    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v1}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/orgzly/android/sync/SyncService$a;->a(Lcom/orgzly/android/m/a;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->l:Lcom/orgzly/android/sync/i$a;

    const-string v2, "No notebooks found"

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 21
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    return-object v3

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {v1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object v1

    sget-object v2, Lcom/orgzly/android/sync/i$a;->f:Lcom/orgzly/android/sync/i$a;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 24
    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v1}, Lcom/orgzly/android/sync/SyncService;->a()V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/sync/d;

    .line 26
    iget-object v4, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v4}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v6

    sget-object v2, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    .line 27
    sget-object v4, Lcom/orgzly/android/db/e/b$b;->e:Lcom/orgzly/android/db/e/b$b;

    iget-object v8, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const v9, 0x7f1102dd

    invoke-virtual {v8, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.syncing_in_progress)"

    invoke-static {v8, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4, v8}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/orgzly/android/sync/d;

    .line 30
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    iget-object v5, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v5}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v6

    .line 32
    invoke-virtual {v4}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v7

    .line 33
    sget-object v4, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v5, Lcom/orgzly/android/db/e/b$b;->c:Lcom/orgzly/android/db/e/b$b;

    iget-object v9, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const v10, 0x7f11004f

    invoke-virtual {v9, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.canceled)"

    invoke-static {v9, v10}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 34
    invoke-static/range {v6 .. v12}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 35
    :cond_9
    iget-object v5, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {v5}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object v5

    sget-object v6, Lcom/orgzly/android/sync/i$a;->g:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v4}, Lcom/orgzly/android/sync/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v5, v6, v7, v2, v8}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 36
    iget-object v5, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v5}, Lcom/orgzly/android/sync/SyncService;->a()V

    .line 37
    :try_start_1
    sget-object v5, Lcom/orgzly/android/sync/SyncService;->g:Lcom/orgzly/android/sync/SyncService$a;

    iget-object v6, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v6}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/orgzly/android/sync/SyncService$a;->a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/sync/d;)Lcom/orgzly/android/db/e/b;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v6}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v6

    .line 39
    invoke-virtual {v4}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v7

    if-eqz v5, :cond_a

    .line 40
    invoke-virtual {v4}, Lcom/orgzly/android/sync/d;->e()Lcom/orgzly/android/sync/f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v6, v7, v8, v5, v9}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/db/e/b;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-static {}, Lk/a0/c/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    iget-object v6, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v6}, Lcom/orgzly/android/sync/SyncService;->b()Lcom/orgzly/android/m/a;

    move-result-object v7

    .line 45
    invoke-virtual {v4}, Lcom/orgzly/android/sync/d;->a()Lcom/orgzly/android/db/e/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v8

    .line 46
    sget-object v6, Lcom/orgzly/android/db/e/b;->d:Lcom/orgzly/android/db/e/b$a;

    sget-object v10, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, ""

    :goto_3
    invoke-virtual {v6, v10, v5}, Lcom/orgzly/android/db/e/b$a;->a(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;)Lcom/orgzly/android/db/e/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 47
    invoke-static/range {v7 .. v13}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLcom/orgzly/android/db/e/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    :goto_4
    sget-object v5, Lcom/orgzly/android/reminders/ReminderService;->m:Lcom/orgzly/android/reminders/ReminderService$a;

    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "App.getAppContext()"

    invoke-static {v6, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/orgzly/android/reminders/ReminderService$a;->a(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/orgzly/android/widgets/ListWidgetProvider;->c(Landroid/content/Context;)V

    .line 50
    iget-object v5, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {v5}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object v5

    sget-object v6, Lcom/orgzly/android/sync/i$a;->h:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v4}, Lcom/orgzly/android/sync/d;->c()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 51
    iget-object v4, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {v4}, Lcom/orgzly/android/sync/SyncService;->a()V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->k:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {p1, v1, v3, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 53
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-object v3

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_6
    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {v1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object v1

    sget-object v2, Lcom/orgzly/android/sync/i$a;->l:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 59
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    return-object v3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .line 60
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-static {p1}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    sget-object v0, Lcom/orgzly/android/sync/i$a;->j:Lcom/orgzly/android/sync/i$a;

    iget-object v1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const v2, 0x7f11004f

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/orgzly/android/sync/i;->a(Lcom/orgzly/android/sync/i$a;Ljava/lang/String;II)V

    .line 61
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Lcom/orgzly/android/sync/SyncService;->a()V

    .line 62
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;Lcom/orgzly/android/sync/SyncService$c;)V

    .line 63
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/orgzly/android/sync/SyncService;->a(Lcom/orgzly/android/sync/SyncService;Lcom/orgzly/android/sync/SyncService$c;)V

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/sync/SyncService$c;->a:Lcom/orgzly/android/sync/SyncService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/sync/SyncService$c;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/sync/SyncService$c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/sync/SyncService$c;->b(Ljava/lang/Void;)V

    return-void
.end method
