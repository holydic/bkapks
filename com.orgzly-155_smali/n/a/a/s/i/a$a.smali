.class Ln/a/a/s/i/a$a;
.super Ln/a/a/s/i/a;
.source "AndTreeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ln/a/a/s/i/h;

.field private final d:Ln/a/a/s/i/h;


# direct methods
.method constructor <init>(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/s/i/a$a;->c:Ln/a/a/s/i/h;

    .line 3
    iput-object p2, p0, Ln/a/a/s/i/a$a;->d:Ln/a/a/s/i/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/s/i/a$a;->c:Ln/a/a/s/i/h;

    invoke-virtual {v0}, Ln/a/a/s/i/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/a/a/s/i/a$a;->d:Ln/a/a/s/i/h;

    invoke-virtual {v0}, Ln/a/a/s/i/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ln/a/a/s/f;)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/i/a$a;->c:Ln/a/a/s/i/h;

    invoke-virtual {v0, p1}, Ln/a/a/s/i/h;->a(Ln/a/a/s/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/s/i/a$a;->d:Ln/a/a/s/i/h;

    invoke-virtual {v0, p1}, Ln/a/a/s/i/h;->a(Ln/a/a/s/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/i/a$a;->clone()Ln/a/a/s/i/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 3

    .line 2
    new-instance v0, Ln/a/a/s/i/a$a;

    iget-object v1, p0, Ln/a/a/s/i/a$a;->c:Ln/a/a/s/i/h;

    invoke-virtual {v1}, Ln/a/a/s/i/h;->clone()Ln/a/a/s/i/h;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/s/i/a$a;->d:Ln/a/a/s/i/h;

    invoke-virtual {v2}, Ln/a/a/s/i/h;->clone()Ln/a/a/s/i/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/a/a/s/i/a$a;-><init>(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/s/i/a$a;->c:Ln/a/a/s/i/h;

    invoke-virtual {v1}, Ln/a/a/s/i/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/s/i/a$a;->d:Ln/a/a/s/i/h;

    invoke-virtual {v1}, Ln/a/a/s/i/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
