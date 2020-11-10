.class public Ln/c/a/d/r/b;
.super Ljava/lang/Object;
.source "CodingStateMachine.java"


# instance fields
.field protected a:Ln/c/a/d/r/m;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Ln/c/a/d/r/m;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/d/r/b;->a:Ln/c/a/d/r/m;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln/c/a/d/r/b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/c/a/d/r/b;->a:Ln/c/a/d/r/m;

    invoke-virtual {v0, p1}, Ln/c/a/d/r/m;->a(B)I

    move-result p1

    .line 2
    iget v0, p0, Ln/c/a/d/r/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/c/a/d/r/b;->d:I

    .line 4
    iget-object v0, p0, Ln/c/a/d/r/b;->a:Ln/c/a/d/r/m;

    invoke-virtual {v0, p1}, Ln/c/a/d/r/m;->a(I)I

    move-result v0

    iput v0, p0, Ln/c/a/d/r/b;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Ln/c/a/d/r/b;->a:Ln/c/a/d/r/m;

    iget v1, p0, Ln/c/a/d/r/b;->b:I

    invoke-virtual {v0, p1, v1}, Ln/c/a/d/r/m;->a(II)I

    move-result p1

    iput p1, p0, Ln/c/a/d/r/b;->b:I

    .line 6
    iget v0, p0, Ln/c/a/d/r/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/c/a/d/r/b;->d:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/d/r/b;->a:Ln/c/a/d/r/m;

    invoke-virtual {v0}, Ln/c/a/d/r/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/d/r/b;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/c/a/d/r/b;->b:I

    return-void
.end method
