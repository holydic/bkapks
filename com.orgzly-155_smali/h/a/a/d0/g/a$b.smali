.class public Lh/a/a/d0/g/a$b;
.super Lh/a/a/b0/f;
.source "PathRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/g/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/g/a$b;

    invoke-direct {v0}, Lh/a/a/d0/g/a$b;-><init>()V

    sput-object v0, Lh/a/a/d0/g/a$b;->b:Lh/a/a/d0/g/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/g/a;
    .locals 4
    .parameter

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-static {p1}, Lh/a/a/b0/c;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 20
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "home"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    sget-object v1, Lh/a/a/d0/g/a;->d:Lh/a/a/d0/g/a;

    goto :goto_1

    :cond_1
    const-string v2, "root"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 25
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lh/a/a/d0/g/a;->b(Ljava/lang/String;)Lh/a/a/d0/g/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "namespace_id"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 29
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lh/a/a/d0/g/a;->a(Ljava/lang/String;)Lh/a/a/d0/g/a;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_3
    sget-object v1, Lh/a/a/d0/g/a;->e:Lh/a/a/d0/g/a;

    :goto_1
    if-nez v0, :cond_4

    .line 32
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 33
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_4
    return-object v1

    .line 34
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/d0/g/a$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/g/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/g/a;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/g/a$a;->a:[I

    invoke-virtual {p1}, Lh/a/a/d0/g/a;->a()Lh/a/a/d0/g/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "namespace_id"

    .line 6
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {p1}, Lh/a/a/d0/g/a;->b(Lh/a/a/d0/g/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "root"

    .line 11
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {p1}, Lh/a/a/d0/g/a;->a(Lh/a/a/d0/g/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :cond_2
    const-string p1, "home"

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/g/a;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/g/a$b;->a(Lh/a/a/d0/g/a;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
