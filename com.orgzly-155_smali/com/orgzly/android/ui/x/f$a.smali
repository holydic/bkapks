.class Lcom/orgzly/android/ui/x/f$a;
.super Ljava/lang/Object;
.source "SimpleOneLinerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/f;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/x/f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/f;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/x/f$a;->c:Lcom/orgzly/android/ui/x/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/x/f$a;->c:Lcom/orgzly/android/ui/x/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/a;->b(Landroid/app/Activity;)V

    return-void
.end method
