.class public final Lcom/orgzly/android/ui/settings/SettingsActivity;
.super Lcom/orgzly/android/ui/e;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/orgzly/android/ui/settings/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/settings/SettingsActivity$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/settings/SettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/settings/SettingsActivity$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/settings/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsActivity::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public a(Lcom/orgzly/android/usecase/x0;)V
    .locals 2
    .parameter

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11019c

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11019b

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/orgzly/android/ui/settings/SettingsActivity$c;

    invoke-direct {v1, p1}, Lcom/orgzly/android/ui/settings/SettingsActivity$c;-><init>(Lcom/orgzly/android/usecase/x0;)V

    const p1, 0x7f11030b

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11017a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/e;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->z()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1102be

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    const-string v0, "resource"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/settings/a;->l0:Lcom/orgzly/android/ui/settings/a$a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/settings/a$a;->a(Ljava/lang/String;)Lcom/orgzly/android/ui/settings/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f01001f

    const v2, 0x7f01001e

    .line 4
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    const v1, 0x7f090071

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/i;

    invoke-direct {v0}, Lcom/orgzly/android/usecase/i;-><init>()V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->a(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->e:Lcom/orgzly/android/n/a;

    invoke-interface {v0, p0}, Lcom/orgzly/android/n/a;->a(Lcom/orgzly/android/ui/settings/SettingsActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0025

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f1102be

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/orgzly/android/ui/e;->a(Lcom/orgzly/android/ui/e;Ljava/lang/Integer;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/orgzly/android/ui/settings/a;->l0:Lcom/orgzly/android/ui/settings/a$a;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/orgzly/android/ui/settings/a$a;->a(Lcom/orgzly/android/ui/settings/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/ui/settings/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f090071

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110058

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110059

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/orgzly/android/ui/settings/SettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/settings/SettingsActivity$b;-><init>(Lcom/orgzly/android/ui/settings/SettingsActivity;)V

    const v2, 0x7f1101a5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11004e

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/e;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e;->C()V

    return-void
.end method
