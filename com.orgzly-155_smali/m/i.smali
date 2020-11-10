.class public abstract Lm/i;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Lm/w;


# instance fields
.field private final c:Lm/w;


# direct methods
.method public constructor <init>(Lm/w;)V
    .locals 1
    .parameter

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i;->c:Lm/w;

    return-void
.end method


# virtual methods
.method public a(Lm/e;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/i;->c:Lm/w;

    invoke-interface {v0, p1, p2, p3}, Lm/w;->a(Lm/e;J)V

    return-void
.end method

.method public b()Lm/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->c:Lm/w;

    invoke-interface {v0}, Lm/w;->b()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->c:Lm/w;

    invoke-interface {v0}, Lm/w;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->c:Lm/w;

    invoke-interface {v0}, Lm/w;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/i;->c:Lm/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
