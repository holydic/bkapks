.class final Lh/a/a/k$a;
.super Lh/a/a/z/b;
.source "DbxHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/z/b<",
        "Lh/a/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/k;
    .locals 7
    .parameter

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lh/a/a/z/b;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    invoke-static {v0}, Lh/a/a/k;->a(Ljava/lang/String;)Lh/a/a/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lh/a/a/z/b;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const-string v6, "api"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    sget-object v6, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v6, p1, v5, v1}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "content"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    sget-object v6, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v6, p1, v5, v2}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "web"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    sget-object v6, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v6, p1, v5, v3}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "notify"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    sget-object v6, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v6, p1, v5, v4}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lh/a/a/z/a;

    const-string v1, "unknown field"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
    :try_end_0
    .catch Lh/a/a/z/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1, v5}, Lh/a/a/z/a;->a(Ljava/lang/String;)Lh/a/a/z/a;

    throw p1

    .line 23
    :cond_5
    invoke-static {p1}, Lh/a/a/z/b;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 24
    new-instance p1, Lh/a/a/k;

    invoke-direct {p1, v1, v2, v3, v4}, Lh/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_6
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"notify\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"web\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"content\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"api\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 29
    :cond_a
    new-instance v0, Lh/a/a/z/a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v1, "expecting a string or an object"

    invoke-direct {v0, v1, p1}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/k$a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/k;

    move-result-object p1

    return-object p1
.end method
