.class final Lcom/orgzly/android/ui/z/b$x;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->A0()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/z/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$x;->a:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$x;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "count"

    .line 3
    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/high16 p1, 0x7f0f

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$x;->a:Lcom/orgzly/android/ui/z/b;

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/orgzly/android/ui/z/b$x;->a:Lcom/orgzly/android/ui/z/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/orgzly/android/ui/z/b$x$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/b$x$a;-><init>(Lcom/orgzly/android/ui/z/b$x;)V

    const v2, 0x7f110083

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/orgzly/android/ui/z/b$x$b;->c:Lcom/orgzly/android/ui/z/b$x$b;

    const v2, 0x7f11004e

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/b$x;->a(Ljava/lang/Integer;)V

    return-void
.end method
