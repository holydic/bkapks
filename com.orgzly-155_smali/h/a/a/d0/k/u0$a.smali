.class Lh/a/a/d0/k/u0$a;
.super Lh/a/a/b0/e;
.source "VideoMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/k/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/u0$a;

    invoke-direct {v0}, Lh/a/a/d0/k/u0$a;-><init>()V

    sput-object v0, Lh/a/a/d0/k/u0$a;->b:Lh/a/a/d0/k/u0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/u0;
    .locals 6
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 18
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 19
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_8

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "dimensions"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    sget-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/d0/k/h;

    goto :goto_0

    :cond_2
    const-string v5, "location"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    sget-object v1, Lh/a/a/d0/k/u$a;->b:Lh/a/a/d0/k/u$a;

    invoke-static {v1}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/d0/k/u;

    goto :goto_0

    :cond_3
    const-string v5, "time_taken"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v2

    invoke-static {v2}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_0

    :cond_4
    const-string v5, "duration"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 33
    :cond_6
    new-instance v4, Lh/a/a/d0/k/u0;

    invoke-direct {v4, v0, v1, v2, v3}, Lh/a/a/d0/k/u0;-><init>(Lh/a/a/d0/k/h;Lh/a/a/d0/k/u;Ljava/util/Date;Ljava/lang/Long;)V

    if-nez p2, :cond_7

    .line 34
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 35
    :cond_7
    invoke-virtual {v4}, Lh/a/a/d0/k/u0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 36
    :cond_8
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

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/u0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/u0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/u0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "video"

    .line 4
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    iget-object v0, p1, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    if-eqz v0, :cond_1

    const-string v0, "dimensions"

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    :cond_1
    iget-object v0, p1, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    if-eqz v0, :cond_2

    const-string v0, "location"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lh/a/a/d0/k/u$a;->b:Lh/a/a/d0/k/u$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    :cond_2
    iget-object v0, p1, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "time_taken"

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    :cond_3
    iget-object v0, p1, Lh/a/a/d0/k/u0;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "duration"

    .line 15
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/d0/k/u0;->d:Ljava/lang/Long;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_4
    if-nez p3, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/u0;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/k/u0$a;->a(Lh/a/a/d0/k/u0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
