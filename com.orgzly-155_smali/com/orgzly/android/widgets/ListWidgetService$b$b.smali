.class final Lcom/orgzly/android/widgets/ListWidgetService$b$b;
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
        "Lcom/orgzly/android/s/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/widgets/ListWidgetService$b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/widgets/ListWidgetService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b$b;->d:Lcom/orgzly/android/widgets/ListWidgetService$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/s/l;
    .locals 2

    .line 2
    new-instance v0, Lcom/orgzly/android/s/l;

    iget-object v1, p0, Lcom/orgzly/android/widgets/ListWidgetService$b$b;->d:Lcom/orgzly/android/widgets/ListWidgetService$b;

    invoke-virtual {v1}, Lcom/orgzly/android/widgets/ListWidgetService$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/orgzly/android/s/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/widgets/ListWidgetService$b$b;->a()Lcom/orgzly/android/s/l;

    move-result-object v0

    return-object v0
.end method
