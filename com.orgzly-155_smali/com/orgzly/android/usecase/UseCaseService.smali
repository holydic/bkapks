.class public final Lcom/orgzly/android/usecase/UseCaseService;
.super Landroidx/core/app/e;
.source "UseCaseService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/usecase/UseCaseService$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/orgzly/android/usecase/UseCaseService$a;


# instance fields
.field public k:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/usecase/UseCaseService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/usecase/UseCaseService$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/usecase/UseCaseService;->l:Lcom/orgzly/android/usecase/UseCaseService$a;

    .line 1
    const-class v0, Lcom/orgzly/android/usecase/UseCaseService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCaseService::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    return-void
.end method

.method private final a(Lk/a0/b/a;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/a<",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.orgzly.intent.action.UPDATING_NOTES_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    .line 10
    invoke-interface {p1}, Lk/a0/b/a;->a()Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.orgzly.intent.action.UPDATING_NOTES_ENDED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private final b(Lk/a0/b/a;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/a<",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk/a0/b/a;->a()Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/orgzly/android/prefs/a;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.orgzly.intent.action.BOOK_IMPORTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/m/a/a;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lcom/orgzly/android/prefs/a;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x517a6356

    if-eq v0, v1, :cond_3

    const v1, -0x30ac9982

    if-eq v0, v1, :cond_2

    const v1, -0x3bf2b87

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.orgzly.intent.action.SYNC_CREATED_AT_WITH_PROPERTY"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lcom/orgzly/android/usecase/UseCaseService$d;->d:Lcom/orgzly/android/usecase/UseCaseService$d;

    invoke-direct {p0, p1}, Lcom/orgzly/android/usecase/UseCaseService;->a(Lk/a0/b/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.orgzly.intent.action.REPARSE_NOTES"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/orgzly/android/usecase/UseCaseService$c;->d:Lcom/orgzly/android/usecase/UseCaseService$c;

    invoke-direct {p0, p1}, Lcom/orgzly/android/usecase/UseCaseService;->a(Lk/a0/b/a;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.orgzly.intent.action.IMPORT_GETTING_STARTED_NOTEBOOK"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcom/orgzly/android/usecase/UseCaseService$b;->d:Lcom/orgzly/android/usecase/UseCaseService$b;

    invoke-direct {p0, p1}, Lcom/orgzly/android/usecase/UseCaseService;->b(Lk/a0/b/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/usecase/UseCaseService;)V

    .line 2
    invoke-super {p0}, Landroidx/core/app/e;->onCreate()V

    return-void
.end method
