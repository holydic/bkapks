.class public Lh/e/d/m/g;
.super Ljava/lang/Object;
.source "OrgParsedFile.java"


# annotations


# instance fields
.field private a:Lh/e/d/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/e/d/m/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/e/d/m/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lh/e/d/m/i;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Lh/e/d/m/j;

    invoke-direct {v1, p1}, Lh/e/d/m/j;-><init>(Lh/e/d/m/i;)V

    .line 6
    iget-object p1, p0, Lh/e/d/m/g;->a:Lh/e/d/d;

    invoke-virtual {p1}, Lh/e/d/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/e/d/m/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lh/e/d/m/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/m/e;

    .line 8
    iget-object v3, p0, Lh/e/d/m/g;->a:Lh/e/d/d;

    invoke-virtual {v3}, Lh/e/d/d;->b()Lh/e/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lh/e/d/e;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh/e/d/m/j;->a(Lh/e/d/m/d;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/e/d/m/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/e/d/m/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lh/e/d/d;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/e/d/m/g;->a:Lh/e/d/d;

    return-void
.end method

.method public a(Lh/e/d/m/e;)V
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Lh/e/d/m/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/e/d/m/i;->a()Lh/e/d/m/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/e/d/m/g;->a(Lh/e/d/m/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
