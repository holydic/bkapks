.class final Lcom/orgzly/android/ui/a0/f/b$i;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->b(Landroid/os/Bundle;)V
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
        "Lk/k<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/f/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$i;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/k;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/b$i;->a(Lk/k;)V

    return-void
.end method

.method public final a(Lk/k;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/k<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$i;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/high16 v3, 0x7f0f

    .line 6
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b$i;->a:Lcom/orgzly/android/ui/a0/f/b;

    .line 8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/orgzly/android/ui/a0/f/b$i;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/orgzly/android/ui/a0/f/b$i$a;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/ui/a0/f/b$i$a;-><init>(Lcom/orgzly/android/ui/a0/f/b$i;Ljava/util/Set;)V

    const v0, 0x7f110083

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b$i$b;->c:Lcom/orgzly/android/ui/a0/f/b$i$b;

    const v2, 0x7f11004e

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v1, Lcom/orgzly/android/ui/a0/d;->b0:Landroid/app/AlertDialog;

    return-void
.end method
