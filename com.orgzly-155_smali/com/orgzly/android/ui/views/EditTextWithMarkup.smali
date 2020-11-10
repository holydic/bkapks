.class public final Lcom/orgzly/android/ui/views/EditTextWithMarkup;
.super Landroidx/appcompat/widget/k;
.source "EditTextWithMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;,
        Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;,
        Lcom/orgzly/android/ui/views/EditTextWithMarkup$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/views/EditTextWithMarkup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;

    invoke-direct {p1}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup;->f:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;

    invoke-direct {p1}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup;->f:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;

    invoke-direct {p1}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup;->f:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
