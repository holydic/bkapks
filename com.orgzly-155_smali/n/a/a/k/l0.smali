.class public Ln/a/a/k/l0;
.super Ljava/lang/Object;
.source "RebaseTodoLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/l0$a;
    }
.end annotation


# instance fields
.field a:Ln/a/a/k/l0$a;

.field final b:Ln/a/a/k/a;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    iput-object v0, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/k/l0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/a/a/k/l0;->b:Ln/a/a/k/a;

    .line 5
    iput-object p1, p0, Ln/a/a/k/l0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/l0$a;Ln/a/a/k/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    .line 8
    iput-object p2, p0, Ln/a/a/k/l0;->b:Ln/a/a/k/a;

    .line 9
    iput-object p3, p0, Ln/a/a/k/l0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4
    .parameter

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->n:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/k/l0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "\n"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Ln/a/a/k/l0;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    :goto_0
    iput-object p1, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    return-void

    .line 17
    :cond_3
    invoke-static {p1}, Ln/a/a/k/l0;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public a(Ln/a/a/k/l0$a;)V
    .locals 5
    .parameter

    .line 2
    sget-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    iget-object v1, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    invoke-static {v1}, Ln/a/a/k/l0$a;->a(Ln/a/a/k/l0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/k/l0;->b:Ln/a/a/k/a;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/k/l0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    iget-object v1, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ln/a/a/k/l0;->b:Ln/a/a/k/a;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Ln/a/a/e/h;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->H:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_2
    iput-object p1, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ln/a/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/l0;->b:Ln/a/a/k/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/k/l0;->b:Ln/a/a/k/a;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/k/l0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/k/l0;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
