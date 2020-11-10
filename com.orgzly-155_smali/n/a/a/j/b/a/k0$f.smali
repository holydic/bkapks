.class final Ln/a/a/j/b/a/k0$f;
.super Ln/a/a/k/z0;
.source "RefDirectory.java"

# interfaces
.implements Ln/a/a/j/b/a/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final c:Ln/a/a/j/b/a/l;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/l;Ljava/lang/String;Ln/a/a/k/m0;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2, p3}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/k0$f;->c:Ln/a/a/j/b/a/l;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/b0;)Ln/a/a/j/b/a/k0$d;
    .locals 0
    .parameter

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()Ln/a/a/j/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k0$f;->c:Ln/a/a/j/b/a/l;

    return-object v0
.end method
