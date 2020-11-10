.class public final Ll/j0/g/g$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ll/j0/g/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/d0;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            ")",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll/d0;->d()Ll/w;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/w;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->f:Lm/h;

    invoke-virtual {p1}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->g:Lm/h;

    sget-object v4, Ll/j0/e/i;->a:Ll/j0/e/i;

    invoke-virtual {p1}, Ll/d0;->h()Ll/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/j0/e/i;->a(Ll/x;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Ll/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Ll/j0/g/c;

    sget-object v4, Ll/j0/g/c;->i:Lm/h;

    invoke-direct {v3, v4, v2}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->h:Lm/h;

    invoke-virtual {p1}, Ll/d0;->h()Ll/x;

    move-result-object p1

    invoke-virtual {p1}, Ll/x;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Ll/w;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Ll/w;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll/j0/g/g;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ll/w;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Ll/j0/g/c;

    invoke-virtual {v0, p1}, Ll/w;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final a(Ll/w;Ll/b0;)Ll/f0$a;
    .locals 7
    .parameter
    .parameter

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ll/w$a;

    invoke-direct {v0}, Ll/w$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Ll/w;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Ll/w;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v3}, Ll/w;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 18
    invoke-static {v4, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    sget-object v2, Ll/j0/e/k;->d:Ll/j0/e/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/j0/e/k$a;->a(Ljava/lang/String;)Ll/j0/e/k;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ll/j0/g/g;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0, v4, v5}, Ll/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/w$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    new-instance p1, Ll/f0$a;

    invoke-direct {p1}, Ll/f0$a;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Ll/f0$a;->a(Ll/b0;)Ll/f0$a;

    .line 24
    iget p2, v2, Ll/j0/e/k;->b:I

    invoke-virtual {p1, p2}, Ll/f0$a;->a(I)Ll/f0$a;

    .line 25
    iget-object p2, v2, Ll/j0/e/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/f0$a;->a(Ljava/lang/String;)Ll/f0$a;

    .line 26
    invoke-virtual {v0}, Ll/w$a;->a()Ll/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/f0$a;->a(Ll/w;)Ll/f0$a;

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
