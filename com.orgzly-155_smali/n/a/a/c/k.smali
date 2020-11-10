.class public Ln/a/a/c/k;
.super Ln/a/a/c/m;
.source "HistogramDiff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/k$b;
    }
.end annotation


# instance fields
.field a:Ln/a/a/c/b;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/m;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/c/n;->f:Ln/a/a/c/b;

    iput-object v0, p0, Ln/a/a/c/k;->a:Ln/a/a/c/b;

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Ln/a/a/c/k;->b:I

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/g;",
            "Ln/a/a/c/i<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Ln/a/a/c/k$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln/a/a/c/k$b;-><init>(Ln/a/a/c/k;Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;)V

    invoke-virtual {v6, p5}, Ln/a/a/c/k$b;->a(Ln/a/a/c/f;)V

    return-void
.end method
