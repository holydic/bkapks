.class public final Lcom/orgzly/android/ui/views/b/d;
.super Landroid/text/style/ClickableSpan;
.source "DrawerSpan.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/b/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/orgzly/android/ui/views/b/d;->d:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/orgzly/android/ui/views/b/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/b/d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/views/b/d;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    const-string v0, "widget"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {p1, p0}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->a(Lcom/orgzly/android/ui/views/b/d;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
