.class Ln/a/a/j/b/c/c$a;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ln/a/a/j/b/c/c;


# direct methods
.method constructor <init>(Ln/a/a/j/b/c/c;Ljava/lang/String;Ln/a/a/j/b/c/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/c/c$a;->e:Ln/a/a/j/b/c/c;

    iput-object p3, p0, Ln/a/a/j/b/c/c$a;->c:Ln/a/a/j/b/c/b;

    iput-object p4, p0, Ln/a/a/j/b/c/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Ln/a/a/d/f$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/d/g;)V
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/c$a;->c:Ln/a/a/j/b/c/b;

    invoke-static {p1, v0}, Ln/a/a/j/b/c/c;->a(Ln/a/a/d/g;Ln/a/a/j/b/c/b;)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/c/c$a;->d:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/j/b/c/b;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    .line 3
    sget-object v1, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    invoke-virtual {p1, v1}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 4
    invoke-virtual {p1, v0}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 5
    iget-object p1, p0, Ln/a/a/j/b/c/c$a;->e:Ln/a/a/j/b/c/c;

    invoke-static {p1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/j/b/c/c;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ln/a/a/j/b/c/c$a;->e:Ln/a/a/j/b/c/c;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1, v1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/j/b/c/c;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/c/c$a;->e:Ln/a/a/j/b/c/c;

    invoke-static {p1}, Ln/a/a/j/b/c/c;->a(Ln/a/a/j/b/c/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ln/a/a/j/b/c/c$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
