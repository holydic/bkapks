.class public Lh/a/a/d0/g/e;
.super Lh/a/a/d0/g/c;
.source "UserRootInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/g/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/a/d0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/g/e$a;->b:Lh/a/a/d0/g/e$a;

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

    const-class v3, Lh/a/a/d0/g/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lh/a/a/d0/g/e;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/g/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/g/c;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lh/a/a/d0/g/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lh/a/a/d0/g/c;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lh/a/a/d0/g/e;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/g/e$a;->b:Lh/a/a/d0/g/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
