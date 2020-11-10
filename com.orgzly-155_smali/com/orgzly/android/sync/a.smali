.class public final Lcom/orgzly/android/sync/a;
.super Ljava/lang/Object;
.source "AutoSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/sync/a$b;,
        Lcom/orgzly/android/sync/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/sync/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/sync/a$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/sync/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/orgzly/android/sync/a;->b:Lcom/orgzly/android/m/a;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/sync/a$c;

    invoke-direct {v1, p0}, Lcom/orgzly/android/sync/a$c;-><init>(Lcom/orgzly/android/sync/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final a(Lcom/orgzly/android/sync/a$b;)V
    .locals 1
    .parameter

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/sync/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/orgzly/android/sync/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/sync/a;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->B0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/orgzly/android/sync/a;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/sync/a;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->A0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/orgzly/android/sync/a;->c()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/sync/a;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/orgzly/android/sync/a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lcom/orgzly/android/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/a;->b:Lcom/orgzly/android/m/a;

    return-object v0
.end method
