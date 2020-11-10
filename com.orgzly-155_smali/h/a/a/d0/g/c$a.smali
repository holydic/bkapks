.class public Lh/a/a/d0/g/c$a;
.super Lh/a/a/b0/e;
.source "RootInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/g/c$a;

    invoke-direct {v0}, Lh/a/a/d0/g/c$a;-><init>()V

    sput-object v0, Lh/a/a/d0/g/c$a;->b:Lh/a/a/d0/g/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/g/c;
    .locals 4
    .parameter
    .parameter

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 13
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 14
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_7

    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "root_namespace_id"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "home_namespace_id"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 24
    new-instance v2, Lh/a/a/d0/g/c;

    invoke-direct {v2, v1, v0}, Lh/a/a/d0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"home_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 28
    sget-object v0, Lh/a/a/d0/g/c$a;->b:Lh/a/a/d0/g/c$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/g/c$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/g/c;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "team"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    sget-object v0, Lh/a/a/d0/g/d$a;->b:Lh/a/a/d0/g/d$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/g/d$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/g/d;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v0, "user"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    sget-object v0, Lh/a/a/d0/g/e$a;->b:Lh/a/a/d0/g/e$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/g/e$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/g/e;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_a

    .line 33
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 34
    :cond_a
    invoke-virtual {v2}, Lh/a/a/d0/g/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 35
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/g/c$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/g/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/g/c;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 3
    instance-of v0, p1, Lh/a/a/d0/g/d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lh/a/a/d0/g/d$a;->b:Lh/a/a/d0/g/d$a;

    check-cast p1, Lh/a/a/d0/g/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/g/d$a;->a(Lh/a/a/d0/g/d;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lh/a/a/d0/g/e;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lh/a/a/d0/g/e$a;->b:Lh/a/a/d0/g/e$a;

    check-cast p1, Lh/a/a/d0/g/e;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/g/e$a;->a(Lh/a/a/d0/g/e;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_2
    const-string v0, "root_namespace_id"

    .line 8
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "home_namespace_id"

    .line 10
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/d0/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/g/c;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/g/c$a;->a(Lh/a/a/d0/g/c;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
