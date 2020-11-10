.class public abstract Lcom/orgzly/android/db/d/f0;
.super Ljava/lang/Object;
.source "RookUrlDao.kt"

# interfaces
.implements Lcom/orgzly/android/db/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orgzly/android/db/d/a<",
        "Lcom/orgzly/android/db/e/q;",
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
.method public abstract f(Ljava/lang/String;)Lcom/orgzly/android/db/e/q;
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3
    .parameter

    const-string v0, "rookUrl"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/f0;->f(Ljava/lang/String;)Lcom/orgzly/android/db/e/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/q;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orgzly/android/db/e/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/orgzly/android/db/e/q;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
