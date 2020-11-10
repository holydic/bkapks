.class public abstract Lcom/orgzly/android/db/d/d0;
.super Ljava/lang/Object;
.source "RookDao.kt"

# interfaces
.implements Lcom/orgzly/android/db/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orgzly/android/db/d/a<",
        "Lcom/orgzly/android/db/e/p;",
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
.method public abstract b(JJ)Lcom/orgzly/android/db/e/p;
.end method

.method public final c(JJ)J
    .locals 8
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/orgzly/android/db/d/d0;->b(JJ)Lcom/orgzly/android/db/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/p;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/orgzly/android/db/e/p;

    const-wide/16 v1, 0x0

    move-object v0, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/db/e/p;-><init>(JJJ)V

    invoke-interface {p0, v7}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
