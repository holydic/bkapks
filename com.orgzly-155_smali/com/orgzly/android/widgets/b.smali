.class public final synthetic Lcom/orgzly/android/widgets/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:I

.field private final synthetic e:Lcom/orgzly/android/db/e/r;

.field private final synthetic f:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/orgzly/android/db/e/r;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/widgets/b;->c:Landroid/content/Context;

    iput p2, p0, Lcom/orgzly/android/widgets/b;->d:I

    iput-object p3, p0, Lcom/orgzly/android/widgets/b;->e:Lcom/orgzly/android/db/e/r;

    iput-object p4, p0, Lcom/orgzly/android/widgets/b;->f:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/orgzly/android/widgets/b;->c:Landroid/content/Context;

    iget v1, p0, Lcom/orgzly/android/widgets/b;->d:I

    iget-object v2, p0, Lcom/orgzly/android/widgets/b;->e:Lcom/orgzly/android/db/e/r;

    iget-object v3, p0, Lcom/orgzly/android/widgets/b;->f:Landroid/appwidget/AppWidgetManager;

    invoke-static {v0, v1, v2, v3}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;ILcom/orgzly/android/db/e/r;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method
