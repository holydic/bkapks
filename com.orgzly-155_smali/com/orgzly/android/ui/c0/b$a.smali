.class public final Lcom/orgzly/android/ui/c0/b$a;
.super Ljava/lang/Object;
.source "RefileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/c0/b;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/c0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)Lcom/orgzly/android/ui/c0/b;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/orgzly/android/ui/c0/b;"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/c0/b;

    invoke-direct {v0}, Lcom/orgzly/android/ui/c0/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lk/v/m;->b(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v2, "note_ids"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "count"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/orgzly/android/ui/c0/b;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
