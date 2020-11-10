.class public Lcom/orgzly/android/ui/main/g0;
.super Landroidx/fragment/app/Fragment;
.source "SyncFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/main/g0$c;,
        Lcom/orgzly/android/ui/main/g0$d;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String;


# instance fields
.field private Z:Lh/e/c/q0;

.field private a0:Lcom/orgzly/android/ui/main/g0$c;

.field private b0:Landroid/content/res/Resources;

.field private c0:Lcom/orgzly/android/ui/main/g0$d;

.field private d0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/orgzly/android/ui/main/g0;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/main/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/main/g0;->e0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/main/g0$a;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/main/g0$a;-><init>(Lcom/orgzly/android/ui/main/g0;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/main/g0;->d0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$d;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/main/g0;->c0:Lcom/orgzly/android/ui/main/g0$d;

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1
    .parameter

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/main/g0;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/main/g0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/ui/main/g0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/main/g0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .parameter
    .parameter

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/orgzly/android/ui/main/g0;)Lcom/orgzly/android/ui/main/g0$c;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/main/g0;->a0:Lcom/orgzly/android/ui/main/g0$c;

    return-object p0
.end method

.method static synthetic c(Lcom/orgzly/android/ui/main/g0;)Landroid/content/res/Resources;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/main/g0;->b0:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static r0()Lcom/orgzly/android/ui/main/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/main/g0;

    invoke-direct {v0}, Lcom/orgzly/android/ui/main/g0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/main/g0;->d0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/main/g0;->a0:Lcom/orgzly/android/ui/main/g0$c;

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 2
    new-instance v0, Lcom/orgzly/android/sync/i;

    invoke-direct {v0}, Lcom/orgzly/android/sync/i;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orgzly/android/sync/i;->a(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/main/g0;->c0:Lcom/orgzly/android/ui/main/g0$d;

    invoke-virtual {v1, v0}, Lcom/orgzly/android/ui/main/g0$d;->a(Lcom/orgzly/android/sync/i;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lh/e/c/q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0;->Z:Lh/e/c/q0;

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/main/g0$c;

    iput-object v0, p0, Lcom/orgzly/android/ui/main/g0;->a0:Lcom/orgzly/android/ui/main/g0$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/main/g0;->b0:Landroid/content/res/Resources;

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/orgzly/android/ui/main/g0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    new-instance p2, Lcom/orgzly/android/ui/main/g0$d;

    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0;->c0:Lcom/orgzly/android/ui/main/g0$d;

    invoke-direct {p2, p0, p1, v0}, Lcom/orgzly/android/ui/main/g0$d;-><init>(Lcom/orgzly/android/ui/main/g0;Landroid/view/View;Lcom/orgzly/android/ui/main/g0$d;)V

    iput-object p2, p0, Lcom/orgzly/android/ui/main/g0;->c0:Lcom/orgzly/android/ui/main/g0$d;

    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/usecase/x0;)V
    .locals 3
    .parameter

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/main/v;

    invoke-direct {v2, p0, p1, v0}, Lcom/orgzly/android/ui/main/v;-><init>(Lcom/orgzly/android/ui/main/g0;Lcom/orgzly/android/usecase/x0;Lcom/orgzly/android/usecase/y0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/main/z;

    invoke-direct {v2, p0, p1, v0}, Lcom/orgzly/android/ui/main/z;-><init>(Lcom/orgzly/android/ui/main/g0;Lcom/orgzly/android/usecase/x0;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/usecase/x0;Lcom/orgzly/android/usecase/y0;)V
    .locals 1
    .parameter
    .parameter

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0;->a0:Lcom/orgzly/android/ui/main/g0$c;

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/main/g0$c;->a(Lcom/orgzly/android/usecase/x0;Lcom/orgzly/android/usecase/y0;)V

    return-void
.end method

.method public synthetic a(Lcom/orgzly/android/usecase/x0;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0;->a0:Lcom/orgzly/android/ui/main/g0$c;

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/main/g0$c;->a(Lcom/orgzly/android/usecase/x0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/usecase/x0;)V
    .locals 2
    .parameter

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/main/u;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/main/u;-><init>(Lcom/orgzly/android/ui/main/g0;Lcom/orgzly/android/usecase/x0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/m/a/a;->a(Landroid/content/Context;)Lg/m/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/main/g0;->d0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.orgzly.intent.action.SYNC_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg/m/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
