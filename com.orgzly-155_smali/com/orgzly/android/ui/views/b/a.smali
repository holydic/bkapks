.class public final Lcom/orgzly/android/ui/views/b/a;
.super Landroid/text/style/ClickableSpan;
.source "CheckboxSpan.kt"


# instance fields
.field private final c:Ljava/lang/CharSequence;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "content"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/b/a;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/orgzly/android/ui/views/b/a;->d:I

    iput p3, p0, Lcom/orgzly/android/ui/views/b/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/views/b/a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/views/b/a;->d:I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/b/a;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    invoke-virtual {p1, p0}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->a(Lcom/orgzly/android/ui/views/b/a;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
