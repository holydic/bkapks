.class public Ln/a/a/o/n;
.super Ln/a/a/o/d;
.source "LIFORevQueue.java"


# instance fields
.field private d:Ln/a/a/o/d$a;


# direct methods
.method constructor <init>(Ln/a/a/o/m;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/d;-><init>(Ln/a/a/o/m;)V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/o/t;
    .locals 3

    .line 9
    iget-object v0, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln/a/a/o/d$a;->e()Ln/a/a/o/t;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ln/a/a/o/d$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    iput-object v2, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    .line 13
    iget-object v2, p0, Ln/a/a/o/d;->c:Ln/a/a/o/d$b;

    invoke-virtual {v2, v0}, Ln/a/a/o/d$b;->a(Ln/a/a/o/d$a;)V

    :cond_1
    return-object v1
.end method

.method public a(Ln/a/a/o/t;)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/a/a/o/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/o/d;->c:Ln/a/a/o/d$b;

    invoke-virtual {v0}, Ln/a/a/o/d$b;->a()Ln/a/a/o/d$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/a/a/o/d$a;->f()V

    .line 6
    iget-object v1, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    iput-object v1, v0, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    .line 7
    iput-object v0, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ln/a/a/o/d$a;->b(Ln/a/a/o/t;)V

    return-void
.end method

.method a(I)Z
    .locals 3
    .parameter

    .line 14
    iget-object v0, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget v1, v0, Ln/a/a/o/d$a;->c:I

    :goto_1
    iget v2, v0, Ln/a/a/o/d$a;->d:I

    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, v0, Ln/a/a/o/d$a;->b:[Ln/a/a/o/t;

    aget-object v2, v2, v1

    iget v2, v2, Ln/a/a/o/x;->m:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v0, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/o/n;->d:Ln/a/a/o/d$a;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Ln/a/a/o/d$a;->c:I

    :goto_1
    iget v3, v1, Ln/a/a/o/d$a;->d:I

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, v1, Ln/a/a/o/d$a;->b:[Ln/a/a/o/t;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Ln/a/a/o/a;->a(Ljava/lang/StringBuilder;Ln/a/a/o/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
