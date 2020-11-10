.class final Lcom/orgzly/android/ui/views/b/e$a;
.super Ljava/lang/Object;
.source "FileLinkSpan.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/views/b/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/views/b/e;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/views/b/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/views/b/e$a;->c:Lcom/orgzly/android/ui/views/b/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/views/b/e$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/b/e$a;->d:Landroid/view/View;

    check-cast v0, Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    iget-object v1, p0, Lcom/orgzly/android/ui/views/b/e$a;->c:Lcom/orgzly/android/ui/views/b/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/views/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->a(Ljava/lang/String;)V

    return-void
.end method
