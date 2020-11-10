.class public Ln/b/a/n;
.super Ln/b/a/z/f;
.source "MutableDateTime.java"

# interfaces
.implements Ln/b/a/q;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/n$a;
    }
.end annotation


# instance fields
.field private e:Ln/b/a/c;

.field private f:I


# direct methods
.method public constructor <init>(JLn/b/a/a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/z/f;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/b/a/f;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/z/f;-><init>(JLn/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/f;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/f;)Ln/b/a/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ln/b/a/z/b;->c()Ln/b/a/f;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/e;->a(Ln/b/a/f;)Ln/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/b/a/z/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln/b/a/f;->a(Ln/b/a/f;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/b/a/a;->a(Ln/b/a/f;)Ln/b/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/a/n;->b(Ln/b/a/a;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Ln/b/a/n;->c(J)V

    return-void
.end method

.method public b(Ln/b/a/a;)V
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Ln/b/a/z/f;->b(Ln/b/a/a;)V

    return-void
.end method

.method public c(Ln/b/a/d;)Ln/b/a/n$a;
    .locals 3
    .parameter

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ln/b/a/z/f;->getChronology()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln/b/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Ln/b/a/n$a;

    invoke-direct {p1, p0, v0}, Ln/b/a/n$a;-><init>(Ln/b/a/n;Ln/b/a/c;)V

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)V
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Ln/b/a/n;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/a/n;->e:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ln/b/a/n;->e:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ln/b/a/n;->e:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->i(J)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Ln/b/a/n;->e:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Ln/b/a/n;->e:Ln/b/a/c;

    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Ln/b/a/z/f;->c(J)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
