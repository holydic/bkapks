.class final Ln/a/a/j/b/a/k0$c;
.super Ln/a/a/k/b0$b;
.source "RefDirectory.java"

# interfaces
.implements Ln/a/a/j/b/a/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ln/a/a/j/b/a/l;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    invoke-direct {p0, v0, p2, p3, p4}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/k0$c;->e:Ln/a/a/j/b/a/l;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/b0;)Ln/a/a/j/b/a/k0$d;
    .locals 0

    return-object p0
.end method

.method public g()Ln/a/a/j/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0$c;->e:Ln/a/a/j/b/a/l;

    return-object v0
.end method
