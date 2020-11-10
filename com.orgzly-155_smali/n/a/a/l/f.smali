.class Ln/a/a/l/f;
.super Ljava/lang/Object;
.source "MergeFormatterPass.java"


# annotations


# instance fields
.field private final a:Ln/a/a/l/a;

.field private final b:Ln/a/a/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ln/a/a/l/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/l/a;

    invoke-direct {v0, p1}, Ln/a/a/l/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    .line 3
    iput-object p2, p0, Ln/a/a/l/f;->b:Ln/a/a/l/h;

    .line 4
    iput-object p3, p0, Ln/a/a/l/f;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ln/a/a/l/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ln/a/a/l/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln/a/a/l/f;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 12
    iget-object v0, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    invoke-virtual {v0}, Ln/a/a/l/a;->a()V

    .line 13
    iget-object v0, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ln/a/a/l/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ln/a/a/c/o;I)V
    .locals 1
    .parameter
    .parameter

    .line 14
    iget-object v0, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    invoke-virtual {v0}, Ln/a/a/l/a;->a()V

    .line 15
    iget-object v0, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    invoke-virtual {p1, v0, p2}, Ln/a/a/c/o;->a(Ljava/io/OutputStream;I)V

    .line 16
    iget-object p1, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    invoke-virtual {p1}, Ln/a/a/l/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ln/a/a/l/a;->write(I)V

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/l/c;)V
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/l/f;->c:Ljava/util/List;

    invoke-virtual {p1}, Ln/a/a/l/c;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Ln/a/a/l/f;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "======="

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "======= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ln/a/a/l/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/l/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Ln/a/a/l/c;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/a/a/l/c;->b()Ln/a/a/l/c$a;

    move-result-object v0

    sget-object v1, Ln/a/a/l/c$a;->e:Ln/a/a/l/c$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ln/a/a/l/f;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln/a/a/l/c;->b()Ln/a/a/l/c$a;

    move-result-object v0

    sget-object v1, Ln/a/a/l/c$a;->d:Ln/a/a/l/c$a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ln/a/a/l/f;->c(Ln/a/a/l/c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ln/a/a/l/c;->b()Ln/a/a/l/c$a;

    move-result-object v0

    sget-object v1, Ln/a/a/l/c$a;->e:Ln/a/a/l/c$a;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Ln/a/a/l/f;->a(Ln/a/a/l/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ln/a/a/l/c;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/l/f;->c:Ljava/util/List;

    invoke-virtual {p1}, Ln/a/a/l/c;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<<<<<<< "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/l/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/l/f;->b:Ln/a/a/l/h;

    invoke-virtual {v0}, Ln/a/a/l/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/l/c;

    .line 2
    iget-object v2, p0, Ln/a/a/l/f;->b:Ln/a/a/l/h;

    invoke-virtual {v2}, Ln/a/a/l/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ln/a/a/l/c;->d()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/c/o;

    .line 3
    invoke-direct {p0, v1}, Ln/a/a/l/f;->b(Ln/a/a/l/c;)V

    .line 4
    invoke-virtual {v1}, Ln/a/a/l/c;->a()I

    move-result v3

    :goto_1
    invoke-virtual {v1}, Ln/a/a/l/c;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-direct {p0, v2, v3}, Ln/a/a/l/f;->a(Ln/a/a/c/o;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ln/a/a/c/o;->b()Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ln/a/a/l/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Ln/a/a/l/f;->b()V

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Ln/a/a/l/f;->a:Ln/a/a/l/a;

    invoke-virtual {v0}, Ln/a/a/l/a;->a()V

    :cond_3
    return-void
.end method
