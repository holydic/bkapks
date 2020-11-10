.class public abstract Ln/a/a/a/y;
.super Ln/a/a/a/k;
.source "TransportCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ln/a/a/a/k;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected c:Ln/a/a/r/j;

.field protected d:I

.field protected e:Ln/a/a/a/z;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    .line 2
    invoke-static {}, Ln/a/a/r/j;->b()Ln/a/a/r/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/y;->a(Ln/a/a/r/j;)Ln/a/a/a/k;

    return-void
.end method


# virtual methods
.method public a(I)Ln/a/a/a/k;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 3
    iput p1, p0, Ln/a/a/a/y;->d:I

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/y;->c()Ln/a/a/a/k;

    return-object p0
.end method

.method protected a(Ln/a/a/a/y;)Ln/a/a/a/k;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/y;",
            ")TC;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ln/a/a/a/y;->c:Ln/a/a/r/j;

    invoke-virtual {p1, v0}, Ln/a/a/a/y;->a(Ln/a/a/r/j;)Ln/a/a/a/k;

    .line 14
    iget v0, p0, Ln/a/a/a/y;->d:I

    invoke-virtual {p1, v0}, Ln/a/a/a/y;->a(I)Ln/a/a/a/k;

    .line 15
    iget-object v0, p0, Ln/a/a/a/y;->e:Ln/a/a/a/z;

    invoke-virtual {p1, v0}, Ln/a/a/a/y;->a(Ln/a/a/a/z;)Ln/a/a/a/k;

    .line 16
    invoke-virtual {p0}, Ln/a/a/a/y;->c()Ln/a/a/a/k;

    return-object p0
.end method

.method public a(Ln/a/a/a/z;)Ln/a/a/a/k;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/z;",
            ")TC;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Ln/a/a/a/y;->e:Ln/a/a/a/z;

    .line 6
    invoke-virtual {p0}, Ln/a/a/a/y;->c()Ln/a/a/a/k;

    return-object p0
.end method

.method public a(Ln/a/a/r/j;)Ln/a/a/a/k;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/j;",
            ")TC;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/y;->c:Ln/a/a/r/j;

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/y;->c()Ln/a/a/a/k;

    return-object p0
.end method

.method protected a(Ln/a/a/r/y0;)Ln/a/a/a/k;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/y0;",
            ")TC;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ln/a/a/a/y;->c:Ln/a/a/r/j;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/j;)V

    .line 9
    :cond_0
    iget v0, p0, Ln/a/a/a/y;->d:I

    invoke-virtual {p1, v0}, Ln/a/a/r/y0;->a(I)V

    .line 10
    iget-object v0, p0, Ln/a/a/a/y;->e:Ln/a/a/a/z;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ln/a/a/a/z;->a(Ln/a/a/r/y0;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Ln/a/a/a/y;->c()Ln/a/a/a/k;

    return-object p0
.end method

.method protected final c()Ln/a/a/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    return-object p0
.end method
