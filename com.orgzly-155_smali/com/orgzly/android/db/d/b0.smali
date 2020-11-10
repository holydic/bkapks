.class public abstract Lcom/orgzly/android/db/d/b0;
.super Ljava/lang/Object;
.source "RepoDao.kt"

# interfaces
.implements Lcom/orgzly/android/db/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orgzly/android/db/d/a<",
        "Lcom/orgzly/android/db/e/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/o;)J
    .locals 4
    .parameter

    const-string v0, "repo"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/db/d/b0;->b(J)V

    .line 2
    new-instance v0, Lcom/orgzly/android/db/e/o;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->e()Lcom/orgzly/android/q/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(J)Lcom/orgzly/android/db/e/o;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)V
.end method

.method public abstract e()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/o;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/orgzly/android/db/e/o;
.end method
