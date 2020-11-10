.class public final Lcom/orgzly/android/ui/e$b;
.super Landroid/content/BroadcastReceiver;
.source "CommonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.orgzly.intent.action.SHOW_SNACKBAR"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    const-string v0, "com.orgzly.intent.extra.MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/orgzly/android/ui/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "com.orgzly.intent.action.DB_UPGRADE_STARTED"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f1102a4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "com.orgzly.intent.action.BOOK_IMPORTED"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    const p2, 0x7f110190

    invoke-virtual {p1, p2}, Lcom/orgzly/android/ui/e;->e(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "com.orgzly.intent.action.DB_UPGRADE_ENDED"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f1101a5

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto :goto_0

    :sswitch_4
    const-string p2, "com.orgzly.intent.action.UPDATING_NOTES_STARTED"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    const p2, 0x7f1102f6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;ILjava/lang/String;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Landroid/app/AlertDialog;)V

    goto :goto_0

    :sswitch_5
    const-string p2, "com.orgzly.intent.action.UPDATING_NOTES_ENDED"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    invoke-static {p1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :sswitch_6
    const-string p2, "com.orgzly.intent.action.DB_CLEARED"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/orgzly/android/ui/e$b;->a:Lcom/orgzly/android/ui/e;

    iput-boolean v1, p1, Lcom/orgzly/android/ui/e;->z:Z

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dde7651 -> :sswitch_6
        -0x27ab5819 -> :sswitch_5
        0x47a826e -> :sswitch_4
        0x25a7227a -> :sswitch_3
        0x3063ac36 -> :sswitch_2
        0x4718a441 -> :sswitch_1
        0x6e19a0a3 -> :sswitch_0
    .end sparse-switch
.end method
