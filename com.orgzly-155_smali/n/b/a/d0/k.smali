.class public Ln/b/a/d0/k;
.super Ljava/lang/Object;
.source "ISOPeriodFormat.java"


# static fields
.field private static a:Ln/b/a/d0/o;


# direct methods
.method public static a()Ln/b/a/d0/o;
    .locals 3

    .line 1
    sget-object v0, Ln/b/a/d0/k;->a:Ln/b/a/d0/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/b/a/d0/p;

    invoke-direct {v0}, Ln/b/a/d0/p;-><init>()V

    const-string v1, "P"

    .line 3
    invoke-virtual {v0, v1}, Ln/b/a/d0/p;->a(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 4
    invoke-virtual {v0}, Ln/b/a/d0/p;->g()Ln/b/a/d0/p;

    const-string v1, "Y"

    .line 5
    invoke-virtual {v0, v1}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 6
    invoke-virtual {v0}, Ln/b/a/d0/p;->d()Ln/b/a/d0/p;

    const-string v1, "M"

    .line 7
    invoke-virtual {v0, v1}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 8
    invoke-virtual {v0}, Ln/b/a/d0/p;->f()Ln/b/a/d0/p;

    const-string v2, "W"

    .line 9
    invoke-virtual {v0, v2}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 10
    invoke-virtual {v0}, Ln/b/a/d0/p;->a()Ln/b/a/d0/p;

    const-string v2, "D"

    .line 11
    invoke-virtual {v0, v2}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    const-string v2, "T"

    .line 12
    invoke-virtual {v0, v2}, Ln/b/a/d0/p;->b(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 13
    invoke-virtual {v0}, Ln/b/a/d0/p;->b()Ln/b/a/d0/p;

    const-string v2, "H"

    .line 14
    invoke-virtual {v0, v2}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 15
    invoke-virtual {v0}, Ln/b/a/d0/p;->c()Ln/b/a/d0/p;

    .line 16
    invoke-virtual {v0, v1}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 17
    invoke-virtual {v0}, Ln/b/a/d0/p;->e()Ln/b/a/d0/p;

    const-string v1, "S"

    .line 18
    invoke-virtual {v0, v1}, Ln/b/a/d0/p;->c(Ljava/lang/String;)Ln/b/a/d0/p;

    .line 19
    invoke-virtual {v0}, Ln/b/a/d0/p;->i()Ln/b/a/d0/o;

    move-result-object v0

    sput-object v0, Ln/b/a/d0/k;->a:Ln/b/a/d0/o;

    .line 20
    :cond_0
    sget-object v0, Ln/b/a/d0/k;->a:Ln/b/a/d0/o;

    return-object v0
.end method
