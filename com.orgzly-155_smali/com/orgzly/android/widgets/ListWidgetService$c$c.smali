.class public final Lcom/orgzly/android/widgets/ListWidgetService$c$c;
.super Lcom/orgzly/android/widgets/ListWidgetService$c;
.source "ListWidgetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/widgets/ListWidgetService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/orgzly/android/widgets/ListWidgetService$c;-><init>(JLk/a0/c/g;)V

    iput-wide p1, p0, Lcom/orgzly/android/widgets/ListWidgetService$c$c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/widgets/ListWidgetService$c$c;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/widgets/ListWidgetService$c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/widgets/ListWidgetService$c$c;

    invoke-virtual {p0}, Lcom/orgzly/android/widgets/ListWidgetService$c$c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/orgzly/android/widgets/ListWidgetService$c$c;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/orgzly/android/widgets/ListWidgetService$c$c;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overdue(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/orgzly/android/widgets/ListWidgetService$c$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
