.class final Lh/a/a/a0/b$a;
.super Lh/a/a/z/b;
.source "DbxOAuthError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/z/b<",
        "Lh/a/a/a0/b;",
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
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/a0/b;
    .locals 5
    .parameter

    .line 2
    invoke-static {p1}, Lh/a/a/z/b;->d(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const-string v4, "error"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v4, p1, v3, v1}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "error_description"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lh/a/a/z/b;->c:Lh/a/a/z/b;

    invoke-virtual {v4, p1, v3, v2}, Lh/a/a/z/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lh/a/a/z/b;->h(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Lh/a/a/z/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1, v3}, Lh/a/a/z/a;->a(Ljava/lang/String;)Lh/a/a/z/a;

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Lh/a/a/z/b;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_3

    .line 13
    new-instance p1, Lh/a/a/a0/b;

    invoke-direct {p1, v1, v2}, Lh/a/a/a0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lh/a/a/z/a;

    const-string v1, "missing field \"error\""

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
    invoke-virtual {p0, p1}, Lh/a/a/a0/b$a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/a0/b;

    move-result-object p1

    return-object p1
.end method
