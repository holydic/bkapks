.class Lh/a/a/d0/k/h$a;
.super Lh/a/a/b0/e;
.source "Dimensions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/k/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/h$a;

    invoke-direct {v0}, Lh/a/a/d0/k/h$a;-><init>()V

    sput-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/h;
    .locals 5
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 10
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "height"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v3, "width"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 19
    new-instance v2, Lh/a/a/d0/k/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lh/a/a/d0/k/h;-><init>(JJ)V

    if-nez p2, :cond_4

    .line 20
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 21
    :cond_4
    invoke-virtual {v2}, Lh/a/a/d0/k/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"width\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"height\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/h$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/h;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "height"

    .line 4
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v0

    iget-wide v1, p1, Lh/a/a/d0/k/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "width"

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v0

    iget-wide v1, p1, Lh/a/a/d0/k/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    .line 8
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
    check-cast p1, Lh/a/a/d0/k/h;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/k/h$a;->a(Lh/a/a/d0/k/h;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
