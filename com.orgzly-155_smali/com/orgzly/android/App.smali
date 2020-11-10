.class public Lcom/orgzly/android/App;
.super Landroid/app/Application;
.source "App.java"


# static fields
.field private static c:Landroid/content/Context;

.field public static d:Lcom/orgzly/android/c;

.field public static e:Lcom/orgzly/android/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/c;

    invoke-direct {v0}, Lcom/orgzly/android/c;-><init>()V

    sput-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/orgzly/android/App;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "_has_set_default_values"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/orgzly/android/ui/settings/a;->k0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/preference/j;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/orgzly/android/ui/e;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lg/n/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/orgzly/android/n/b;->a()Lcom/orgzly/android/n/b$b;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/n/c/a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/n/c/a;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/orgzly/android/n/b$b;->a(Lcom/orgzly/android/n/c/a;)Lcom/orgzly/android/n/b$b;

    new-instance v1, Lcom/orgzly/android/n/c/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/orgzly/android/n/c/i;-><init>(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/orgzly/android/n/b$b;->a(Lcom/orgzly/android/n/c/i;)Lcom/orgzly/android/n/b$b;

    .line 5
    invoke-virtual {v0}, Lcom/orgzly/android/n/b$b;->a()Lcom/orgzly/android/n/a;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    .line 6
    new-instance v0, Lcom/orgzly/android/ui/g;

    invoke-direct {v0}, Lcom/orgzly/android/ui/g;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-static {p0, v2}, Lcom/orgzly/android/App;->a(Landroid/content/Context;Z)V

    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Lcom/evernote/android/job/d;->a(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/App;->c:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;)Lcom/evernote/android/job/h;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/d;

    invoke-direct {v1}, Lcom/orgzly/android/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/e;)V

    .line 11
    invoke-static {p0}, Lcom/orgzly/android/k;->a(Landroid/content/Context;)V

    return-void
.end method
