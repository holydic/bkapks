.class final Lcom/orgzly/android/ui/f0/a$c;
.super Ljava/lang/Object;
.source "ActivityUtils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/View;JLandroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/ScrollView;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/f0/a$c;->c:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/orgzly/android/ui/f0/a$c;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/f0/a$c;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/orgzly/android/ui/f0/a$c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
