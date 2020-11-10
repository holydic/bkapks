.class public Ln/a/a/o/l;
.super Ln/a/a/s/i/h;
.source "FollowFilter.java"


# instance fields
.field private final c:Ln/a/a/s/i/e;

.field final d:Ln/a/a/c/c;

.field private e:Ln/a/a/o/r;


# direct methods
.method constructor <init>(Ln/a/a/s/i/e;Ln/a/a/c/c;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/i/h;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/l;->c:Ln/a/a/s/i/e;

    .line 3
    iput-object p2, p0, Ln/a/a/o/l;->d:Ln/a/a/c/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ln/a/a/c/c;)Ln/a/a/o/l;
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/o/l;

    invoke-static {p0}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln/a/a/o/l;-><init>(Ln/a/a/s/i/e;Ln/a/a/c/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/a/a/o/r;)V
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Ln/a/a/o/l;->e:Ln/a/a/o/r;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/o/l;->c:Ln/a/a/s/i/e;

    invoke-virtual {v0}, Ln/a/a/s/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

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

    .line 2
    iget-object v0, p0, Ln/a/a/o/l;->c:Ln/a/a/s/i/e;

    invoke-virtual {v0, p1}, Ln/a/a/s/i/e;->a(Ln/a/a/s/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/l;->c:Ln/a/a/s/i/e;

    invoke-virtual {v0}, Ln/a/a/s/i/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/a/a/o/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/l;->e:Ln/a/a/o/r;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/l;->clone()Ln/a/a/s/i/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/a/a/s/i/h;
    .locals 3

    .line 2
    new-instance v0, Ln/a/a/o/l;

    iget-object v1, p0, Ln/a/a/o/l;->c:Ln/a/a/s/i/e;

    invoke-virtual {v1}, Ln/a/a/s/i/e;->clone()Ln/a/a/s/i/e;

    iget-object v2, p0, Ln/a/a/o/l;->d:Ln/a/a/c/c;

    invoke-direct {v0, v1, v2}, Ln/a/a/o/l;-><init>(Ln/a/a/s/i/e;Ln/a/a/c/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(FOLLOW("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/o/l;->c:Ln/a/a/s/i/e;

    invoke-virtual {v1}, Ln/a/a/s/i/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    .line 2
    invoke-virtual {v2}, Ln/a/a/s/i/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
