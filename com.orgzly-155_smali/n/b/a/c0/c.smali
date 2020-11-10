.class public abstract Ln/b/a/c0/c;
.super Ln/b/a/g;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ln/b/a/h;


# direct methods
.method protected constructor <init>(Ln/b/a/h;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/g;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/a/c0/c;->c:Ln/b/a/h;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ln/b/a/g;)I
    .locals 4
    .parameter

    .line 2
    invoke-virtual {p1}, Ln/b/a/g;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ln/b/a/g;->c()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a()Ln/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/c;->c:Ln/b/a/h;

    return-object v0
.end method

.method public b(JJ)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/b/a/g;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/b/a/c0/h;->a(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/b/a/g;

    invoke-virtual {p0, p1}, Ln/b/a/c0/c;->a(Ln/b/a/g;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/c;->c:Ln/b/a/h;

    invoke-virtual {v0}, Ln/b/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/c0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
