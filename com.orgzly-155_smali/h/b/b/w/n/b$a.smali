.class final Lh/b/b/w/n/b$a;
.super Lh/b/b/t;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/b/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/b/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/b/e;Ljava/lang/reflect/Type;Lh/b/b/t;Lh/b/b/w/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/e;",
            "Ljava/lang/reflect/Type;",
            "Lh/b/b/t<",
            "TE;>;",
            "Lh/b/b/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    .line 2
    new-instance v0, Lh/b/b/w/n/m;

    invoke-direct {v0, p1, p3, p2}, Lh/b/b/w/n/m;-><init>(Lh/b/b/e;Lh/b/b/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lh/b/b/w/n/b$a;->a:Lh/b/b/t;

    .line 3
    iput-object p4, p0, Lh/b/b/w/n/b$a;->b:Lh/b/b/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/b$a;->a(Lh/b/b/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/util/Collection;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    sget-object v1, Lh/b/b/y/b;->k:Lh/b/b/y/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/b$a;->b:Lh/b/b/w/i;

    invoke-interface {v0}, Lh/b/b/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p1}, Lh/b/b/y/a;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lh/b/b/w/n/b$a;->a:Lh/b/b/t;

    invoke-virtual {v1, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lh/b/b/y/a;->l()V

    return-object v0
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/b$a;->a(Lh/b/b/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/util/Collection;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/c;->a()Lh/b/b/y/c;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lh/b/b/w/n/b$a;->a:Lh/b/b/t;

    invoke-virtual {v1, p1, v0}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lh/b/b/y/c;->g()Lh/b/b/y/c;

    return-void
.end method
