.class Ln/a/a/k/p$d;
.super Ljava/lang/Object;
.source "ConfigSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/a/a/k/p;)V
    .locals 6
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz p1, :cond_5

    .line 4
    iget-object v2, p1, Ln/a/a/k/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/o;

    .line 5
    iget-object v4, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Ln/a/a/t/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v5, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v5, v3, Ln/a/a/k/o;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3

    .line 11
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v3, v3, Ln/a/a/k/o;->c:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p1, Ln/a/a/k/p;->c:Ln/a/a/k/p;

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ln/a/a/k/p$b;

    invoke-direct {p1, v0}, Ln/a/a/k/p$b;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v1, p0, Ln/a/a/k/p$d;->a:Ljava/util/Map;

    return-void
.end method
