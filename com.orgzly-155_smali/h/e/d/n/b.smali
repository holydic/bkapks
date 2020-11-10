.class public Lh/e/d/n/b;
.super Ljava/lang/Object;
.source "StateChangeLogic.java"


# annotations


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lh/e/d/l/e;

.field private d:Lh/e/d/l/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/e/d/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/e/d/l/e;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/e/d/n/b;->g:Z

    .line 3
    iput-object p1, p0, Lh/e/d/n/b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Lh/e/d/l/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lh/e/d/n/b;->f:Lh/e/d/l/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lh/e/d/l/e;Lh/e/d/l/e;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/e/d/l/e;",
            "Lh/e/d/l/e;",
            "Ljava/util/List<",
            "Lh/e/d/l/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lh/e/d/n/b;->c:Lh/e/d/l/e;

    .line 2
    iput-object p4, p0, Lh/e/d/n/b;->d:Lh/e/d/l/e;

    .line 3
    iput-object p5, p0, Lh/e/d/n/b;->e:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 4
    iget-object p4, p0, Lh/e/d/n/b;->a:Ljava/util/Collection;

    invoke-interface {p4, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 5
    iget-object p4, p0, Lh/e/d/n/b;->a:Ljava/util/Collection;

    invoke-interface {p4, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_6

    .line 6
    iget-object p4, p0, Lh/e/d/n/b;->c:Lh/e/d/l/e;

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lh/e/d/l/e;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    iput-boolean v1, p0, Lh/e/d/n/b;->g:Z

    .line 9
    :cond_0
    iget-object p4, p0, Lh/e/d/n/b;->d:Lh/e/d/l/e;

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Lh/e/d/l/e;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    iget-object p4, p0, Lh/e/d/n/b;->c:Lh/e/d/l/e;

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lh/e/d/n/b;->g:Z

    if-nez p4, :cond_1

    .line 12
    iput-object p3, p0, Lh/e/d/n/b;->c:Lh/e/d/l/e;

    .line 13
    :cond_1
    iput-boolean v1, p0, Lh/e/d/n/b;->g:Z

    .line 14
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh/e/d/l/e;

    .line 15
    invoke-virtual {p5}, Lh/e/d/l/e;->d()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 16
    iput-boolean v1, p0, Lh/e/d/n/b;->g:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean p4, p0, Lh/e/d/n/b;->g:Z

    if-eqz p4, :cond_5

    .line 18
    iput-object p2, p0, Lh/e/d/n/b;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lh/e/d/n/b;->f:Lh/e/d/l/e;

    goto :goto_1

    .line 20
    :cond_5
    iput-object p1, p0, Lh/e/d/n/b;->b:Ljava/lang/String;

    .line 21
    new-instance p1, Lh/e/d/l/e;

    new-instance p2, Lh/e/d/l/a;

    invoke-direct {p2, v0}, Lh/e/d/l/a;-><init>(Z)V

    invoke-direct {p1, p2}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;)V

    iput-object p1, p0, Lh/e/d/n/b;->f:Lh/e/d/l/e;

    goto :goto_1

    .line 22
    :cond_6
    iput-object p1, p0, Lh/e/d/n/b;->b:Ljava/lang/String;

    .line 23
    new-instance p1, Lh/e/d/l/e;

    new-instance p2, Lh/e/d/l/a;

    invoke-direct {p2, v0}, Lh/e/d/l/a;-><init>(Z)V

    invoke-direct {p1, p2}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;)V

    iput-object p1, p0, Lh/e/d/n/b;->f:Lh/e/d/l/e;

    goto :goto_1

    .line 24
    :cond_7
    iput-object p1, p0, Lh/e/d/n/b;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lh/e/d/n/b;->f:Lh/e/d/l/e;

    :goto_1
    return-void
.end method

.method public b()Lh/e/d/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/n/b;->d:Lh/e/d/l/e;

    return-object v0
.end method

.method public c()Lh/e/d/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/n/b;->c:Lh/e/d/l/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/n/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/e/d/l/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e/d/n/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/e/d/n/b;->g:Z

    return v0
.end method
