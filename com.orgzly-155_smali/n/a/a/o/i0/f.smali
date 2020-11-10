.class public Ln/a/a/o/i0/f;
.super Ln/a/a/o/i0/e;
.source "SkipRevFilter.java"


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/o/i0/f;->c:I

    return-void
.end method

.method public static a(I)Ln/a/a/o/i0/e;
    .locals 1
    .parameter

    if-ltz p0, :cond_0

    .line 1
    new-instance v0, Ln/a/a/o/i0/f;

    invoke-direct {v0, p0}, Ln/a/a/o/i0/f;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->A6:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 1
    .parameter
    .parameter

    .line 4
    iget p1, p0, Ln/a/a/o/i0/f;->c:I

    iget p2, p0, Ln/a/a/o/i0/f;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ln/a/a/o/i0/f;->d:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/i0/f;->clone()Ln/a/a/o/i0/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/o/i0/f;

    iget v1, p0, Ln/a/a/o/i0/f;->c:I

    invoke-direct {v0, v1}, Ln/a/a/o/i0/f;-><init>(I)V

    return-object v0
.end method
