.class final Lcom/orgzly/android/ui/x/g$q;
.super Ljava/lang/Object;
.source "TimestampDialogFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/g;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/x/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g$q;->a:Lcom/orgzly/android/ui/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/x/g$q;->a:Lcom/orgzly/android/ui/x/g;

    invoke-static {p1}, Lcom/orgzly/android/ui/x/g;->e(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/orgzly/android/ui/x/h;->a(Z)V

    return-void
.end method
