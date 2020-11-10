.class public Lh/f/a/b/b;
.super Ljava/lang/Object;
.source "OkHttpSardine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ll/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/a0$a;

    invoke-direct {v0}, Ll/a0$a;-><init>()V

    invoke-virtual {v0}, Ll/a0$a;->a()Ll/a0;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/b/b;->a:Ll/a0;

    return-void
.end method

.method public constructor <init>(Ll/a0;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/f/a/b/b;->a:Ll/a0;

    return-void
.end method

.method private a(Ll/d0;Lh/f/a/b/d/e;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/d0;",
            "Lh/f/a/b/d/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lh/f/a/b/b;->a:Ll/a0;

    invoke-virtual {v0, p1}, Ll/a0;->a(Ll/d0;)Ll/f;

    move-result-object p1

    invoke-interface {p1}, Ll/f;->a()Ll/f0;

    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lh/f/a/b/d/e;->a(Ll/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Prop;",
            "Ljava/util/Set<",
            "Lj/b/a/a;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/a/a;

    .line 13
    invoke-static {v0}, Lh/f/a/c/c;->a(Lj/b/a/a;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ll/e0;Ll/w;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 35
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    .line 37
    invoke-virtual {v0, p2}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    .line 38
    invoke-virtual {v0, p3}, Ll/d0$a;->a(Ll/w;)Ll/d0$a;

    .line 39
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lh/f/a/b/b;->a(Ll/d0;)V

    return-void
.end method

.method private a(Ll/d0;)V
    .locals 1
    .parameter

    .line 54
    new-instance v0, Lh/f/a/b/d/g;

    invoke-direct {v0}, Lh/f/a/b/d/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/f/a/b/b;->a(Ll/d0;Lh/f/a/b/d/e;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 22
    invoke-static {p2}, Ll/w;->a(Ljava/util/Map;)Ll/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/f/a/b/b;->a(Ljava/lang/String;Ll/w;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ll/w;)Ljava/io/InputStream;
    .locals 1
    .parameter
    .parameter

    .line 23
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    .line 25
    invoke-virtual {v0}, Ll/d0$a;->c()Ll/d0$a;

    .line 26
    invoke-virtual {v0, p2}, Ll/d0$a;->a(Ll/w;)Ll/d0$a;

    .line 27
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 28
    new-instance p2, Lh/f/a/b/d/b;

    invoke-direct {p2}, Lh/f/a/b/d/b;-><init>()V

    invoke-direct {p0, p1, p2}, Lh/f/a/b/b;->a(Ll/d0;Lh/f/a/b/d/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lh/f/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thegrizzlylabs/sardineandroid/model/Propfind;",
            ")",
            "Ljava/util/List<",
            "Lh/f/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "text/xml"

    .line 15
    invoke-static {v0}, Ll/z;->a(Ljava/lang/String;)Ll/z;

    move-result-object v0

    invoke-static {p3}, Lh/f/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ll/e0;->a(Ll/z;Ljava/lang/String;)Ll/e0;

    move-result-object p3

    .line 16
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    if-gez p2, :cond_0

    const-string p1, "infinity"

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "Depth"

    invoke-virtual {v0, p2, p1}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    const-string p1, "PROPFIND"

    .line 19
    invoke-virtual {v0, p1, p3}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    .line 20
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 21
    new-instance p2, Lh/f/a/b/d/d;

    invoke-direct {p2}, Lh/f/a/b/d/d;-><init>()V

    invoke-direct {p0, p1, p2}, Lh/f/a/b/b;->a(Ll/d0;Lh/f/a/b/d/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lj/b/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lh/f/a/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 3
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 4
    invoke-direct {p0, v1, p3}, Lh/f/a/b/b;->a(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lh/f/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    invoke-direct {p3}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 8
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;-><init>()V

    invoke-virtual {p3, v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setAllprop(Lcom/thegrizzlylabs/sardineandroid/model/Allprop;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lh/f/a/b/b;->a(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lh/f/a/b/b;->a(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 41
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    const-string p1, "MKCOL"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    .line 44
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lh/f/a/b/b;->a(Ll/d0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, Ll/z;->a(Ljava/lang/String;)Ll/z;

    move-result-object p3

    .line 31
    :goto_0
    invoke-static {p3, p2}, Ll/e0;->a(Ll/z;Ljava/io/File;)Ll/e0;

    move-result-object p2

    .line 32
    new-instance p3, Ll/w$a;

    invoke-direct {p3}, Ll/w$a;-><init>()V

    if-eqz p4, :cond_1

    const-string p4, "Expect"

    const-string v0, "100-Continue"

    .line 33
    invoke-virtual {p3, p4, v0}, Ll/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/w$a;

    .line 34
    :cond_1
    invoke-virtual {p3}, Ll/w$a;->a()Ll/w;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lh/f/a/b/b;->a(Ljava/lang/String;Ll/e0;Ll/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 47
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    const-string p1, "MOVE"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    .line 50
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DESTINATION"

    invoke-virtual {v0, p2, p1}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    if-eqz p3, :cond_0

    const-string p1, "T"

    goto :goto_0

    :cond_0
    const-string p1, "F"

    :goto_0
    const-string p2, "OVERWRITE"

    .line 51
    invoke-virtual {v0, p2, p1}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    .line 52
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lh/f/a/b/b;->a(Ll/d0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 6
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    .line 8
    invoke-virtual {v0}, Ll/d0$a;->b()Ll/d0$a;

    .line 9
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lh/f/a/b/b;->a(Ll/d0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lh/f/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/f/a/b/b;->a:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->s()Ll/a0$a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lh/f/a/b/b$a;

    invoke-direct {p3, p0, p1, p2}, Lh/f/a/b/b$a;-><init>(Lh/f/a/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ll/a0$a;->a(Ll/y;)Ll/a0$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lh/f/a/b/a;

    invoke-direct {p3, p1, p2}, Lh/f/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ll/a0$a;->a(Ll/c;)Ll/a0$a;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ll/a0$a;->a()Ll/a0;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/b/b;->a:Ll/a0;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ll/d0$a;->b(Ljava/lang/String;)Ll/d0$a;

    const-string p1, "Depth"

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, p1, v1}, Ll/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;

    const-string p1, "PROPFIND"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ll/d0$a;->a(Ljava/lang/String;Ll/e0;)Ll/d0$a;

    .line 5
    invoke-virtual {v0}, Ll/d0$a;->a()Ll/d0;

    move-result-object p1

    .line 6
    new-instance v0, Lh/f/a/b/d/a;

    invoke-direct {v0}, Lh/f/a/b/d/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/f/a/b/b;->a(Ll/d0;Lh/f/a/b/d/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/f/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/f/a/b/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
