.class final Lcom/orgzly/android/ui/z/b$c;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/b;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;Landroid/view/ViewGroup;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$c;->c:Lcom/orgzly/android/ui/z/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/b$c;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/orgzly/android/ui/z/b$c;->e:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/orgzly/android/ui/z/b$c;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$c;->c:Lcom/orgzly/android/ui/z/b;

    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$c;->d:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$c;->c:Lcom/orgzly/android/ui/z/b;

    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$c;->d:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$c;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->b(Lcom/orgzly/android/ui/z/b;)Lh/e/c/e0;

    move-result-object p1

    iget-object p1, p1, Lh/e/c/e0;->N:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$c;->e:Landroid/widget/EditText;

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$c;->f:Landroid/widget/EditText;

    const-string v1, "value"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
