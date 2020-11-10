.class Ln/a/a/r/f$a;
.super Ln/a/a/o/i0/e;
.source "BasePackFetchConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/r/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/r/f;


# direct methods
.method constructor <init>(Ln/a/a/r/f;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/f$a;->c:Ln/a/a/r/f;

    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/r/f$a;->c:Ln/a/a/r/f;

    iget-object p1, p1, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p2, p1}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Ln/a/a/r/f$a;->c:Ln/a/a/r/f;

    iget-object v0, v0, Ln/a/a/r/f;->z:Ln/a/a/o/v;

    invoke-virtual {p2, v0}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/r/f$a;->c:Ln/a/a/r/f;

    iget-object v0, v0, Ln/a/a/r/f;->x:Ln/a/a/o/v;

    invoke-virtual {p2, v0}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/f$a;->clone()Ln/a/a/o/i0/e;

    return-object p0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 0

    return-object p0
.end method
