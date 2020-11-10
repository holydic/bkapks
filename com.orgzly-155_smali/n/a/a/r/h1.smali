.class public Ln/a/a/r/h1;
.super Ln/a/a/r/t0;
.source "TransportSftp.java"

# interfaces
.implements Ln/a/a/r/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/h1$b;
    }
.end annotation


# static fields
.field static final s:Ln/a/a/r/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/h1$a;

    invoke-direct {v0}, Ln/a/a/r/h1$a;-><init>()V

    sput-object v0, Ln/a/a/r/h1;->s:Ln/a/a/r/g1;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/t0;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    return-void
.end method


# virtual methods
.method public w()Ln/a/a/r/m;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/r/h1$b;

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/a/a/r/h1$b;-><init>(Ln/a/a/r/h1;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ln/a/a/r/o1;

    invoke-direct {v1, p0, v0}, Ln/a/a/r/o1;-><init>(Ln/a/a/r/q1;Ln/a/a/r/p1;)V

    .line 3
    invoke-virtual {v0}, Ln/a/a/r/h1$b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/r/c;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method y()Lh/d/a/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/y0;->q()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/r/t0;->x()Ln/a/a/r/n0;

    move-result-object v1

    check-cast v1, Ln/a/a/r/v;

    .line 3
    invoke-virtual {v1}, Ln/a/a/r/v;->b()Lh/d/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lh/d/a/b;->a(I)V

    .line 5
    check-cast v1, Lh/d/a/h;
    :try_end_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ln/a/a/e/k0;

    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
