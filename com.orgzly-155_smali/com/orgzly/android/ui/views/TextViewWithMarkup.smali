.class public final Lcom/orgzly/android/ui/views/TextViewWithMarkup;
.super Lcom/orgzly/android/ui/views/a;
.source "TextViewWithMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;


# instance fields
.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->l:Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextViewWithMarkup::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/views/b/a;)V
    .locals 7
    .parameter

    const-string v0, "checkboxSpan"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/text/Spanned;

    .line 21
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[ ]"

    goto :goto_0

    :cond_0
    const-string v3, "[X]"

    .line 25
    :goto_0
    sget-object v4, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->l:Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/a;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/a;->a()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;->a(Ljava/lang/CharSequence;II)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/a;->a()I

    move-result p1

    invoke-static {v0, v1, p1, v3}, Lk/e0/m;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->setRawText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/orgzly/android/ui/views/b/d;)V
    .locals 8
    .parameter

    const-string v0, "drawerSpan"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/d;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->l:Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/d;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v5, Lcom/orgzly/android/ui/views/b/c;

    invoke-interface {v0, v1, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/orgzly/android/ui/views/b/c;

    const-string v5, "endSpans"

    .line 11
    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/2addr v4, v6

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v3}, Lk/v/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/ui/views/b/c;

    .line 13
    sget-object v4, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->l:Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/orgzly/android/ui/views/b/d;->a()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->k:Ljava/lang/String;

    const-string v0, "Open drawer with no DrawerEndSpan"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/orgzly/android/ui/main/MainActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/orgzly/android/ui/main/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getOnUserTextChangeListener()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRawText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setOnUserTextChangeListener(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRawText(Ljava/lang/CharSequence;)V
    .locals 7
    .parameter

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->j:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/s/h;->a(Ljava/lang/CharSequence;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
