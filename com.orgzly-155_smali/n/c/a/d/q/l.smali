.class public abstract Ln/c/a/d/q/l;
.super Ljava/lang/Object;
.source "SequenceModel.java"


# instance fields
.field protected a:[S

.field protected b:[B

.field protected c:F

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>([S[BFZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/d/q/l;->a:[S

    .line 3
    iput-object p2, p0, Ln/c/a/d/q/l;->b:[B

    .line 4
    iput p3, p0, Ln/c/a/d/q/l;->c:F

    .line 5
    iput-object p5, p0, Ln/c/a/d/q/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/c/a/d/q/l;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/d/q/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)S
    .locals 1
    .parameter

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v0, p0, Ln/c/a/d/q/l;->a:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/d/q/l;->c:F

    return v0
.end method
