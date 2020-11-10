.class final Lcom/orgzly/android/ui/x/g$u;
.super Ljava/lang/Object;
.source "TimestampDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/g;->x0()V
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
        "Lcom/orgzly/android/ui/x/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/x/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/x/h$b;)V
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->e(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/h;

    move-result-object v0

    const-string v1, "dateTime"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/x/h;->a(Lcom/orgzly/android/ui/x/h$b;)Lh/e/d/l/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/g;->c(Lcom/orgzly/android/ui/x/g;)Lh/e/c/y;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/y;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "titleBinding.timestamp"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v2}, Lcom/orgzly/android/ui/x/g;->d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->r:Landroid/widget/Button;

    const-string v1, "binding.datePickerButton"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/g;->d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/orgzly/android/s/l;->a(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->B:Landroid/widget/Button;

    const-string v1, "binding.timePickerButton"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/g;->d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/orgzly/android/s/l;->e(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->C:Landroid/widget/CheckBox;

    const-string v1, "binding.timeUsedCheckbox"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->v:Landroid/widget/Button;

    const-string v1, "binding.endTimePickerButton"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v2}, Lcom/orgzly/android/ui/x/g;->d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/orgzly/android/s/l;->c(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->x:Landroid/widget/CheckBox;

    const-string v2, "binding.endTimeUsedCheckbox"

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->w:Landroid/widget/TextView;

    const-string v3, "binding.endTimePickerLabel"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->m()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->v:Landroid/widget/Button;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->x:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->z:Landroid/widget/Button;

    const-string v1, "binding.repeaterPickerButton"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/g;->d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/orgzly/android/s/l;->d(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->A:Landroid/widget/CheckBox;

    const-string v1, "binding.repeaterUsedCheckbox"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->s:Landroid/widget/Button;

    const-string v1, "binding.delayPickerButton"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/g;->d(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/s/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/orgzly/android/s/l;->b(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$u;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->a(Lcom/orgzly/android/ui/x/g;)Lh/e/c/w;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w;->u:Landroid/widget/CheckBox;

    const-string v1, "binding.delayUsedCheckbox"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/x/h$b;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/x/g$u;->a(Lcom/orgzly/android/ui/x/h$b;)V

    return-void
.end method
