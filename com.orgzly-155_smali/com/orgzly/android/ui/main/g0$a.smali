.class Lcom/orgzly/android/ui/main/g0$a;
.super Landroid/content/BroadcastReceiver;
.source "SyncFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/main/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/main/g0;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/g0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {p2}, Lcom/orgzly/android/sync/i;->a(Landroid/content/Intent;)Lcom/orgzly/android/sync/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-static {p2}, Lcom/orgzly/android/ui/main/g0;->a(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/orgzly/android/ui/main/g0$d;->a(Lcom/orgzly/android/sync/i;)V

    .line 4
    :cond_0
    sget-object p2, Lcom/orgzly/android/ui/main/g0$b;->a:[I

    iget-object v0, p1, Lcom/orgzly/android/sync/i;->a:Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-static {p1}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/orgzly/android/ui/main/g0$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    check-cast p1, Lcom/orgzly/android/ui/e;

    sget-object p2, Lcom/orgzly/android/s/b$a;->e:Lcom/orgzly/android/s/b$a;

    invoke-static {p1, p2}, Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/s/b$a;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-static {p2}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$c;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/orgzly/android/ui/main/g0$a;->a:Lcom/orgzly/android/ui/main/g0;

    invoke-static {p2}, Lcom/orgzly/android/ui/main/g0;->b(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$c;

    move-result-object p2

    iget-object p1, p1, Lcom/orgzly/android/sync/i;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/orgzly/android/ui/main/g0$c;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
