.class Ln/a/a/j/b/c/c$b;
.super Ln/a/a/d/f$d;
.source "RefTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/c/c;->a(Ln/a/a/d/f;Ln/a/a/j/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/j/b/c/b;

.field final synthetic d:Ln/a/a/k/m0;


# direct methods
.method constructor <init>(Ln/a/a/j/b/c/c;Ljava/lang/String;Ln/a/a/j/b/c/b;Ln/a/a/k/m0;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p3, p0, Ln/a/a/j/b/c/c$b;->c:Ln/a/a/j/b/c/b;

    iput-object p4, p0, Ln/a/a/j/b/c/c$b;->d:Ln/a/a/k/m0;

    invoke-direct {p0, p2}, Ln/a/a/d/f$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/g;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/c$b;->c:Ln/a/a/j/b/c/b;

    invoke-static {p1, v0}, Ln/a/a/j/b/c/c;->a(Ln/a/a/d/g;Ln/a/a/j/b/c/b;)V

    .line 2
    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    invoke-virtual {p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/c/c$b;->d:Ln/a/a/k/m0;

    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    return-void
.end method
