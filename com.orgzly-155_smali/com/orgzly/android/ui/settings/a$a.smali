.class public final Lcom/orgzly/android/ui/settings/a$a;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/settings/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/settings/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/ui/settings/a;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/settings/a$a;->a(Ljava/lang/String;)Lcom/orgzly/android/ui/settings/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/orgzly/android/ui/settings/a;
    .locals 3
    .parameter

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/settings/a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/settings/a;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resource"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method
