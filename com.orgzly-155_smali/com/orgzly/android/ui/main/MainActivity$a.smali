.class Lcom/orgzly/android/ui/main/MainActivity$a;
.super Lcom/orgzly/android/ui/main/a0;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Landroidx/core/app/d;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-direct {p0, p2}, Lcom/orgzly/android/ui/main/a0;-><init>(Landroidx/core/app/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    new-instance v1, Lcom/orgzly/android/ui/main/e;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/e;-><init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public a(Landroid/net/Uri;J)V
    .locals 2
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    new-instance v1, Lcom/orgzly/android/ui/main/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/orgzly/android/ui/main/c;-><init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;J)V

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    new-instance v1, Lcom/orgzly/android/ui/main/d;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/d;-><init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/ui/main/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic b(Landroid/net/Uri;J)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    iget-object v0, v0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/ui/main/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/orgzly/android/ui/main/b0;-><init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;J)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public synthetic c(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->b(Lcom/orgzly/android/ui/main/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic d(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    iget-object v0, v0, Lcom/orgzly/android/ui/main/MainActivity;->I:Lcom/orgzly/android/ui/main/g0;

    new-instance v1, Lcom/orgzly/android/usecase/s0;

    invoke-direct {v1, p1}, Lcom/orgzly/android/usecase/s0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method
