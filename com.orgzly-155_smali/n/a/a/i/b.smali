.class public Ln/a/a/i/b;
.super Ljava/lang/Object;
.source "IgnoreNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/i/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/i/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/i/a;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Ln/a/a/i/b$a;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 9
    sget-object p1, Ln/a/a/i/b$a;->f:Ln/a/a/i/b$a;

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln/a/a/i/b$a;->e:Ln/a/a/i/b$a;

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_6

    .line 12
    iget-object v2, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/i/a;

    .line 13
    invoke-virtual {v2, p1, p2}, Ln/a/a/i/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v2}, Ln/a/a/i/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Ln/a/a/i/b$a;->d:Ln/a/a/i/b$a;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 16
    sget-object p1, Ln/a/a/i/b$a;->c:Ln/a/a/i/b$a;

    return-object p1

    :cond_4
    const/4 p3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 17
    sget-object p1, Ln/a/a/i/b$a;->f:Ln/a/a/i/b$a;

    return-object p1

    .line 18
    :cond_7
    sget-object p1, Ln/a/a/i/b$a;->e:Ln/a/a/i/b$a;

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/i/b;->b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ln/a/a/i/a;

    invoke-direct {v1, v0}, Ln/a/a/i/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ln/a/a/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/i/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
