.class final Lcom/orgzly/android/ui/x/d$c;
.super Ljava/lang/Object;
.source "PeriodWithTypePickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/x/d;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/d;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/d$c;->c:Lcom/orgzly/android/ui/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/x/d$c;->c:Lcom/orgzly/android/ui/x/d;

    invoke-static {p1}, Lcom/orgzly/android/ui/x/d;->a(Lcom/orgzly/android/ui/x/d;)Lh/e/c/s;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/s;->t:Landroid/widget/NumberPicker;

    const-string p2, "binding.typePicker"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/x/d$c;->c:Lcom/orgzly/android/ui/x/d;

    .line 3
    invoke-static {p2}, Lcom/orgzly/android/ui/x/d;->a(Lcom/orgzly/android/ui/x/d;)Lh/e/c/s;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/s;->v:Landroid/widget/NumberPicker;

    const-string v1, "binding.valuePicker"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/x/d$c;->c:Lcom/orgzly/android/ui/x/d;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/d;->a(Lcom/orgzly/android/ui/x/d;)Lh/e/c/s;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/s;->u:Landroid/widget/NumberPicker;

    const-string v2, "binding.unitPicker"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    .line 5
    invoke-static {p2, v0, v1}, Lcom/orgzly/android/ui/x/d;->a(Lcom/orgzly/android/ui/x/d;II)Lh/e/d/l/d;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/x/d$c;->c:Lcom/orgzly/android/ui/x/d;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/ui/x/d;->a(ILh/e/d/l/d;)V

    return-void
.end method
