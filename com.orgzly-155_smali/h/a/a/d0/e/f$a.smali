.class public Lh/a/a/d0/e/f$a;
.super Lh/a/a/b0/e;
.source "TokenScopeError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/e/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/e/f$a;

    invoke-direct {v0}, Lh/a/a/d0/e/f$a;-><init>()V

    sput-object v0, Lh/a/a/d0/e/f$a;->b:Lh/a/a/d0/e/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/e/f;
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 7
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 8
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "required_scope"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lh/a/a/d0/e/f;

    invoke-direct {v1, v0}, Lh/a/a/d0/e/f;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 16
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 17
    :cond_3
    invoke-virtual {v1}, Lh/a/a/d0/e/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"required_scope\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/e/f$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/e/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/e/f;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "required_scope"

    .line 4
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/d0/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/e/f;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/e/f$a;->a(Lh/a/a/d0/e/f;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
