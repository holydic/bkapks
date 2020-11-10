.class Lh/a/a/d0/k/g0$a;
.super Lh/a/a/b0/e;
.source "PhotoMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/k/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/g0$a;

    invoke-direct {v0}, Lh/a/a/d0/k/g0$a;-><init>()V

    sput-object v0, Lh/a/a/d0/k/g0$a;->b:Lh/a/a/d0/k/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/g0;
    .locals 5
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 16
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v2, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "dimensions"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    sget-object v0, Lh/a/a/d0/k/h$a;->b:Lh/a/a/d0/k/h$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/d0/k/h;

    goto :goto_0

    :cond_2
    const-string v4, "location"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    sget-object v1, Lh/a/a/d0/k/u$a;->b:Lh/a/a/d0/k/u$a;

    invoke-static {v1}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/d0/k/u;

    goto :goto_0

    :cond_3
    const-string v4, "time_taken"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v2

    invoke-static {v2}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v3, Lh/a/a/d0/k/g0;

    invoke-direct {v3, v0, v1, v2}, Lh/a/a/d0/k/g0;-><init>(Lh/a/a/d0/k/h;Lh/a/a/d0/k/u;Ljava/util/Date;)V

    if-nez p2, :cond_6

    .line 29
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    :cond_6
    invoke-virtual {v3}, Lh/a/a/d0/k/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 31
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
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/g0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/g0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/g0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "photo"

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

    iget-object p1, p1, Lh/a/a/d0/k/e0;->c:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_3
    if-nez p3, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/g0;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/k/g0$a;->a(Lh/a/a/d0/k/g0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
