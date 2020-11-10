.class public abstract Ln/a/a/r/c;
.super Ljava/lang/Object;
.source "BaseConnection.java"

# interfaces
.implements Ln/a/a/r/h;


# annotations


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/io/Writer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/Writer;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/r/c;->f:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0}, Ln/a/a/r/c;->a(Ljava/io/Writer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/r/c;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/m0;

    return-object p1
.end method

.method protected a(Ljava/io/Writer;)V
    .locals 1
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/r/c;->f:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Ln/a/a/r/c;->f:Ljava/io/Writer;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->R7:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/c;->c:Ljava/util/Map;

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/r/c;->e:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/e/k0;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->n5:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/r/c;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/c;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/c;->d:Ljava/lang/String;

    return-object v0
.end method
