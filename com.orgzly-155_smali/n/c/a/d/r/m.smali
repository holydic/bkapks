.class public abstract Ln/c/a/d/r/m;
.super Ljava/lang/Object;
.source "SMModel.java"


# instance fields
.field protected a:Ln/c/a/d/r/k;

.field protected b:I

.field protected c:Ln/c/a/d/r/k;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/c/a/d/r/k;ILn/c/a/d/r/k;[ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/d/r/m;->a:Ln/c/a/d/r/k;

    .line 3
    iput p2, p0, Ln/c/a/d/r/m;->b:I

    .line 4
    iput-object p3, p0, Ln/c/a/d/r/m;->c:Ln/c/a/d/r/k;

    .line 5
    iput-object p4, p0, Ln/c/a/d/r/m;->d:[I

    .line 6
    iput-object p5, p0, Ln/c/a/d/r/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 1
    .parameter

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v0, p0, Ln/c/a/d/r/m;->a:Ln/c/a/d/r/k;

    invoke-virtual {v0, p1}, Ln/c/a/d/r/k;->a(I)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/c/a/d/r/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)I
    .locals 2
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/c/a/d/r/m;->c:Ln/c/a/d/r/k;

    iget v1, p0, Ln/c/a/d/r/m;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ln/c/a/d/r/k;->a(I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/d/r/m;->e:Ljava/lang/String;

    return-object v0
.end method
