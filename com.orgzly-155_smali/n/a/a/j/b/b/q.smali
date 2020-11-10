.class final Ln/a/a/j/b/b/q;
.super Ljava/lang/Object;
.source "PackWriterBitmapWalker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/b/q$a;,
        Ln/a/a/j/b/b/q$b;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/o/p;

.field private final b:Ln/a/a/k/i;

.field private final c:Ln/a/a/k/j0;

.field private d:J


# direct methods
.method constructor <init>(Ln/a/a/o/p;Ln/a/a/k/i;Ln/a/a/k/j0;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/b/q;->b:Ln/a/a/k/i;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    :cond_0
    iput-object p3, p0, Ln/a/a/j/b/b/q;->c:Ln/a/a/k/j0;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/b/q;->d:J

    return-wide v0
.end method

.method a(Ljava/util/Set;Ln/a/a/k/i$b;Z)Ln/a/a/k/i$b;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/i$b;",
            "Z)",
            "Ln/a/a/k/i$b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/b/q;->b:Ln/a/a/k/i;

    invoke-interface {v0}, Ln/a/a/k/i;->a()Ln/a/a/k/i$b;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/z;

    .line 4
    iget-object v3, p0, Ln/a/a/j/b/b/q;->b:Ln/a/a/k/i;

    invoke-interface {v3, v2}, Ln/a/a/k/i;->a(Ln/a/a/k/b;)Ln/a/a/k/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ln/a/a/k/i$b;->a(Ln/a/a/k/i$a;)Ln/a/a/k/i$b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/z;

    .line 7
    :try_start_0
    invoke-interface {v0, v2}, Ln/a/a/k/i$b;->a(Ln/a/a/k/b;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    iget-object v5, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    invoke-virtual {v5, v2}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln/a/a/o/p;->d(Ln/a/a/o/x;)V
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    throw v2

    :cond_4
    if-eqz v1, :cond_7

    if-nez p2, :cond_5

    .line 10
    iget-object p1, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    new-instance p2, Ln/a/a/j/b/b/q$a;

    invoke-direct {p2, v0}, Ln/a/a/j/b/b/q$a;-><init>(Ln/a/a/k/i$b;)V

    invoke-virtual {p1, p2}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    new-instance p3, Ln/a/a/j/b/b/q$b;

    invoke-direct {p3, p2, v0}, Ln/a/a/j/b/b/q$b;-><init>(Ln/a/a/k/i$b;Ln/a/a/k/i$b;)V

    invoke-virtual {p1, p3}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 12
    :goto_2
    iget-object p1, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    invoke-virtual {p1}, Ln/a/a/o/p;->y()Ln/a/a/o/t;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Ln/a/a/j/b/b/q;->c:Ln/a/a/k/j0;

    invoke-interface {p1, v3}, Ln/a/a/k/j0;->a(I)V

    .line 14
    iget-wide p1, p0, Ln/a/a/j/b/b/q;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ln/a/a/j/b/b/q;->d:J

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    invoke-virtual {p1}, Ln/a/a/o/p;->F()Ln/a/a/o/x;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Ln/a/a/o/x;->j()I

    move-result p2

    invoke-interface {v0, p1, p2}, Ln/a/a/k/i$b;->a(Ln/a/a/k/b;I)Ln/a/a/k/i$b;

    .line 17
    iget-object p1, p0, Ln/a/a/j/b/b/q;->c:Ln/a/a/k/j0;

    invoke-interface {p1, v3}, Ln/a/a/k/j0;->a(I)V

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/q;->a:Ln/a/a/o/p;

    invoke-virtual {v0}, Ln/a/a/o/c0;->z()V

    return-void
.end method
