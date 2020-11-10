.class final Lcom/orgzly/android/ui/w/a$f;
.super Lk/a0/c/k;
.source "BooksAdapter.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/a;->a(Lcom/orgzly/android/ui/w/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/w/a$d;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/orgzly/android/db/e/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/a$d;Landroid/content/Context;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/a$f;->d:Lcom/orgzly/android/ui/w/a$d;

    iput-object p2, p0, Lcom/orgzly/android/ui/w/a$f;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/orgzly/android/ui/w/a$f;->f:Lcom/orgzly/android/db/e/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/a$f;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$f;->f:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->e()I

    move-result v0

    const-string v1, "binding.itemBookNoteCount"

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$f;->d:Lcom/orgzly/android/ui/w/a$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/u0;->G:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/w/a$f;->e:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0006

    .line 4
    iget-object v3, p0, Lcom/orgzly/android/ui/w/a$f;->f:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/e;->e()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/orgzly/android/ui/w/a$f;->f:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v6}, Lcom/orgzly/android/db/e/e;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$f;->d:Lcom/orgzly/android/ui/w/a$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/u0;->G:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/w/a$f;->e:Landroid/content/Context;

    const v2, 0x7f110199

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
