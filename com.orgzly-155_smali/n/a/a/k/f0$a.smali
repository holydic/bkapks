.class public Ln/a/a/k/f0$a;
.super Ln/a/a/k/f0;
.source "ObjectLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/f0;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/k/f0$a;->a:I

    .line 3
    iput-object p2, p0, Ln/a/a/k/f0$a;->b:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/f0$a;->b:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/f0$a;->b()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/f0$a;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ln/a/a/k/h0;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/h0$b;

    invoke-direct {v0, p0}, Ln/a/a/k/h0$b;-><init>(Ln/a/a/k/f0;)V

    return-object v0
.end method
