.class Ln/a/a/o/e;
.super Ln/a/a/o/m;
.source "BoundaryGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/e$a;
    }
.end annotation


# instance fields
.field a:Ln/a/a/o/m;


# direct methods
.method constructor <init>(Ln/a/a/o/c0;Ln/a/a/o/m;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/o/e$a;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/o/e$a;-><init>(Ln/a/a/o/e;Ln/a/a/o/c0;Ln/a/a/o/m;)V

    iput-object v0, p0, Ln/a/a/o/e;->a:Ln/a/a/o/m;

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/o/e;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    return-object v0
.end method

.method a(Ln/a/a/o/d;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/e;->a:Ln/a/a/o/m;

    invoke-virtual {v0, p1}, Ln/a/a/o/m;->a(Ln/a/a/o/d;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/e;->a:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    return v0
.end method
