.class public Ln/a/a/j/b/a/m0;
.super Ljava/lang/Object;
.source "ReflogEntryImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln/a/a/k/r0;


# instance fields
.field private c:Ln/a/a/k/z;

.field private d:Ln/a/a/k/z;

.field private e:Ln/a/a/k/i0;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>([BI)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ln/a/a/k/z;->f([BI)Ln/a/a/k/z;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/m0;->c:Ln/a/a/k/z;

    add-int/lit8 p2, p2, 0x28

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_3

    .line 4
    invoke-static {p1, v0}, Ln/a/a/k/z;->f([BI)Ln/a/a/k/z;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/j/b/a/m0;->d:Ln/a/a/k/z;

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 p2, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1, p2}, Ln/a/a/t/v;->j([BI)Ln/a/a/k/i0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/m0;->e:Ln/a/a/k/i0;

    const/16 v0, 0x9

    .line 7
    invoke-static {p1, p2, v0}, Ln/a/a/t/v;->a([BIC)I

    move-result p2

    .line 8
    array-length v0, p1

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 9
    iput-object v1, p0, Ln/a/a/j/b/a/m0;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ln/a/a/t/v;->f([BI)I

    move-result v0

    if-le v0, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {p1, p2, v0}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ln/a/a/j/b/a/m0;->f:Ljava/lang/String;

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->M5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->M5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/m0;->d:Ln/a/a/k/z;

    return-object v0
.end method

.method public b()Ln/a/a/k/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/m0;->getComment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkout: moving from "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/j/b/a/h;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/h;-><init>(Ln/a/a/k/r0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ln/a/a/k/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/m0;->e:Ln/a/a/k/i0;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/m0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/j/b/a/m0;->c:Ln/a/a/k/z;

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/j/b/a/m0;->d:Ln/a/a/k/z;

    invoke-virtual {v2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/a/m0;->c()Ln/a/a/k/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/m0;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
