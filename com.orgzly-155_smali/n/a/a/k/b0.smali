.class public abstract Ln/a/a/k/b0;
.super Ljava/lang/Object;
.source "ObjectIdRef.java"

# interfaces
.implements Ln/a/a/k/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/b0$a;,
        Ln/a/a/k/b0$b;,
        Ln/a/a/k/b0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln/a/a/k/m0$a;

.field private final c:Ln/a/a/k/z;


# direct methods
.method protected constructor <init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/k/b0;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ln/a/a/k/b0;->b:Ln/a/a/k/m0$a;

    .line 4
    iput-object p3, p0, Ln/a/a/k/b0;->c:Ln/a/a/k/z;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/b0;->c:Ln/a/a/k/z;

    return-object v0
.end method

.method public b()Ln/a/a/k/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/b0;->b:Ln/a/a/k/m0$a;

    return-object v0
.end method

.method public c()Ln/a/a/k/m0;
    .locals 0

    return-object p0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ln/a/a/k/m0;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ref["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/b0;->a()Ln/a/a/k/z;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
