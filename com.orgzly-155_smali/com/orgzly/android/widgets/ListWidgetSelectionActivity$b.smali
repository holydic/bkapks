.class final Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$b;
.super Ljava/lang/Object;
.source "ListWidgetSelectionActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/widgets/ListWidgetSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Lcom/orgzly/android/ui/e0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ViewFlipper;


# direct methods
.method constructor <init>(Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$b;->a:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/e0/e$a;)V
    .locals 3
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$b;->a:Landroid/widget/ViewFlipper;

    const-string v1, "viewFlipper"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/orgzly/android/widgets/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/e0/e$a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/widgets/ListWidgetSelectionActivity$b;->a(Lcom/orgzly/android/ui/e0/e$a;)V

    return-void
.end method
