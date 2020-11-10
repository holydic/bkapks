.class abstract Lcom/orgzly/android/widgets/ListWidgetService$c;
.super Ljava/lang/Object;
.source "ListWidgetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/widgets/ListWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/widgets/ListWidgetService$c$c;,
        Lcom/orgzly/android/widgets/ListWidgetService$c$a;,
        Lcom/orgzly/android/widgets/ListWidgetService$c$b;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/widgets/ListWidgetService$c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$c;->a:J

    return-wide v0
.end method
