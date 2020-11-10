.class final Lcom/orgzly/android/ui/w/b$e;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/db/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/w/b;

.field final synthetic d:Lh/e/c/m;

.field final synthetic e:Lcom/orgzly/android/db/e/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;Lh/e/c/m;Lcom/orgzly/android/db/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$e;->c:Lcom/orgzly/android/ui/w/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/w/b$e;->d:Lh/e/c/m;

    iput-object p3, p0, Lcom/orgzly/android/ui/w/b$e;->e:Lcom/orgzly/android/db/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/w/b$e;->d:Lh/e/c/m;

    iget-object p1, p1, Lh/e/c/m;->r:Landroid/widget/CheckBox;

    const-string p2, "dialogBinding.deleteLinkedCheckbox"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/w/b$e;->c:Lcom/orgzly/android/ui/w/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/w/b;->f(Lcom/orgzly/android/ui/w/b;)Lcom/orgzly/android/ui/w/e;

    move-result-object p2

    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$e;->e:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/orgzly/android/ui/w/e;->a(JZ)V

    :goto_0
    return-void
.end method
