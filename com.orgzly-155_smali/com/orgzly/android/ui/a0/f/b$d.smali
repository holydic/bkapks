.class final Lcom/orgzly/android/ui/a0/f/b$d;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$d;->c:Lcom/orgzly/android/ui/e;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/f/b$d;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$d;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$d;->c:Lcom/orgzly/android/ui/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
