.class public Lcom/orgzly/android/ui/repo/a;
.super Lcom/orgzly/android/ui/i;
.source "RepoViewModel.kt"


# annotations


# instance fields
.field private final d:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/orgzly/android/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/orgzly/android/m/a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/orgzly/android/m/a;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/i;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/a;->f:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/ui/repo/a;->g:J

    .line 2
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/a;->d:Lcom/orgzly/android/ui/t;

    .line 3
    new-instance p1, Lcom/orgzly/android/ui/t;

    invoke-direct {p1}, Lcom/orgzly/android/ui/t;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/a;->e:Lcom/orgzly/android/ui/t;

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/repo/a;Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lk/v/d0;->a()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveRepo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/orgzly/android/usecase/x0;)V
    .locals 2
    .parameter

    .line 10
    sget-object v0, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v0}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/repo/a$a;

    invoke-direct {v1, p0, p1}, Lcom/orgzly/android/ui/repo/a$a;-><init>(Lcom/orgzly/android/ui/repo/a;Lcom/orgzly/android/usecase/x0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;
    .locals 3
    .parameter
    .parameter

    const-string v0, "repoType"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/a;->f:Lcom/orgzly/android/m/a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/q/j;Ljava/lang/String;)Lcom/orgzly/android/q/n;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Lcom/orgzly/android/ui/repo/a;->g:J

    return-void
.end method

.method public final a(Lcom/orgzly/android/q/j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/q/j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/orgzly/android/db/e/o;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/orgzly/android/q/l;

    invoke-direct {p1, v0, p3}, Lcom/orgzly/android/q/l;-><init>(Lcom/orgzly/android/db/e/o;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/q/l;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/repo/a;->b(Lcom/orgzly/android/q/l;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/orgzly/android/q/l;)V
    .locals 1
    .parameter

    const-string v0, "props"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/orgzly/android/usecase/m0;

    invoke-direct {v0, p1}, Lcom/orgzly/android/usecase/m0;-><init>(Lcom/orgzly/android/q/l;)V

    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public final b(Lcom/orgzly/android/q/l;)V
    .locals 1
    .parameter

    const-string v0, "props"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/o0;

    invoke-direct {v0, p1}, Lcom/orgzly/android/usecase/o0;-><init>(Lcom/orgzly/android/q/l;)V

    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/repo/a;->a(Lcom/orgzly/android/usecase/x0;)V

    return-void
.end method

.method public final e()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/a;->e:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public final f()Lcom/orgzly/android/ui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/orgzly/android/ui/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/a;->d:Lcom/orgzly/android/ui/t;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/repo/a;->g:J

    return-wide v0
.end method

.method public final h()Lcom/orgzly/android/q/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/repo/a;->f:Lcom/orgzly/android/m/a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->p(J)Lcom/orgzly/android/db/e/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/repo/a;->f:Lcom/orgzly/android/m/a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/repo/a;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/orgzly/android/m/a;->q(J)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/orgzly/android/q/l;

    invoke-direct {v2, v0, v1}, Lcom/orgzly/android/q/l;-><init>(Lcom/orgzly/android/db/e/o;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
