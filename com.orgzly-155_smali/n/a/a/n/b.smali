.class public Ln/a/a/n/b;
.super Ljava/lang/Object;
.source "HunkHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/n/b$b;
    }
.end annotation


# instance fields
.field final a:Ln/a/a/n/a;

.field final b:I

.field c:I

.field private final d:Ln/a/a/n/b$b;

.field e:I

.field f:I

.field private g:Ln/a/a/c/g;


# direct methods
.method constructor <init>(Ln/a/a/n/a;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/n/b$a;

    invoke-direct {v0, p1}, Ln/a/a/n/b$a;-><init>(Ln/a/a/n/a;)V

    invoke-direct {p0, p1, p2, v0}, Ln/a/a/n/b;-><init>(Ln/a/a/n/a;ILn/a/a/n/b$b;)V

    return-void
.end method

.method constructor <init>(Ln/a/a/n/a;ILn/a/a/n/b$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/n/b;->a:Ln/a/a/n/a;

    .line 4
    iput p2, p0, Ln/a/a/n/b;->b:I

    .line 5
    iput-object p3, p0, Ln/a/a/n/b;->d:Ln/a/a/n/b$b;

    return-void
.end method

.method constructor <init>(Ln/a/a/n/a;Ln/a/a/c/g;)V
    .locals 1
    .parameter
    .parameter

    .line 6
    iget-object v0, p1, Ln/a/a/n/a;->k:[B

    array-length v0, v0

    invoke-direct {p0, p1, v0}, Ln/a/a/n/b;-><init>(Ln/a/a/n/a;I)V

    .line 7
    iput-object p2, p0, Ln/a/a/n/b;->g:Ln/a/a/c/g;

    .line 8
    iget p1, p0, Ln/a/a/n/b;->b:I

    iput p1, p0, Ln/a/a/n/b;->c:I

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    iput v0, p0, Ln/a/a/n/b;->e:I

    .line 11
    iput v0, p0, Ln/a/a/n/b;->f:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/f;

    invoke-virtual {p1}, Ln/a/a/c/f;->d()I

    move-result p1

    iput p1, p0, Ln/a/a/n/b;->e:I

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/f;

    .line 14
    invoke-virtual {p1}, Ln/a/a/c/f;->f()I

    move-result p1

    iget p2, p0, Ln/a/a/n/b;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Ln/a/a/n/b;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ln/a/a/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/n/b;->a:Ln/a/a/n/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/n/b;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/n/b;->e:I

    return v0
.end method

.method public d()Ln/a/a/n/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/n/b;->d:Ln/a/a/n/b$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/n/b;->b:I

    return v0
.end method

.method public f()Ln/a/a/c/g;
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/n/b;->g:Ln/a/a/c/g;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ln/a/a/c/g;

    invoke-direct {v0}, Ln/a/a/c/g;-><init>()V

    iput-object v0, p0, Ln/a/a/n/b;->g:Ln/a/a/c/g;

    .line 3
    iget-object v0, p0, Ln/a/a/n/b;->a:Ln/a/a/n/a;

    iget-object v0, v0, Ln/a/a/n/a;->k:[B

    .line 4
    iget v1, p0, Ln/a/a/n/b;->b:I

    invoke-static {v0, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v1

    .line 5
    iget-object v2, p0, Ln/a/a/n/b;->d:Ln/a/a/n/b$b;

    iget v2, v2, Ln/a/a/n/b$b;->a:I

    .line 6
    iget v3, p0, Ln/a/a/n/b;->e:I

    const/4 v4, 0x0

    move-object v5, v4

    .line 7
    :goto_0
    iget v6, p0, Ln/a/a/n/b;->c:I

    if-ge v1, v6, :cond_6

    .line 8
    aget-byte v6, v0, v1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_0

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_0
    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ln/a/a/c/f;

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    invoke-direct {v5, v6, v7}, Ln/a/a/c/f;-><init>(II)V

    .line 10
    iget-object v6, p0, Ln/a/a/n/b;->g:Ln/a/a/c/g;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v5}, Ln/a/a/c/f;->a()V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 12
    new-instance v5, Ln/a/a/c/f;

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    invoke-direct {v5, v6, v7}, Ln/a/a/c/f;-><init>(II)V

    .line 13
    iget-object v6, p0, Ln/a/a/n/b;->g:Ln/a/a/c/g;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {v5}, Ln/a/a/c/f;->b()V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    .line 15
    :cond_5
    :goto_1
    invoke-static {v0, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v1

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    iget-object v0, p0, Ln/a/a/n/b;->g:Ln/a/a/c/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HunkHeader["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln/a/a/n/b;->d()Ln/a/a/n/b$b;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/n/b$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ln/a/a/n/b;->d()Ln/a/a/n/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/n/b$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ln/a/a/n/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/n/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
