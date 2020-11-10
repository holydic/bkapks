.class public Lcom/bumptech/glide/m/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m/o$a;
    }
.end annotation


# instance fields
.field private final Z:Lcom/bumptech/glide/m/a;

.field private final a0:Lcom/bumptech/glide/m/m;

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/m/o;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/bumptech/glide/m/o;

.field private d0:Lcom/bumptech/glide/i;

.field private e0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/m/a;

    invoke-direct {v0}, Lcom/bumptech/glide/m/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m/o;-><init>(Lcom/bumptech/glide/m/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m/a;)V
    .locals 1
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/m/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m/o$a;-><init>(Lcom/bumptech/glide/m/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/m/o;->a0:Lcom/bumptech/glide/m/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m/o;->b0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/m/o;->Z:Lcom/bumptech/glide/m/a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/i;)V
    .locals 1
    .parameter
    .parameter

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/m/o;->w0()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/m/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/m/l;->a(Landroid/content/Context;Landroidx/fragment/app/i;)Lcom/bumptech/glide/m/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m/o;->c0:Lcom/bumptech/glide/m/o;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/m/o;->c0:Lcom/bumptech/glide/m/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/m/o;->a(Lcom/bumptech/glide/m/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/m/o;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/m/o;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;
    .locals 1
    .parameter

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/i;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroidx/fragment/app/Fragment;)Z
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/m/o;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->e0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->c0:Lcom/bumptech/glide/m/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/m/o;->b(Lcom/bumptech/glide/m/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/m/o;->c0:Lcom/bumptech/glide/m/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->Z:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/m/o;->w0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/m/o;->e0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/m/o;->w0()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->Z:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/a;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/m/o;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/m/o;->a(Landroid/content/Context;Landroidx/fragment/app/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/i;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/m/o;->d0:Lcom/bumptech/glide/i;

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a0()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->Z:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/a;->c()V

    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .parameter

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/m/o;->e0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/m/o;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/m/o;->a(Landroid/content/Context;Landroidx/fragment/app/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method r0()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/m/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->c0:Lcom/bumptech/glide/m/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->b0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/m/o;->c0:Lcom/bumptech/glide/m/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/m/o;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m/o;

    .line 7
    invoke-direct {v2}, Lcom/bumptech/glide/m/o;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/m/o;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method s0()Lcom/bumptech/glide/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->Z:Lcom/bumptech/glide/m/a;

    return-object v0
.end method

.method public t0()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->d0:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/m/o;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/bumptech/glide/m/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/o;->a0:Lcom/bumptech/glide/m/m;

    return-object v0
.end method
