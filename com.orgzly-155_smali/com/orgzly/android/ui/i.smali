.class public Lcom/orgzly/android/ui/i;
.super Landroidx/lifecycle/w;
.source "CommonViewModel.kt"


# annotations


# instance fields
.field private final b:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/t;

    invoke-direct {v0}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/ui/i;->b:Lcom/orgzly/android/ui/t;

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/t;

    invoke-direct {v0}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/ui/i;->c:Lcom/orgzly/android/ui/t;

    return-void
.end method


# virtual methods
.method public final a(Lk/a0/b/a;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/a<",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lk/a0/b/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/i;->c:Lcom/orgzly/android/ui/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/i;->c:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final d()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/i;->b:Lcom/orgzly/android/ui/t;

    return-object v0
.end method
