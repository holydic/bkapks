.class final Lcom/orgzly/android/ui/repo/BrowserActivity$h;
.super Ljava/lang/Object;
.source "BrowserActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/repo/BrowserActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/repo/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/repo/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity$h;->c:Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/repo/BrowserActivity$h;->c:Lcom/orgzly/android/ui/repo/BrowserActivity;

    invoke-static {p1}, Lcom/orgzly/android/ui/repo/BrowserActivity;->b(Lcom/orgzly/android/ui/repo/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/repo/BrowserActivity;->a(Lcom/orgzly/android/ui/repo/BrowserActivity;Ljava/lang/String;)V

    return-void
.end method
