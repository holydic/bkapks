.class Lh/b/b/e$e;
.super Lh/b/b/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/e;->b(Lh/b/b/t;)Lh/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/b/t;


# direct methods
.method constructor <init>(Lh/b/b/t;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/b/e$e;->a:Lh/b/b/t;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/e$e;->a(Lh/b/b/y/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 5
    .parameter

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lh/b/b/y/a;->a()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lh/b/b/e$e;->a:Lh/b/b/t;

    invoke-virtual {v1, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/a;->l()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lh/b/b/e$e;->a(Lh/b/b/y/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5
    .parameter
    .parameter

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/c;->a()Lh/b/b/y/c;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lh/b/b/e$e;->a:Lh/b/b/t;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/c;->g()Lh/b/b/y/c;

    return-void
.end method