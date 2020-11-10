.class final Lcom/orgzly/android/ui/w/a$k;
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

.field final synthetic e:Lcom/orgzly/android/db/e/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/a$d;Lcom/orgzly/android/ui/w/a;Lcom/orgzly/android/db/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/a$k;->d:Lcom/orgzly/android/ui/w/a$d;

    iput-object p3, p0, Lcom/orgzly/android/ui/w/a$k;->e:Lcom/orgzly/android/db/e/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/a$k;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/a$k;->d:Lcom/orgzly/android/ui/w/a$d;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/w/a$d;->C()Lh/e/c/u0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/u0;->N:Landroid/widget/TextView;

    const-string v1, "binding.itemBookSyncedRevision"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orgzly/android/ui/w/a$k;->e:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/orgzly/android/q/q;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "N/A"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
