.class public Lh/e/d/j;
.super Ljava/lang/Object;
.source "OrgStatesWorkflow.java"


# instance fields
.field private a:Lh/e/d/n/a;

.field private b:Lh/e/d/n/a;


# direct methods
.method public constructor <init>(Lh/e/d/n/a;Lh/e/d/n/a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/e/d/j;->a:Lh/e/d/n/a;

    .line 3
    iput-object p2, p0, Lh/e/d/j;->b:Lh/e/d/n/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lh/e/d/n/a;

    invoke-direct {p1}, Lh/e/d/n/a;-><init>()V

    iput-object p1, p0, Lh/e/d/j;->a:Lh/e/d/n/a;

    .line 8
    new-instance p1, Lh/e/d/n/a;

    invoke-direct {p1}, Lh/e/d/n/a;-><init>()V

    iput-object p1, p0, Lh/e/d/j;->b:Lh/e/d/n/a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x7c

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Lh/e/d/n/a;

    invoke-direct {v0, p1}, Lh/e/d/n/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/e/d/j;->a:Lh/e/d/n/a;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v0, Lh/e/d/n/a;

    invoke-direct {v0}, Lh/e/d/n/a;-><init>()V

    iput-object v0, p0, Lh/e/d/j;->b:Lh/e/d/n/a;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lh/e/d/n/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/e/d/n/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh/e/d/j;->a:Lh/e/d/n/a;

    .line 15
    new-instance v1, Lh/e/d/n/a;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lh/e/d/n/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh/e/d/j;->b:Lh/e/d/n/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lh/e/d/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/j;->b:Lh/e/d/n/a;

    return-object v0
.end method

.method public b()Lh/e/d/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/j;->a:Lh/e/d/n/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/e/d/j;->a:Lh/e/d/n/a;

    invoke-virtual {v1}, Lh/e/d/n/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/e/d/j;->b:Lh/e/d/n/a;

    invoke-virtual {v1}, Lh/e/d/n/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
