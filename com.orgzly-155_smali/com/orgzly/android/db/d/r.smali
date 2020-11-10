.class public abstract Lcom/orgzly/android/db/d/r;
.super Ljava/lang/Object;
.source "NotePropertyDao.kt"

# interfaces
.implements Lcom/orgzly/android/db/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orgzly/android/db/d/a<",
        "Lcom/orgzly/android/db/e/k;",
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

.method private final d(J)I
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/r;->c(J)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    return p2
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/k;",
            ">;"
        }
    .end annotation
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/db/d/r;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/db/d/r;->d(J)I

    move-result v5

    .line 4
    new-instance v0, Lcom/orgzly/android/db/e/k;

    move-object v2, v0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/orgzly/android/db/e/k;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lk/v/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/orgzly/android/db/e/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/db/e/k;->a(Lcom/orgzly/android/db/e/k;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/orgzly/android/db/e/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/orgzly/android/db/d/a;->c(Ljava/lang/Object;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract b(J)V
.end method

.method public abstract c(J)Ljava/lang/Integer;
.end method
