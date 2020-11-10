.class public final Lcom/orgzly/android/ui/a0/h/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/h/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/h/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/a$c;->c:Lcom/orgzly/android/ui/a0/h/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "e1"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/a$c;->c:Lcom/orgzly/android/ui/a0/h/a;

    invoke-static {p2, p3, p4}, Lcom/orgzly/android/ui/a0/h/a;->a(Lcom/orgzly/android/ui/a0/h/a;FF)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/orgzly/android/ui/a0/h/a$c;->c:Lcom/orgzly/android/ui/a0/h/a;

    invoke-static {p3}, Lcom/orgzly/android/ui/a0/h/a;->a(Lcom/orgzly/android/ui/a0/h/a;)Lcom/orgzly/android/ui/a0/h/a$b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p3, p2, p4, p1}, Lcom/orgzly/android/ui/a0/h/a$b;->a(IFF)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
