.class public final Lh/b/b/w/n/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lh/b/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/b/w/n/b$a;
    }
.end annotation


# instance fields
.field private final c:Lh/b/b/w/c;


# direct methods
.method public constructor <init>(Lh/b/b/w/c;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/b/w/n/b;->c:Lh/b/b/w/c;

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/b/b/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lh/b/b/x/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lh/b/b/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lh/b/b/x/a;->a(Ljava/lang/reflect/Type;)Lh/b/b/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/b/b/e;->a(Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lh/b/b/w/n/b;->c:Lh/b/b/w/c;

    invoke-virtual {v2, p2}, Lh/b/b/w/c;->a(Lh/b/b/x/a;)Lh/b/b/w/i;

    move-result-object p2

    .line 7
    new-instance v2, Lh/b/b/w/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lh/b/b/w/n/b$a;-><init>(Lh/b/b/e;Ljava/lang/reflect/Type;Lh/b/b/t;Lh/b/b/w/i;)V

    return-object v2
.end method
