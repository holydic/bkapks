.class public final Lcom/orgzly/android/ui/w/b$b;
.super Ljava/lang/Object;
.source "BooksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/w/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lcom/orgzly/android/ui/w/b;
    .locals 3
    .parameter
    .parameter

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/w/b;

    invoke-direct {v0}, Lcom/orgzly/android/ui/w/b;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "with_options_menu"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "with_action_bar"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/w/b;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/w/b;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/orgzly/android/ui/w/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/orgzly/android/ui/w/b$b;->a(ZZ)Lcom/orgzly/android/ui/w/b;

    move-result-object v0

    return-object v0
.end method
