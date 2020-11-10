.class public final Lcom/orgzly/android/ui/a0/f/d$a;
.super Ljava/lang/Object;
.source "BookPrefaceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/f/d;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/orgzly/android/ui/a0/f/d;
    .locals 3
    .parameter
    .parameter

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/a0/f/d;

    invoke-direct {v0}, Lcom/orgzly/android/ui/a0/f/d;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "book_id"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "book_preface"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/a0/f/d;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
