.class final Lcom/orgzly/android/widgets/ListWidgetService$b$a;
.super Lk/a0/c/k;
.source "ListWidgetService.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/widgets/ListWidgetService$b;-><init>(Lcom/orgzly/android/widgets/ListWidgetService;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lcom/orgzly/android/p/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/widgets/ListWidgetService$b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/widgets/ListWidgetService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b$a;->d:Lcom/orgzly/android/widgets/ListWidgetService$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/p/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/orgzly/android/p/n/d;

    invoke-direct {v0}, Lcom/orgzly/android/p/n/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b$a;->d:Lcom/orgzly/android/widgets/ListWidgetService$b;

    invoke-static {v1}, Lcom/orgzly/android/widgets/ListWidgetService$b;->a(Lcom/orgzly/android/widgets/ListWidgetService$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/p/e;->a(Ljava/lang/String;)Lcom/orgzly/android/p/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b$a;->a()Lcom/orgzly/android/p/c;

    move-result-object v0

    return-object v0
.end method
