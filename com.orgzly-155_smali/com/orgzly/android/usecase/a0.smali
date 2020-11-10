.class public final Lcom/orgzly/android/usecase/a0;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteRefile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/usecase/a0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/orgzly/android/ui/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/orgzly/android/ui/m;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/orgzly/android/ui/m;",
            ")V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/a0;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/orgzly/android/usecase/a0;->b:Lcom/orgzly/android/ui/m;

    return-void
.end method

.method private final a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/ui/m;)V
    .locals 5
    .parameter
    .parameter

    .line 5
    invoke-virtual {p2}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/usecase/a0;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/m/a;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/orgzly/android/db/e/g;

    .line 10
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/orgzly/android/usecase/a0$a;

    invoke-direct {p1}, Lcom/orgzly/android/usecase/a0$a;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 8
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/a0;->b:Lcom/orgzly/android/ui/m;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/usecase/a0;->a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/ui/m;)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/usecase/a0;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/orgzly/android/usecase/a0;->b:Lcom/orgzly/android/ui/m;

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Lcom/orgzly/android/ui/m;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/usecase/a0;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/m/a;->c(Ljava/util/Set;)Lcom/orgzly/android/db/e/g;

    move-result-object v5

    .line 4
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
