.class public final Ln/a/a/c/w;
.super Ln/a/a/c/s;
.source "SubsequenceComparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ln/a/a/c/s<",
        "Ln/a/a/c/v<",
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
.method public constructor <init>(Ln/a/a/c/s;)V
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
    iput-object p1, p0, Ln/a/a/c/w;->a:Ln/a/a/c/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/a/a/c/r;I)I
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Ln/a/a/c/v;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/w;->a(Ln/a/a/c/v;I)I

    move-result p1

    return p1
.end method

.method public a(Ln/a/a/c/v;I)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/v<",
            "TS;>;I)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ln/a/a/c/w;->a:Ln/a/a/c/s;

    iget-object v1, p1, Ln/a/a/c/v;->a:Ln/a/a/c/r;

    iget p1, p1, Ln/a/a/c/v;->b:I

    add-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Ln/a/a/c/s;->a(Ln/a/a/c/r;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/c/v;

    check-cast p3, Ln/a/a/c/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/c/w;->a(Ln/a/a/c/v;ILn/a/a/c/v;I)Z

    move-result p1

    return p1
.end method

.method public a(Ln/a/a/c/v;ILn/a/a/c/v;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/v<",
            "TS;>;I",
            "Ln/a/a/c/v<",
            "TS;>;I)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln/a/a/c/w;->a:Ln/a/a/c/s;

    iget-object v1, p1, Ln/a/a/c/v;->a:Ln/a/a/c/r;

    iget p1, p1, Ln/a/a/c/v;->b:I

    add-int/2addr p2, p1

    iget-object p1, p3, Ln/a/a/c/v;->a:Ln/a/a/c/r;

    iget p3, p3, Ln/a/a/c/v;->b:I

    add-int/2addr p4, p3

    invoke-virtual {v0, v1, p2, p1, p4}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result p1

    return p1
.end method
