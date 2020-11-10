.class Lh/a/a/d0/k/e0$a;
.super Lh/a/a/b0/e;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/k/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/e0$a;

    invoke-direct {v0}, Lh/a/a/d0/k/e0$a;-><init>()V

    sput-object v0, Lh/a/a/d0/k/e0$a;->b:Lh/a/a/d0/k/e0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/e0;
    .locals 5
    .parameter
    .parameter

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 18
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 19
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_6

    move-object v0, v1

    move-object v2, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "dimensions"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    sget-object v1, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    invoke-static {v1}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/d0/k/h;

    goto :goto_0

    :cond_2
    const-string v4, "location"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    sget-object v0, Lh/a/a/d0/k/u$a;->b:Lh/a/a/d0/k/u$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/d0/k/u;

    goto :goto_0

    :cond_3
    const-string v4, "time_taken"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v2

    invoke-static {v2}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 31
    :cond_5
    new-instance v3, Lh/a/a/d0/k/e0;

    invoke-direct {v3, v1, v0, v2}, Lh/a/a/d0/k/e0;-><init>(Lh/a/a/d0/k/h;Lh/a/a/d0/k/u;Ljava/util/Date;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lh/a/a/d0/k/e0$a;->b:Lh/a/a/d0/k/e0$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/e0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/e0;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "photo"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lh/a/a/d0/k/g0$a;->b:Lh/a/a/d0/k/g0$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/g0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/g0;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "video"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    sget-object v0, Lh/a/a/d0/k/u0$a;->b:Lh/a/a/d0/k/u0$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/u0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/u0;

    move-result-object v3

    :goto_1
    if-nez p2, :cond_9

    .line 38
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 39
    :cond_9
    invoke-virtual {v3}, Lh/a/a/d0/k/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 40
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subtype found that matches tag: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/e0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/e0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 3
    instance-of v0, p1, Lh/a/a/d0/k/g0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lh/a/a/d0/k/g0$a;->b:Lh/a/a/d0/k/g0$a;

    check-cast p1, Lh/a/a/d0/k/g0;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/k/g0$a;->a(Lh/a/a/d0/k/g0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lh/a/a/d0/k/u0;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lh/a/a/d0/k/u0$a;->b:Lh/a/a/d0/k/u0$a;

    check-cast p1, Lh/a/a/d0/k/u0;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/k/u0$a;->a(Lh/a/a/d0/k/u0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    :cond_2
    iget-object v0, p1, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    if-eqz v0, :cond_3

    const-string v0, "dimensions"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/e0;->a:Lh/a/a/d0/k/h;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    if-eqz v0, :cond_4

    const-string v0, "location"

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lh/a/a/d0/k/u$a;->b:Lh/a/a/d0/k/u$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/e0;->b:Lh/a/a/d0/k/u;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    :cond_4
    iget-object v0, p1, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "time_taken"

    .line 15
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    if-nez p3, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/e0;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/k/e0$a;->a(Lh/a/a/d0/k/e0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
