.class final Lcom/orgzly/android/ui/f0/a$d;
.super Ljava/lang/Object;
.source "ActivityUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/f0/a$d;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/orgzly/android/ui/f0/a$d;->d:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object p2, p0, Lcom/orgzly/android/ui/f0/a$d;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/f0/a$d;->d:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
