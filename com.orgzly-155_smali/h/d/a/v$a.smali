.class public Lh/d/a/v$a;
.super Ljava/lang/Object;
.source "IdentityRepository.java"

# interfaces
.implements Lh/d/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lh/d/a/v;

.field private b:Ljava/util/Vector;

.field private c:Z


# direct methods
.method constructor <init>(Lh/d/a/v;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/d/a/v$a;-><init>(Lh/d/a/v;Z)V

    return-void
.end method

.method constructor <init>(Lh/d/a/v;Z)V
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lh/d/a/v$a;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/d/a/v$a;->c:Z

    .line 5
    iput-object p1, p0, Lh/d/a/v$a;->a:Lh/d/a/v;

    .line 6
    iput-boolean p2, p0, Lh/d/a/v$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lh/d/a/v$a;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lh/d/a/v$a;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/t;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lh/d/a/v$a;->a:Lh/d/a/v;

    invoke-interface {v2}, Lh/d/a/v;->a()Ljava/util/Vector;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method a(Lh/d/a/t;)V
    .locals 1
    .parameter

    .line 9
    iget-boolean v0, p0, Lh/d/a/v$a;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh/d/a/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lh/d/a/u;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lh/d/a/v$a;->a:Lh/d/a/v;

    check-cast p1, Lh/d/a/u;

    invoke-virtual {p1}, Lh/d/a/u;->c()Lh/d/a/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/d/a/b0;->b()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lh/d/a/v;->a([B)Z
    :try_end_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh/d/a/v$a;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/v$a;->a:Lh/d/a/v;

    invoke-interface {v0, p1}, Lh/d/a/v;->a([B)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/d/a/v$a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 3
    iget-object v0, p0, Lh/d/a/v$a;->a:Lh/d/a/v;

    invoke-interface {v0}, Lh/d/a/v;->b()V

    return-void
.end method

.method public b([B)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/v$a;->a:Lh/d/a/v;

    invoke-interface {v0, p1}, Lh/d/a/v;->b([B)Z

    move-result p1

    return p1
.end method
