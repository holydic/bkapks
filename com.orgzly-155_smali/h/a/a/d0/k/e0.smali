.class public Lh/a/a/d0/k/e0;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/e0$a;
    }
.end annotation


# instance fields
.field protected final a:Lh/a/a/d0/k/h;

.field protected final b:Lh/a/a/d0/k/u;

.field protected final c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lh/a/a/d0/k/e0;-><init>(Lh/a/a/d0/k/h;Lh/a/a/d0/k/u;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/d0/k/h;Lh/a/a/d0/k/u;Ljava/util/Date;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    .line 3
    iput-object p2, p0, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    .line 4
    invoke-static {p3}, Lh/a/a/c0/d;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/e0$a;->b:Lh/a/a/d0/k/e0$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lh/a/a/d0/k/e0;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    iget-object v3, p1, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lh/a/a/d0/k/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    iget-object v3, p1, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2, v3}, Lh/a/a/d0/k/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    iget-object p1, p1, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/e0$a;->b:Lh/a/a/d0/k/e0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
