.class public final Lcom/orgzly/android/ui/z/f;
.super Lcom/orgzly/android/ui/i;
.source "NoteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/z/f$b;,
        Lcom/orgzly/android/ui/z/f$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/z/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk/e;

.field private final g:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/ui/z/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/orgzly/android/ui/z/e;

.field private n:J

.field private final o:Lcom/orgzly/android/m/a;

.field private p:J

.field private q:J

.field private final r:Lcom/orgzly/android/ui/q;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/m/a;JJLcom/orgzly/android/ui/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->o:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/ui/z/f;->p:J

    iput-wide p4, p0, Lcom/orgzly/android/ui/z/f;->q:J

    iput-object p6, p0, Lcom/orgzly/android/ui/z/f;->r:Lcom/orgzly/android/ui/q;

    iput-object p7, p0, Lcom/orgzly/android/ui/z/f;->s:Ljava/lang/String;

    iput-object p8, p0, Lcom/orgzly/android/ui/z/f;->t:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p0}, Lcom/orgzly/android/ui/z/f;->B()Lcom/orgzly/android/ui/z/f$b;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->e:Landroidx/lifecycle/q;

    .line 4
    new-instance p1, Lcom/orgzly/android/ui/z/f$k;

    invoke-direct {p1, p0}, Lcom/orgzly/android/ui/z/f$k;-><init>(Lcom/orgzly/android/ui/z/f;)V

    invoke-static {p1}, Lk/f;->a(Lk/a0/b/a;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->f:Lk/e;

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->g:Lcom/orgzly/android/ui/t;

    .line 6
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->h:Lcom/orgzly/android/ui/t;

    .line 7
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->i:Lcom/orgzly/android/ui/t;

    .line 8
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->j:Lcom/orgzly/android/ui/t;

    .line 9
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->k:Lcom/orgzly/android/ui/t;

    .line 10
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->l:Lcom/orgzly/android/ui/t;

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/i;->d()Lcom/orgzly/android/ui/t;

    move-result-object v0

    const v1, 0x7f1102ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final B()Lcom/orgzly/android/ui/z/f$b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->f:Lcom/orgzly/android/ui/z/f$b;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "edit"

    const v3, 0x2f6e0a

    if-eq v1, v3, :cond_8

    const v4, 0x329296

    const-string v5, "view"

    const v6, 0x373aa5

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->c:Lcom/orgzly/android/ui/z/f$b;

    goto :goto_3

    :cond_3
    const-string v1, "last"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->c:Lcom/orgzly/android/ui/z/f$b;

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    goto :goto_1

    .line 9
    :cond_7
    :goto_0
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    :goto_1
    return-object v0

    .line 10
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    goto :goto_3

    .line 11
    :cond_9
    :goto_2
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    :goto_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/f;Lcom/orgzly/android/ui/z/e;)J
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/f;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/orgzly/android/ui/z/f$b;)V
    .locals 2
    .parameter

    .line 9
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/orgzly/android/ui/z/f$b;->c:Lcom/orgzly/android/ui/z/f$b;

    if-ne p1, v1, :cond_0

    const-string p1, "view"

    goto :goto_0

    :cond_0
    const-string p1, "edit"

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/z/f;J)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-wide p1, p0, Lcom/orgzly/android/ui/z/f;->q:J

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/z/f;Lk/a0/b/l;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/f;->a(Lk/a0/b/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/z/f;ZILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/f;->a(Z)V

    return-void
.end method

.method private final b(Lcom/orgzly/android/ui/z/e;)J
    .locals 3
    .parameter

    .line 11
    sget-object v0, Lcom/orgzly/android/m/f/a;->a:Lcom/orgzly/android/m/f/a;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/m/f/a;->a(Lcom/orgzly/android/ui/z/e;)Lh/e/d/f;

    move-result-object p1

    .line 12
    new-instance v0, Lh/e/d/m/j;

    invoke-direct {v0}, Lh/e/d/m/j;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lh/e/d/m/j;->a(Lh/e/d/f;IZ)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/orgzly/android/s/g;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/f;->o:Lcom/orgzly/android/m/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/z/f;J)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-wide p1, p0, Lcom/orgzly/android/ui/z/f;->n:J

    return-void
.end method

.method private final b(Lk/a0/b/l;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/l<",
            "-",
            "Lcom/orgzly/android/db/e/g;",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v5, p0, Lcom/orgzly/android/ui/z/f;->r:Lcom/orgzly/android/ui/q;

    sget-object v0, Lcom/orgzly/android/ui/q;->g:Lcom/orgzly/android/ui/q;

    if-eq v5, v0, :cond_0

    .line 7
    new-instance v6, Lcom/orgzly/android/ui/m;

    iget-wide v1, p0, Lcom/orgzly/android/ui/z/f;->p:J

    iget-wide v3, p0, Lcom/orgzly/android/ui/z/f;->q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/ui/m;-><init>(JJLcom/orgzly/android/ui/q;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lcom/orgzly/android/ui/m;

    iget-wide v0, p0, Lcom/orgzly/android/ui/z/f;->p:J

    invoke-direct {v6, v0, v1}, Lcom/orgzly/android/ui/m;-><init>(J)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/z/f$c;

    invoke-direct {v2, v0, p0, v6, p1}, Lcom/orgzly/android/ui/z/f$c;-><init>(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/z/f;Lcom/orgzly/android/ui/m;Lk/a0/b/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/z/f;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/z/f;->q:J

    return-wide v0
.end method

.method private final c(Lk/a0/b/l;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/l<",
            "-",
            "Lcom/orgzly/android/db/e/g;",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/z/f$l;

    invoke-direct {v2, v0, p0, p1}, Lcom/orgzly/android/ui/z/f$l;-><init>(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/z/f;Lk/a0/b/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/z/f;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/z/f;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/z/f;)Lcom/orgzly/android/ui/q;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/f;->r:Lcom/orgzly/android/ui/q;

    return-object p0
.end method

.method public static final synthetic f(Lcom/orgzly/android/ui/z/f;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/z/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/z/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/i;->d()Lcom/orgzly/android/ui/t;

    move-result-object v0

    const v1, 0x7f11017d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/orgzly/android/ui/z/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/orgzly/android/ui/z/e;

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/e;)V
    .locals 2
    .parameter

    const-string v0, "b"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/orgzly/android/ui/z/f;->p:J

    .line 18
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->e:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/g;)V
    .locals 4
    .parameter

    const-string v0, "ancestor"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x8d1c90b

    if-eq v1, v2, :cond_3

    const v2, 0x480a829f

    if-eq v1, v2, :cond_2

    const v2, 0x7c9e594b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "book_and_scroll"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$g;

    invoke-direct {v1, p1}, Lcom/orgzly/android/ui/z/f$g;-><init>(Lcom/orgzly/android/db/e/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v1, "book_and_sparse_tree"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$f;

    invoke-direct {v1, p1}, Lcom/orgzly/android/ui/z/f$f;-><init>(Lcom/orgzly/android/db/e/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v1, "note_details"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-wide v0, p0, Lcom/orgzly/android/ui/z/f;->p:J

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/orgzly/android/ui/main/MainActivity;->a(JJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/orgzly/android/ui/z/e;)V
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-void
.end method

.method public final a(Lh/e/d/l/e;)V
    .locals 12
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-static/range {v0 .. v11}, Lcom/orgzly/android/ui/z/e;->a(Lcom/orgzly/android/ui/z/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .line 14
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/orgzly/android/ui/z/a;->a:Lcom/orgzly/android/ui/z/a$a;

    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "App.getAppContext()"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/orgzly/android/ui/z/a$a;->a(Landroid/content/Context;Lcom/orgzly/android/ui/z/e;Ljava/lang/String;)Lcom/orgzly/android/ui/z/e;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/e/d/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "title"

    move-object v3, p1

    invoke-static {p1, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tags"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v13}, Lcom/orgzly/android/ui/z/e;->a(Lcom/orgzly/android/ui/z/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-void
.end method

.method public final a(Lk/a0/b/l;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/b/l<",
            "-",
            "Lcom/orgzly/android/db/e/g;",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/orgzly/android/ui/z/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/orgzly/android/ui/z/f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/f;->b(Lk/a0/b/l;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/z/f;->c(Lk/a0/b/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .line 6
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->e:Lcom/orgzly/android/ui/z/f$b;

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/f$b;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    if-eqz v0, :cond_0

    const-string v1, "payload"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lh/e/d/l/e;)V
    .locals 12
    .parameter

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v0 .. v11}, Lcom/orgzly/android/ui/z/e;->a(Lcom/orgzly/android/ui/z/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-void
.end method

.method public final c(Lh/e/d/l/e;)V
    .locals 12
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/e/d/l/e;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lcom/orgzly/android/ui/z/e;->a(Lcom/orgzly/android/ui/z/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/e/d/h;ILjava/lang/Object;)Lcom/orgzly/android/ui/z/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$d;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$d;-><init>(Lcom/orgzly/android/ui/z/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->f:Lcom/orgzly/android/ui/z/f$b;

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/f$b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$e;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$e;-><init>(Lcom/orgzly/android/ui/z/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->l:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/z/f;->p:J

    return-wide v0
.end method

.method public final j()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->e:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final k()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->h:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final l()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->k:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final m()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->j:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final n()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/ui/z/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->g:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final o()Lcom/orgzly/android/ui/z/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    return-object v0
.end method

.method public final p()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Lcom/orgzly/android/db/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->i:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->f:Lk/e;

    invoke-interface {v0}, Lk/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/orgzly/android/ui/z/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/z/f$b;

    sget-object v1, Lcom/orgzly/android/ui/z/f$b;->c:Lcom/orgzly/android/ui/z/f$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->r:Lcom/orgzly/android/ui/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->m:Lcom/orgzly/android/ui/z/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/z/f;->b(Lcom/orgzly/android/ui/z/e;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/orgzly/android/ui/z/f;->n:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$h;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$h;-><init>(Lcom/orgzly/android/ui/z/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$i;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$i;-><init>(Lcom/orgzly/android/ui/z/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/z/f$j;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/z/f$j;-><init>(Lcom/orgzly/android/ui/z/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/ui/z/f$b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/orgzly/android/ui/z/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    throw v0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->c:Lcom/orgzly/android/ui/z/f$b;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/orgzly/android/ui/z/f$b;->d:Lcom/orgzly/android/ui/z/f$b;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/orgzly/android/ui/z/f;->d:Landroidx/lifecycle/q;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/f;->t()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/z/f;->a(Lcom/orgzly/android/ui/z/f$b;)V

    :cond_4
    return-void
.end method
