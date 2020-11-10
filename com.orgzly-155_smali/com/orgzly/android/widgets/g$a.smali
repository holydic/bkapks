.class public final Lcom/orgzly/android/widgets/g$a;
.super Landroidx/recyclerview/widget/h$d;
.source "ListWidgetSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/widgets/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/orgzly/android/db/e/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/r;

    check-cast p2, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/widgets/g$a;->a(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)Z
    .locals 3
    .parameter
    .parameter

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/r;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/r;

    check-cast p2, Lcom/orgzly/android/db/e/r;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/widgets/g$a;->b(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)Z

    move-result p1

    return p1
.end method
