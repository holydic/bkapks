.class public Ln/a/a/j/b/a/o;
.super Ln/a/a/b/d;
.source "InfoAttributesNode.java"


# instance fields
.field final b:Ln/a/a/k/t0;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/o;->b:Ln/a/a/k/t0;

    return-void
.end method


# virtual methods
.method public b()Ln/a/a/b/d;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/b/d;

    invoke-direct {v0}, Ln/a/a/b/d;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/o;->b:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln/a/a/j/b/a/o;->b:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v2

    const-string v3, "info/attributes"

    invoke-virtual {v1, v2, v3}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln/a/a/j/b/a/k$c;->a(Ln/a/a/b/d;Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
