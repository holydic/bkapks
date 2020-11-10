.class public abstract Lcom/orgzly/android/db/d/d;
.super Ljava/lang/Object;
.source "BookLinkDao.kt"

# interfaces
.implements Lcom/orgzly/android/db/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orgzly/android/db/d/a<",
        "Lcom/orgzly/android/db/e/c;",
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
.method public a(JJ)V
    .locals 7
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/d;->c(J)Lcom/orgzly/android/db/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/orgzly/android/db/e/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/orgzly/android/db/e/c;-><init>(JJ)V

    invoke-interface {p0, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/orgzly/android/db/e/c;->a(Lcom/orgzly/android/db/e/c;JJILjava/lang/Object;)Lcom/orgzly/android/db/e/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public abstract b(J)V
.end method

.method public abstract c(J)Lcom/orgzly/android/db/e/c;
.end method
