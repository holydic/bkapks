.class final Ln/a/a/j/b/a/k0$g;
.super Ln/a/a/k/b0$c;
.source "RefDirectory.java"

# interfaces
.implements Ln/a/a/j/b/a/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private d:Ln/a/a/j/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/z;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    invoke-direct {p0, v0, p2, p3}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/k0$g;->d:Ln/a/a/j/b/a/l;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/b0;)Ln/a/a/j/b/a/k0$d;
    .locals 4
    .parameter

    .line 2
    invoke-interface {p1}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ln/a/a/j/b/a/k0$g;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ln/a/a/j/b/a/k0$c;

    iget-object v2, p0, Ln/a/a/j/b/a/k0$g;->d:Ln/a/a/j/b/a/l;

    invoke-virtual {p0}, Ln/a/a/k/b0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Ln/a/a/j/b/a/k0$c;-><init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ln/a/a/j/b/a/k0$b;

    iget-object v1, p0, Ln/a/a/j/b/a/k0$g;->d:Ln/a/a/j/b/a/l;

    invoke-virtual {p0}, Ln/a/a/k/b0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Ln/a/a/j/b/a/k0$b;-><init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/z;)V

    return-object p1
.end method

.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/a/k/b0;->a()Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/a/a/j/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0$g;->d:Ln/a/a/j/b/a/l;

    return-object v0
.end method
