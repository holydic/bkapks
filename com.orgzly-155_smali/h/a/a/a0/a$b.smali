.class final Lh/a/a/a0/a$b;
.super Lh/a/a/z/b;
.source "DbxCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/z/b<",
        "Lh/a/a/a0/a;",
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
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/a0/a;
    .locals 8
    .parameter

    .line 2
    invoke-static {p1}, Lh/a/a/z/b;->d(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const-string v2, "access_token"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v2, p1, v1, v3}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v2, "expires_at"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lh/a/a/z/b;->a:Lh/a/a/z/b;

    invoke-virtual {v2, p1, v1, v4}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "refresh_token"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v2, p1, v1, v5}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "app_key"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v2, p1, v1, v6}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_3
    const-string v2, "app_secret"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v2, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v2, p1, v1, v7}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1}, Lh/a/a/z/b;->h(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Lh/a/a/z/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, v1}, Lh/a/a/z/a;->a(Ljava/lang/String;)Lh/a/a/z/a;

    throw p1

    .line 18
    :cond_5
    invoke-static {p1}, Lh/a/a/z/b;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v3, :cond_6

    .line 19
    new-instance p1, Lh/a/a/a0/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lh/a/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/a0/a$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/a0/a;

    move-result-object p1

    return-object p1
.end method
