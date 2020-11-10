.class public abstract Lcom/orgzly/android/ui/x/d;
.super Landroid/app/AlertDialog;
.source "PeriodWithTypePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/x/d$a;
    }
.end annotation


# instance fields
.field private c:Lh/e/c/s;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/x/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/x/d$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p6, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/orgzly/android/ui/x/d;->d:I

    iput p3, p0, Lcom/orgzly/android/ui/x/d;->e:I

    iput p4, p0, Lcom/orgzly/android/ui/x/d;->f:I

    iput p5, p0, Lcom/orgzly/android/ui/x/d;->g:I

    iput-object p6, p0, Lcom/orgzly/android/ui/x/d;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/e/c/s;->a(Landroid/view/LayoutInflater;)Lh/e/c/s;

    move-result-object p1

    const-string p2, "DialogPeriodWithTypeBind…utInflater.from(context))"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/x/d;)Lh/e/c/s;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    return-object p0
.end method

.method private final a(II)Lh/e/d/l/d;
    .locals 2
    .parameter
    .parameter

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 31
    sget-object p2, Lh/e/d/l/d$b;->g:Lh/e/d/l/d$b;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected unit spinner position ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    sget-object p2, Lh/e/d/l/d$b;->f:Lh/e/d/l/d$b;

    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Lh/e/d/l/d$b;->e:Lh/e/d/l/d$b;

    goto :goto_0

    .line 35
    :cond_3
    sget-object p2, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    goto :goto_0

    .line 36
    :cond_4
    sget-object p2, Lh/e/d/l/d$b;->c:Lh/e/d/l/d$b;

    .line 37
    :goto_0
    new-instance v0, Lh/e/d/l/d;

    invoke-direct {v0, p1, p2}, Lh/e/d/l/d;-><init>(ILh/e/d/l/d$b;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/x/d;II)Lh/e/d/l/d;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/x/d;->a(II)Lh/e/d/l/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 4
    .parameter

    .line 27
    iget v0, p0, Lcom/orgzly/android/ui/x/d;->g:I

    const-string v1, "binding.typeDescription"

    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object p1, p1, Lh/e/c/s;->s:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/orgzly/android/ui/x/d;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object p1, p1, Lh/e/c/s;->s:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/x/d;I)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/x/d;->a(I)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->r:Landroid/widget/TextView;

    const-string v1, "binding.dialogDescription"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/orgzly/android/ui/x/d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/x/d;->a(Ljava/lang/String;)Lk/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/e/d/l/d;

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v1, v1, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    const-string v2, "binding.typePicker"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->v:Landroid/widget/NumberPicker;

    const-string v1, "valuePicker"

    .line 7
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    invoke-virtual {p1}, Lh/e/d/l/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lh/e/d/l/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh/e/d/l/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->u:Landroid/widget/NumberPicker;

    const-string v1, "binding.unitPicker"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Lh/e/d/l/d;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/x/d$c;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/x/d$c;-><init>(Lcom/orgzly/android/ui/x/d;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11004e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/x/d$d;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/x/d$d;-><init>(Lcom/orgzly/android/ui/x/d;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/orgzly/android/ui/x/d;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v2, v2, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 9
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/orgzly/android/ui/x/d$b;

    invoke-direct {v4, p0, v0}, Lcom/orgzly/android/ui/x/d$b;-><init>(Lcom/orgzly/android/ui/x/d;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->v:Landroid/widget/NumberPicker;

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x64

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v1, v1, Lh/e/c/s;->u:Landroid/widget/NumberPicker;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 23
    iget v0, p0, Lcom/orgzly/android/ui/x/d;->d:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 24
    invoke-direct {p0}, Lcom/orgzly/android/ui/x/d;->b()V

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/x/d;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    const-string v1, "binding.typePicker"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/x/d;->a(I)V

    return-void
.end method

.method public abstract a(ILh/e/d/l/d;)V
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    const-string v1, "binding.typePicker"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->v:Landroid/widget/NumberPicker;

    const-string v1, "binding.valuePicker"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v0, v0, Lh/e/c/s;->u:Landroid/widget/NumberPicker;

    const-string v1, "binding.unitPicker"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unit"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v1, v1, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    const-string v2, "binding.typePicker"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v1, v1, Lh/e/c/s;->v:Landroid/widget/NumberPicker;

    const-string v2, "binding.valuePicker"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/x/d;->c:Lh/e/c/s;

    iget-object v1, v1, Lh/e/c/s;->u:Landroid/widget/NumberPicker;

    const-string v2, "binding.unitPicker"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const-string v2, "unit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "super.onSaveInstanceStat…itPicker.value)\n        }"

    .line 5
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
