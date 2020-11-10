.class Ln/a/a/j/b/a/k0$h;
.super Ln/a/a/t/w;
.source "RefDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/t/w<",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Ln/a/a/j/b/a/k0$h;


# instance fields
.field final f:Ln/a/a/j/b/a/l;

.field final g:Ln/a/a/k/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/j/b/a/k0$h;

    .line 2
    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    sget-object v2, Ln/a/a/j/b/a/l;->e:Ln/a/a/j/b/a/l;

    .line 3
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/j/b/a/k0$h;-><init>(Ln/a/a/t/w;Ln/a/a/j/b/a/l;Ln/a/a/k/z;)V

    sput-object v0, Ln/a/a/j/b/a/k0$h;->h:Ln/a/a/j/b/a/k0$h;

    return-void
.end method

.method constructor <init>(Ln/a/a/t/w;Ln/a/a/j/b/a/l;Ln/a/a/k/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/j/b/a/l;",
            "Ln/a/a/k/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/t/w;-><init>(Ln/a/a/t/w;)V

    .line 2
    iput-object p2, p0, Ln/a/a/j/b/a/k0$h;->f:Ln/a/a/j/b/a/l;

    .line 3
    iput-object p3, p0, Ln/a/a/j/b/a/k0$h;->g:Ln/a/a/k/z;

    return-void
.end method
