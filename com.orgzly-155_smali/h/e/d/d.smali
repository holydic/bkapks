.class public Lh/e/d/d;
.super Ljava/lang/Object;
.source "OrgFile.java"


# instance fields
.field private a:Lh/e/d/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Lh/e/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lh/e/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/d;->a:Lh/e/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/e/d/e;

    invoke-direct {v0}, Lh/e/d/e;-><init>()V

    iput-object v0, p0, Lh/e/d/d;->a:Lh/e/d/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/d/d;->a:Lh/e/d/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/e/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/e/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
