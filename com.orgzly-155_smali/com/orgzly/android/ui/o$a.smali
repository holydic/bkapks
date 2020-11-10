.class public final Lcom/orgzly/android/ui/o$a;
.super Ljava/lang/Object;
.source "NoteStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/o;
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
    invoke-direct {p0}, Lcom/orgzly/android/ui/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/orgzly/android/ui/o;
    .locals 3
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/o;

    invoke-direct {v0}, Lcom/orgzly/android/ui/o;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/orgzly/android/ui/o;->a(Lcom/orgzly/android/ui/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lcom/orgzly/android/ui/o;->a(Lcom/orgzly/android/ui/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "NOTE"

    .line 4
    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
