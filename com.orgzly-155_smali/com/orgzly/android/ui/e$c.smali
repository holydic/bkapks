.class final Lcom/orgzly/android/ui/e$c;
.super Ljava/lang/Object;
.source "CommonActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/e$c;->c:Lcom/orgzly/android/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/e$c;->c:Lcom/orgzly/android/ui/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/e;->b(Lcom/orgzly/android/ui/e;Landroid/app/AlertDialog;)V

    return-void
.end method
