.class Lcom/orgzly/android/ui/x/f$b;
.super Ljava/lang/Object;
.source "SimpleOneLinerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/f;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/orgzly/android/ui/x/f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/f;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/x/f$b;->d:Lcom/orgzly/android/ui/x/f;

    iput-object p2, p0, Lcom/orgzly/android/ui/x/f$b;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/x/f$b;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/x/f$b;->d:Lcom/orgzly/android/ui/x/f;

    invoke-static {p1}, Lcom/orgzly/android/ui/x/f;->c(Lcom/orgzly/android/ui/x/f;)Lcom/orgzly/android/ui/x/f$d;

    move-result-object p1

    iget-object p2, p0, Lcom/orgzly/android/ui/x/f$b;->d:Lcom/orgzly/android/ui/x/f;

    invoke-static {p2}, Lcom/orgzly/android/ui/x/f;->a(Lcom/orgzly/android/ui/x/f;)I

    move-result p2

    iget-object v0, p0, Lcom/orgzly/android/ui/x/f$b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/x/f$b;->d:Lcom/orgzly/android/ui/x/f;

    invoke-static {v1}, Lcom/orgzly/android/ui/x/f;->b(Lcom/orgzly/android/ui/x/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/orgzly/android/ui/x/f$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/x/f$b;->d:Lcom/orgzly/android/ui/x/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    return-void
.end method
