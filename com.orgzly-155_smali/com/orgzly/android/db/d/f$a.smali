.class public final Lcom/orgzly/android/db/d/f$a;
.super Ljava/lang/Object;
.source "BookSyncDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/orgzly/android/db/d/f;JJ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/orgzly/android/db/d/f;->a(J)Lcom/orgzly/android/db/e/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/orgzly/android/db/e/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/orgzly/android/db/e/d;-><init>(JJ)V

    invoke-interface {p0, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/db/e/d;->a(Lcom/orgzly/android/db/e/d;JJILjava/lang/Object;)Lcom/orgzly/android/db/e/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
