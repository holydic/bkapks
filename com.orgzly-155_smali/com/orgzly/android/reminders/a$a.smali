.class public final Lcom/orgzly/android/reminders/a$a;
.super Ljava/lang/Object;
.source "LastRun.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/reminders/a;
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
    invoke-direct {p0}, Lcom/orgzly/android/reminders/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/orgzly/android/reminders/a;
    .locals 6
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/reminders/a$a$a;->d:Lcom/orgzly/android/reminders/a$a$a;

    .line 2
    new-instance v1, Lcom/orgzly/android/reminders/a;

    .line 3
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->g0(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/orgzly/android/reminders/a$a$a;->a(J)Ln/b/a/b;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->e0(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/orgzly/android/reminders/a$a$a;->a(J)Ln/b/a/b;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->f0(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/orgzly/android/reminders/a$a$a;->a(J)Ln/b/a/b;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lcom/orgzly/android/reminders/a;-><init>(Ln/b/a/b;Ln/b/a/b;Ln/b/a/b;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Ln/b/a/b;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/prefs/a;->c(Landroid/content/Context;J)V

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/prefs/a;->a(Landroid/content/Context;J)V

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method
