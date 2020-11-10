.class public Lg/e/b/j/l;
.super Lg/e/b/j/e;
.source "WidgetContainer.java"


# annotations


# instance fields
.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/b/j/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lg/e/b/j/e;->E()V

    return-void
.end method

.method public F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg/e/b/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/e;

    .line 4
    instance-of v3, v2, Lg/e/b/j/l;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lg/e/b/j/l;

    invoke-virtual {v2}, Lg/e/b/j/l;->G()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lg/e/b/c;)V
    .locals 3
    .parameter

    .line 6
    invoke-super {p0, p1}, Lg/e/b/j/e;->a(Lg/e/b/c;)V

    .line 7
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/e;

    .line 9
    invoke-virtual {v2, p1}, Lg/e/b/j/e;->a(Lg/e/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/e/b/j/e;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    check-cast v0, Lg/e/b/j/l;

    .line 4
    invoke-virtual {v0, p1}, Lg/e/b/j/l;->c(Lg/e/b/j/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lg/e/b/j/e;->b(Lg/e/b/j/e;)V

    return-void
.end method

.method public c(Lg/e/b/j/e;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lg/e/b/j/e;->b(Lg/e/b/j/e;)V

    return-void
.end method
