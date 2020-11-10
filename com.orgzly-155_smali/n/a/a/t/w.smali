.class public Ln/a/a/t/w;
.super Ljava/lang/Object;
.source "RefList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/a/a/k/m0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ln/a/a/k/m0;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/t/w;

    const/4 v1, 0x0

    new-array v2, v1, [Ln/a/a/k/m0;

    invoke-direct {v0, v2, v1}, Ln/a/a/t/w;-><init>([Ln/a/a/k/m0;I)V

    sput-object v0, Ln/a/a/t/w;->e:Ln/a/a/t/w;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/t/w;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    iput-object v0, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    .line 6
    iget p1, p1, Ln/a/a/t/w;->d:I

    iput p1, p0, Ln/a/a/t/w;->d:I

    return-void
.end method

.method constructor <init>([Ln/a/a/k/m0;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    .line 3
    iput p2, p0, Ln/a/a/t/w;->d:I

    return-void
.end method

.method public static b()Ln/a/a/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/a/a/k/m0;",
            ">()",
            "Ln/a/a/t/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/t/w;->e:Ln/a/a/t/w;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ln/a/a/t/w;->d:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ln/a/a/t/w$b;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/a/a/t/w$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ln/a/a/t/w$b;

    const/16 v1, 0x10

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/t/w$b;-><init>(I)V

    .line 5
    iget-object v1, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/t/w$b;->a([Ln/a/a/k/m0;II)V

    return-object v0
.end method

.method public final a(ILn/a/a/k/m0;)Ln/a/a/t/w;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ln/a/a/t/w<",
            "TT;>;"
        }
    .end annotation

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 6
    :cond_0
    iget v0, p0, Ln/a/a/t/w;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ln/a/a/k/m0;

    if-lez p1, :cond_1

    .line 7
    iget-object v1, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    aput-object p2, v0, p1

    .line 9
    iget p2, p0, Ln/a/a/t/w;->d:I

    if-ge p1, p2, :cond_2

    .line 10
    iget-object v1, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_2
    new-instance p1, Ln/a/a/t/w;

    iget p2, p0, Ln/a/a/t/w;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, v0, p2}, Ln/a/a/t/w;-><init>([Ln/a/a/k/m0;I)V

    return-object p1
.end method

.method public final a(Ln/a/a/k/m0;)Ln/a/a/t/w;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/a/a/t/w<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0, p1}, Ln/a/a/t/w;->b(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1}, Ln/a/a/t/w;->a(ILn/a/a/k/m0;)Ln/a/a/t/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0
    .parameter

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4
    .parameter

    .line 2
    iget v0, p0, Ln/a/a/t/w;->d:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Ln/a/a/k/n0;->a(Ln/a/a/k/m0;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    move v0, v2

    :goto_0
    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final b(ILn/a/a/k/m0;)Ln/a/a/t/w;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ln/a/a/t/w<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget v0, p0, Ln/a/a/t/w;->d:I

    new-array v1, v0, [Ln/a/a/k/m0;

    .line 5
    iget-object v2, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p2, v1, p1

    .line 7
    new-instance p1, Ln/a/a/t/w;

    iget p2, p0, Ln/a/a/t/w;->d:I

    invoke-direct {p1, v1, p2}, Ln/a/a/t/w;-><init>([Ln/a/a/k/m0;I)V

    return-object p1
.end method

.method public final get(I)Ln/a/a/k/m0;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/w;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/t/w$a;

    invoke-direct {v0, p0}, Ln/a/a/t/w$a;-><init>(Ln/a/a/t/w;)V

    return-object v0
.end method

.method public final remove(I)Ln/a/a/t/w;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/a/a/t/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/t/w;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 3
    new-array v0, v0, [Ln/a/a/k/m0;

    if-lez p1, :cond_1

    .line 4
    iget-object v2, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 5
    iget v3, p0, Ln/a/a/t/w;->d:I

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v4, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    sub-int/2addr v3, v2

    invoke-static {v4, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    new-instance p1, Ln/a/a/t/w;

    iget v2, p0, Ln/a/a/t/w;->d:I

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Ln/a/a/t/w;-><init>([Ln/a/a/k/m0;I)V

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/w;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ln/a/a/t/w;->d:I

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 5
    :goto_0
    iget v2, p0, Ln/a/a/t/w;->d:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ln/a/a/t/w;->c:[Ln/a/a/k/m0;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
