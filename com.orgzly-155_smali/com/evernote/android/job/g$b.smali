.class final Lcom/evernote/android/job/g$b;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/evernote/android/job/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/evernote/android/job/b;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field final synthetic c:Lcom/evernote/android/job/g;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/g;Lcom/evernote/android/job/b;)V
    .locals 2
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/g$b;->c:Lcom/evernote/android/job/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    .line 4
    invoke-virtual {p2}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/evernote/android/job/g;->b()J

    move-result-wide v0

    const-string p2, "JobExecutor"

    invoke-static {p1, p2, v0, v1}, Lcom/evernote/android/job/o;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/g$b;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/g;Lcom/evernote/android/job/b;Lcom/evernote/android/job/g$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/g$b;-><init>(Lcom/evernote/android/job/g;Lcom/evernote/android/job/b;)V

    return-void
.end method

.method private a()Lcom/evernote/android/job/b$c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v2}, Lcom/evernote/android/job/b;->n()Lcom/evernote/android/job/b$c;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/q/d;

    move-result-object v3

    const-string v4, "Finished %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/evernote/android/job/q/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-direct {p0, v3, v2}, Lcom/evernote/android/job/g$b;->a(Lcom/evernote/android/job/b;Lcom/evernote/android/job/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/q/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    aput-object v4, v1, v0

    const-string v0, "Crashed %s"

    invoke-virtual {v3, v2, v0, v1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/b$c;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private a(Lcom/evernote/android/job/b;Lcom/evernote/android/job/b$c;)V
    .locals 4
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->d()Lcom/evernote/android/job/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/evernote/android/job/l;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evernote/android/job/b$c;->e:Lcom/evernote/android/job/b$c;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    move-result-object v0

    .line 9
    iget-object p2, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/evernote/android/job/b;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/android/job/l;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/android/job/b;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/l;->b(ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public call()Lcom/evernote/android/job/b$c;
    .locals 7

    const-string v0, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v3}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/android/job/g$b;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/evernote/android/job/g;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/android/job/o;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    .line 3
    invoke-direct {p0}, Lcom/evernote/android/job/g$b;->a()Lcom/evernote/android/job/b$c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Lcom/evernote/android/job/g$b;->c:Lcom/evernote/android/job/g;

    iget-object v5, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v4, v5}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/b;)V

    .line 5
    iget-object v4, p0, Lcom/evernote/android/job/g$b;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/q/d;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/evernote/android/job/q/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/g$b;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/o;->a(Landroid/os/PowerManager$WakeLock;)V

    return-object v3

    :catchall_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/evernote/android/job/g$b;->c:Lcom/evernote/android/job/g;

    iget-object v5, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    invoke-virtual {v4, v5}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/b;)V

    .line 9
    iget-object v4, p0, Lcom/evernote/android/job/g$b;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/q/d;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/g$b;->a:Lcom/evernote/android/job/b;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/evernote/android/job/q/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/g$b;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/o;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/g$b;->call()Lcom/evernote/android/job/b$c;

    move-result-object v0

    return-object v0
.end method
