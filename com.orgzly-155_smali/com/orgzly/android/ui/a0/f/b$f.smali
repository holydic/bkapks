.class final Lcom/orgzly/android/ui/a0/f/b$f;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->b(Landroid/os/Bundle;)V
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
        "Lcom/orgzly/android/ui/a0/f/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/f/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$f;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/f/f$d;)V
    .locals 5
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$f;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/b;->b(Lcom/orgzly/android/ui/a0/f/b;)Lh/e/c/g0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/g0;->r:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/orgzly/android/ui/a0/f/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/b$f;->a(Lcom/orgzly/android/ui/a0/f/f$d;)V

    return-void
.end method
