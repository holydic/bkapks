.class final Lh/a/a/h$a;
.super Lh/a/a/z/b;
.source "DbxAuthFinish.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/z/b<",
        "Lh/a/a/h;",
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
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/h;
    .locals 11
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

    move-object v8, v7

    move-object v9, v8

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v10, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lh/a/a/z/b;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const-string v10, "token_type"

    .line 6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    sget-object v10, Lh/a/a/h;->a:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v1}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v10, "access_token"

    .line 8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    sget-object v10, Lh/a/a/h;->b:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v3}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v10, "expires_in"

    .line 10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11
    sget-object v10, Lh/a/a/z/b;->b:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v4}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v10, "refresh_token"

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    sget-object v10, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v5}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v10, "uid"

    .line 14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    sget-object v10, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v6}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v10, "account_id"

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    sget-object v10, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v8}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v10, "team_id"

    .line 18
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 19
    sget-object v10, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v7}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v10, "state"

    .line 20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 21
    sget-object v10, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v10, p1, v2, v9}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {p1}, Lh/a/a/z/b;->h(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Lh/a/a/z/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1, v2}, Lh/a/a/z/a;->a(Ljava/lang/String;)Lh/a/a/z/a;

    throw p1

    .line 24
    :cond_8
    invoke-static {p1}, Lh/a/a/z/b;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    if-eqz v6, :cond_d

    if-nez v8, :cond_a

    if-eqz v7, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"account_id\" and missing field \"team_id\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_a
    :goto_1
    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    goto :goto_2

    .line 26
    :cond_b
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"expires_in\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 27
    :cond_c
    :goto_2
    new-instance p1, Lh/a/a/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lh/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_d
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"uid\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 29
    :cond_e
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 30
    :cond_f
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lh/a/a/z/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/h$a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/h;

    move-result-object p1

    return-object p1
.end method
