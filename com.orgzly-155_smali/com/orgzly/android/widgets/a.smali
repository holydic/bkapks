.class public final synthetic Lcom/orgzly/android/widgets/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/widgets/ListWidgetProvider;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:I

.field private final synthetic f:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/widgets/ListWidgetProvider;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/widgets/a;->c:Lcom/orgzly/android/widgets/ListWidgetProvider;

    iput-object p2, p0, Lcom/orgzly/android/widgets/a;->d:Landroid/content/Context;

    iput p3, p0, Lcom/orgzly/android/widgets/a;->e:I

    iput-object p4, p0, Lcom/orgzly/android/widgets/a;->f:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/orgzly/android/widgets/a;->c:Lcom/orgzly/android/widgets/ListWidgetProvider;

    iget-object v1, p0, Lcom/orgzly/android/widgets/a;->d:Landroid/content/Context;

    iget v2, p0, Lcom/orgzly/android/widgets/a;->e:I

    iget-object v3, p0, Lcom/orgzly/android/widgets/a;->f:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/orgzly/android/widgets/ListWidgetProvider;->a(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    return-void
.end method
