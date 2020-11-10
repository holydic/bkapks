.class public Ln/a/a/s/i/g;
.super Ln/a/a/s/i/h;
.source "SkipWorkTreeFilter.java"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/s/i/g;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/s/i/g;->c:I

    const-class v1, Ln/a/a/d/h;

    invoke-virtual {p1, v0, v1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p1

    check-cast p1, Ln/a/a/d/h;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ln/a/a/d/g;->m()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/g;->clone()Ln/a/a/s/i/h;

    return-object p0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipWorkTree("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/a/s/i/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
