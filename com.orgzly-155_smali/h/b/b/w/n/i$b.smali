.class public final Lh/b/b/w/n/i$b;
.super Lh/b/b/t;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/b/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/b/w/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/b/w/i;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/b/w/n/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/b/w/n/i$b;->a:Lh/b/b/w/i;

    .line 3
    iput-object p2, p0, Lh/b/b/w/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    sget-object v1, Lh/b/b/y/b;->k:Lh/b/b/y/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/i$b;->a:Lh/b/b/w/i;

    invoke-interface {v0}, Lh/b/b/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lh/b/b/y/a;->c()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lh/b/b/y/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lh/b/b/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/b/w/n/i$c;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lh/b/b/w/n/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lh/b/b/w/n/i$c;->a(Lh/b/b/y/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lh/b/b/y/a;->C()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lh/b/b/y/a;->q()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lh/b/b/r;

    invoke-direct {v0, p1}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/c;->c()Lh/b/b/y/c;

    .line 16
    :try_start_0
    iget-object v0, p0, Lh/b/b/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/b/w/n/i$c;

    .line 17
    invoke-virtual {v1, p2}, Lh/b/b/w/n/i$c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Lh/b/b/w/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lh/b/b/y/c;->e(Ljava/lang/String;)Lh/b/b/y/c;

    .line 19
    invoke-virtual {v1, p1, p2}, Lh/b/b/w/n/i$c;->a(Lh/b/b/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lh/b/b/y/c;->l()Lh/b/b/y/c;

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
