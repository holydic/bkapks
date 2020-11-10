.class public Ln/a/a/o/i0/c;
.super Ln/a/a/o/i0/e;
.source "MaxCountRevFilter.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/o/i0/c;->d:I

    .line 3
    iput p1, p0, Ln/a/a/o/i0/c;->c:I

    return-void
.end method

.method public static a(I)Ln/a/a/o/i0/e;
    .locals 1
    .parameter

    if-ltz p0, :cond_0

    .line 1
    new-instance v0, Ln/a/a/o/i0/c;

    invoke-direct {v0, p0}, Ln/a/a/o/i0/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->s4:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 1
    .parameter
    .parameter

    .line 4
    iget p1, p0, Ln/a/a/o/i0/c;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/o/i0/c;->d:I

    .line 5
    iget v0, p0, Ln/a/a/o/i0/c;->c:I

    if-gt p1, v0, :cond_0

    return p2

    .line 6
    :cond_0
    sget-object p1, Ln/a/a/e/e0;->c:Ln/a/a/e/e0;

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/i0/c;->clone()Ln/a/a/o/i0/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/o/i0/c;

    iget v1, p0, Ln/a/a/o/i0/c;->c:I

    invoke-direct {v0, v1}, Ln/a/a/o/i0/c;-><init>(I)V

    return-object v0
.end method
