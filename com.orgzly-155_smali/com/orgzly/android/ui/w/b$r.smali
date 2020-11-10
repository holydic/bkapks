.class final Lcom/orgzly/android/ui/w/b$r;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->b(Lcom/orgzly/android/db/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/w/b;

.field final synthetic d:Lh/e/c/o;

.field final synthetic e:Lcom/orgzly/android/db/e/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/o;Lcom/orgzly/android/db/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$r;->c:Lcom/orgzly/android/ui/w/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/w/b$r;->d:Lh/e/c/o;

    iput-object p3, p0, Lcom/orgzly/android/ui/w/b$r;->e:Lcom/orgzly/android/db/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$r;->d:Lh/e/c/o;

    iget-object p1, p1, Lh/e/c/o;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "dialogBinding.name"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "dialogBinding.nameInputLayout"

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$r;->d:Lh/e/c/o;

    iget-object p2, p2, Lh/e/c/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$r;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->f(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/e;

    move-result-object p2

    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$r;->e:Lcom/orgzly/android/db/e/e;

    invoke-virtual {p2, v0, p1}, Lcom/orgzly/android/ui/w/e;->a(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$r;->d:Lh/e/c/o;

    iget-object p1, p1, Lh/e/c/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$r;->c:Lcom/orgzly/android/ui/w/b;

    const v0, 0x7f11004d

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
