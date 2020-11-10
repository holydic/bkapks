.class public final Lcom/orgzly/android/ui/x/g$a;
.super Ljava/lang/Object;
.source "TimestampDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/x/g;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/x/g$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Set;)[J
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    .line 11
    aput-wide v2, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/orgzly/android/ui/v;Ljava/util/Set;Lh/e/d/l/a;)Lcom/orgzly/android/ui/x/g;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/orgzly/android/ui/v;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lh/e/d/l/a;",
            ")",
            "Lcom/orgzly/android/ui/x/g;"
        }
    .end annotation

    const-string v0, "timeType"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteIds"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/x/g;

    invoke-direct {v0}, Lcom/orgzly/android/ui/x/g;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_type"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/orgzly/android/ui/x/g$a;->a(Ljava/util/Set;)[J

    move-result-object p1

    const-string p2, "note_ids"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/x/g;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
