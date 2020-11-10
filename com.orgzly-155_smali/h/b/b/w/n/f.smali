.class public final Lh/b/b/w/n/f;
.super Lh/b/b/y/c;
.source "JsonTreeWriter.java"


# annotations


# static fields
.field private static final q:Ljava/io/Writer;

.field private static final r:Lh/b/b/o;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lh/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/b/b/w/n/f$a;

    invoke-direct {v0}, Lh/b/b/w/n/f$a;-><init>()V

    sput-object v0, Lh/b/b/w/n/f;->q:Ljava/io/Writer;

    .line 2
    new-instance v0, Lh/b/b/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lh/b/b/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/b/b/w/n/f;->r:Lh/b/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/b/b/w/n/f;->q:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lh/b/b/y/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    .line 3
    sget-object v0, Lh/b/b/l;->a:Lh/b/b/l;

    iput-object v0, p0, Lh/b/b/w/n/f;->p:Lh/b/b/j;

    return-void
.end method

.method private a(Lh/b/b/j;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lh/b/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/b/y/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lh/b/b/w/n/f;->v()Lh/b/b/j;

    move-result-object v0

    check-cast v0, Lh/b/b/m;

    .line 4
    iget-object v1, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/b/b/m;->a(Ljava/lang/String;Lh/b/b/j;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lh/b/b/w/n/f;->p:Lh/b/b/j;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lh/b/b/w/n/f;->v()Lh/b/b/j;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lh/b/b/g;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lh/b/b/g;

    invoke-virtual {v0, p1}, Lh/b/b/g;->a(Lh/b/b/j;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private v()Lh/b/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/j;

    return-object v0
.end method


# virtual methods
.method public a()Lh/b/b/y/c;
    .locals 2

    .line 12
    new-instance v0, Lh/b/b/g;

    invoke-direct {v0}, Lh/b/b/g;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    .line 14
    iget-object v1, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lh/b/b/y/c;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lh/b/b/w/n/f;->t()Lh/b/b/y/c;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lh/b/b/o;

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lh/b/b/y/c;
    .locals 3
    .parameter

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lh/b/b/w/n/f;->t()Lh/b/b/y/c;

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lh/b/b/y/c;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    :goto_0
    new-instance v0, Lh/b/b/o;

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    return-object p0
.end method

.method public c()Lh/b/b/y/c;
    .locals 2

    .line 1
    new-instance v0, Lh/b/b/m;

    invoke-direct {v0}, Lh/b/b/m;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    .line 3
    iget-object v1, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Lh/b/b/y/c;
    .locals 1
    .parameter

    .line 4
    new-instance v0, Lh/b/b/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    sget-object v1, Lh/b/b/w/n/f;->r:Lh/b/b/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)Lh/b/b/y/c;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lh/b/b/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh/b/b/y/c;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lh/b/b/w/n/f;->v()Lh/b/b/j;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lh/b/b/m;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lh/b/b/y/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lh/b/b/w/n/f;->v()Lh/b/b/j;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lh/b/b/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g(Ljava/lang/String;)Lh/b/b/y/c;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lh/b/b/w/n/f;->t()Lh/b/b/y/c;

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lh/b/b/o;

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    return-object p0
.end method

.method public l()Lh/b/b/y/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/b/w/n/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lh/b/b/w/n/f;->v()Lh/b/b/j;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lh/b/b/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t()Lh/b/b/y/c;
    .locals 1

    .line 1
    sget-object v0, Lh/b/b/l;->a:Lh/b/b/l;

    invoke-direct {p0, v0}, Lh/b/b/w/n/f;->a(Lh/b/b/j;)V

    return-object p0
.end method

.method public u()Lh/b/b/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/b/w/n/f;->p:Lh/b/b/j;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/b/w/n/f;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
