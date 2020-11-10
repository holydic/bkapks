.class public final Lcom/orgzly/android/widgets/ListWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "ListWidgetService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/widgets/ListWidgetService$c;,
        Lcom/orgzly/android/widgets/ListWidgetService$b;,
        Lcom/orgzly/android/widgets/ListWidgetService$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/widgets/ListWidgetService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/widgets/ListWidgetService$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/widgets/ListWidgetService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/widgets/ListWidgetService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/widgets/ListWidgetService;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetService;->c:Lcom/orgzly/android/m/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataRepository"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/widgets/ListWidgetService;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onCreate()V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3
    .parameter

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/widgets/ListWidgetService$b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.orgzly.intent.extra.QUERY_STRING"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent.getStringExtra(Ap…ntent.EXTRA_QUERY_STRING)"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/orgzly/android/widgets/ListWidgetService$b;-><init>(Lcom/orgzly/android/widgets/ListWidgetService;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
