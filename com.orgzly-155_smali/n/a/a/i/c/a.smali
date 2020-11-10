.class public abstract Ln/a/a/i/c/a;
.super Ljava/lang/Object;
.source "AbstractMatcher.java"

# interfaces
.implements Ln/a/a/i/c/b;


# instance fields
.field final b:Z

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ln/a/a/i/c/a;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/i/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/i/c/a;

    .line 3
    iget-boolean v1, p0, Ln/a/a/i/c/a;->b:Z

    iget-boolean v3, p1, Ln/a/a/i/c/a;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    iget-object p1, p1, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
