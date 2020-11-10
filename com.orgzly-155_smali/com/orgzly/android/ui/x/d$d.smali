.class final Lcom/orgzly/android/ui/x/d$d;
.super Ljava/lang/Object;
.source "PeriodWithTypePickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/x/d;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/d;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/d$d;->c:Lcom/orgzly/android/ui/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/x/d$d;->c:Lcom/orgzly/android/ui/x/d;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
