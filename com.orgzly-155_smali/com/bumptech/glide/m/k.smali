.class public Lcom/bumptech/glide/m/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/m/a;

.field private final d:Lcom/bumptech/glide/m/m;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/m/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/i;

.field private g:Lcom/bumptech/glide/m/k;

.field private h:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/m/a;

    invoke-direct {v0}, Lcom/bumptech/glide/m/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m/k;-><init>(Lcom/bumptech/glide/m/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/m/a;)V
    .locals 1
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/m/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m/k$a;-><init>(Lcom/bumptech/glide/m/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/m/k;->d:Lcom/bumptech/glide/m/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m/k;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/m/k;->c:Lcom/bumptech/glide/m/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/m/k;->f()V

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/m/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/m/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/m/k;->a(Lcom/bumptech/glide/m/k;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/m/k;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/m/k;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/app/Fragment;)Z
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->h:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/m/k;->b(Lcom/bumptech/glide/m/k;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/m/k;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/m/k;->g:Lcom/bumptech/glide/m/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/m/k;->a()Ljava/util/Set;

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

    check-cast v2, Lcom/bumptech/glide/m/k;

    .line 8
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/m/k;->b(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1
    .parameter

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/m/k;->h:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/m/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/i;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/m/k;->f:Lcom/bumptech/glide/i;

    return-void
.end method

.method b()Lcom/bumptech/glide/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->c:Lcom/bumptech/glide/m/a;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->f:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/m/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->d:Lcom/bumptech/glide/m/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->c:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/m/k;->f()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/m/k;->f()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->c:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m/k;->c:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/m/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/m/k;->e()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
