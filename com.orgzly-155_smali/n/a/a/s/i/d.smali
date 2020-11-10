.class public Ln/a/a/s/i/d;
.super Ln/a/a/s/i/h;
.source "NotIgnoredFilter.java"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/s/i/d;->c:I

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
    iget v0, p0, Ln/a/a/s/i/d;->c:I

    const-class v1, Ln/a/a/s/g;

    invoke-virtual {p1, v0, v1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p1

    check-cast p1, Ln/a/a/s/g;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/a/a/s/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/d;->clone()Ln/a/a/s/i/h;

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

    const-string v1, "NotIgnored("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/a/s/i/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
