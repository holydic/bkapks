.class Ln/a/a/o/i0/a$a;
.super Ln/a/a/o/i0/a;
.source "AndRevFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ln/a/a/o/i0/e;

.field private final d:Ln/a/a/o/i0/e;

.field private final e:Z


# direct methods
.method constructor <init>(Ln/a/a/o/i0/e;Ln/a/a/o/i0/e;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/i0/a$a;->c:Ln/a/a/o/i0/e;

    .line 3
    iput-object p2, p0, Ln/a/a/o/i0/a$a;->d:Ln/a/a/o/i0/e;

    .line 4
    invoke-virtual {p1}, Ln/a/a/o/i0/e;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln/a/a/o/i0/a$a;->d:Ln/a/a/o/i0/e;

    .line 5
    invoke-virtual {p1}, Ln/a/a/o/i0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ln/a/a/o/i0/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ln/a/a/o/i0/a$a;->e:Z

    return v0
.end method

.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/i0/a$a;->c:Ln/a/a/o/i0/e;

    invoke-virtual {v0, p1, p2}, Ln/a/a/o/i0/e;->a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/o/i0/a$a;->d:Ln/a/a/o/i0/e;

    invoke-virtual {v0, p1, p2}, Ln/a/a/o/i0/e;->a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z

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
    invoke-virtual {p0}, Ln/a/a/o/i0/a$a;->clone()Ln/a/a/o/i0/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 3

    .line 2
    new-instance v0, Ln/a/a/o/i0/a$a;

    iget-object v1, p0, Ln/a/a/o/i0/a$a;->c:Ln/a/a/o/i0/e;

    invoke-virtual {v1}, Ln/a/a/o/i0/e;->clone()Ln/a/a/o/i0/e;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/o/i0/a$a;->d:Ln/a/a/o/i0/e;

    invoke-virtual {v2}, Ln/a/a/o/i0/e;->clone()Ln/a/a/o/i0/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/a/a/o/i0/a$a;-><init>(Ln/a/a/o/i0/e;Ln/a/a/o/i0/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/o/i0/a$a;->c:Ln/a/a/o/i0/e;

    invoke-virtual {v1}, Ln/a/a/o/i0/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/o/i0/a$a;->d:Ln/a/a/o/i0/e;

    invoke-virtual {v1}, Ln/a/a/o/i0/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
