.class public final Ln/a/a/c/i;
.super Ln/a/a/c/s;
.source "HashedSequenceComparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ln/a/a/c/s<",
        "Ln/a/a/c/h<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/s<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/c/s;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/s<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/i;->a:Ln/a/a/c/s;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/h;I)I
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/h<",
            "TS;>;I)I"
        }
    .end annotation

    .line 5
    iget-object p1, p1, Ln/a/a/c/h;->b:[I

    aget p1, p1, p2

    return p1
.end method

.method public bridge synthetic a(Ln/a/a/c/r;I)I
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Ln/a/a/c/h;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/i;->a(Ln/a/a/c/h;I)I

    move-result p1

    return p1
.end method

.method public a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/h<",
            "TS;>;I",
            "Ln/a/a/c/h<",
            "TS;>;I)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Ln/a/a/c/h;->b:[I

    aget v0, v0, p2

    iget-object v1, p3, Ln/a/a/c/h;->b:[I

    aget v1, v1, p4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/a/a/c/i;->a:Ln/a/a/c/s;

    iget-object p1, p1, Ln/a/a/c/h;->a:Ln/a/a/c/r;

    iget-object p3, p3, Ln/a/a/c/h;->a:Ln/a/a/c/r;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/c/h;

    check-cast p3, Ln/a/a/c/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/c/i;->a(Ln/a/a/c/h;ILn/a/a/c/h;I)Z

    move-result p1

    return p1
.end method
