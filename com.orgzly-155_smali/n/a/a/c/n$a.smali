.class final Ln/a/a/c/n$a;
.super Ln/a/a/c/m;
.source "MyersDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/m;-><init>()V

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
    new-instance v0, Ln/a/a/c/n;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ln/a/a/c/n;-><init>(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;Ln/a/a/c/n$a;)V

    return-void
.end method
