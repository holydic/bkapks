.class final Lcom/orgzly/android/ui/x/g$r;
.super Ljava/lang/Object;
.source "TimestampDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/g;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/x/g;

.field final synthetic d:I

.field final synthetic e:Ljava/util/TreeSet;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/g;ILjava/util/TreeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g$r;->c:Lcom/orgzly/android/ui/x/g;

    iput p2, p0, Lcom/orgzly/android/ui/x/g$r;->d:I

    iput-object p3, p0, Lcom/orgzly/android/ui/x/g$r;->e:Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g$r;->c:Lcom/orgzly/android/ui/x/g;

    invoke-static {p1}, Lcom/orgzly/android/ui/x/g;->e(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h;->h()Lh/e/d/l/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/x/g$r;->c:Lcom/orgzly/android/ui/x/g;

    invoke-static {p2}, Lcom/orgzly/android/ui/x/g;->b(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/g$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/g$r;->d:I

    iget-object v1, p0, Lcom/orgzly/android/ui/x/g$r;->e:Ljava/util/TreeSet;

    invoke-interface {p2, v0, v1, p1}, Lcom/orgzly/android/ui/x/g$b;->a(ILjava/util/TreeSet;Lh/e/d/l/a;)V

    :cond_0
    return-void
.end method
