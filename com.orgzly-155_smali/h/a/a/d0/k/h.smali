.class public Lh/a/a/d0/k/h;
.super Ljava/lang/Object;
.source "Dimensions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/h$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/a/a/d0/k/h;->a:J

    .line 3
    iput-wide p3, p0, Lh/a/a/d0/k/h;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh/a/a/d0/k/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lh/a/a/d0/k/h;

    .line 3
    iget-wide v2, p0, Lh/a/a/d0/k/h;->a:J

    iget-wide v4, p1, Lh/a/a/d0/k/h;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lh/a/a/d0/k/h;->b:J

    iget-wide v4, p1, Lh/a/a/d0/k/h;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lh/a/a/d0/k/h;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh/a/a/d0/k/h;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
