.class public abstract Lcom/orgzly/android/db/d/b;
.super Ljava/lang/Object;
.source "BookDao.kt"

# interfaces
.implements Lcom/orgzly/android/db/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orgzly/android/db/d/a<",
        "Lcom/orgzly/android/db/e/a;",
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
.method public abstract a(JLcom/orgzly/android/db/e/b$b;Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public abstract a(JLjava/lang/String;)I
.end method

.method public abstract a(Ljava/util/Set;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation
.end method

.method public abstract a(J)Lcom/orgzly/android/db/e/a;
.end method

.method public abstract a(JLcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V
.end method

.method public abstract a(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/Set;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract b(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;
.end method

.method public final g(Ljava/lang/String;)J
    .locals 19
    .parameter

    const-string v0, "name"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/orgzly/android/db/d/b;->f(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    move-wide v2, v0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orgzly/android/db/e/a;

    move-object v1, v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fec

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v18}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;ZILk/a0/c/g;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method
