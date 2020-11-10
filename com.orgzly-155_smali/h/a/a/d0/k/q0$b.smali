.class Lh/a/a/d0/k/q0$b;
.super Lh/a/a/b0/f;
.source "UploadError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/k/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/q0$b;

    invoke-direct {v0}, Lh/a/a/d0/k/q0$b;-><init>()V

    sput-object v0, Lh/a/a/d0/k/q0$b;->b:Lh/a/a/d0/k/q0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/q0;
    .locals 4
    .parameter

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lh/a/a/b0/c;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 18
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "path"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    sget-object v0, Lh/a/a/d0/k/t0$a;->b:Lh/a/a/d0/k/t0$a;

    invoke-virtual {v0, p1, v2}, Lh/a/a/d0/k/t0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/t0;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lh/a/a/d0/k/q0;->a(Lh/a/a/d0/k/t0;)Lh/a/a/d0/k/q0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "properties_error"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 24
    sget-object v0, Lh/a/a/d0/i/b$b;->b:Lh/a/a/d0/i/b$b;

    invoke-virtual {v0, p1}, Lh/a/a/d0/i/b$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/i/b;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lh/a/a/d0/k/q0;->a(Lh/a/a/d0/i/b;)Lh/a/a/d0/k/q0;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lh/a/a/d0/k/q0;->d:Lh/a/a/d0/k/q0;

    :goto_1
    if-nez v1, :cond_3

    .line 27
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 28
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v0

    .line 29
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/d0/k/q0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/q0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/q0;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/k/q0$a;->a:[I

    invoke-virtual {p1}, Lh/a/a/d0/k/q0;->a()Lh/a/a/d0/k/q0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "properties_error"

    .line 6
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lh/a/a/d0/i/b$b;->b:Lh/a/a/d0/i/b$b;

    invoke-static {p1}, Lh/a/a/d0/k/q0;->b(Lh/a/a/d0/k/q0;)Lh/a/a/d0/i/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/i/b$b;->a(Lh/a/a/d0/i/b;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "path"

    .line 11
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    sget-object v0, Lh/a/a/d0/k/t0$a;->b:Lh/a/a/d0/k/t0$a;

    invoke-static {p1}, Lh/a/a/d0/k/q0;->a(Lh/a/a/d0/k/q0;)Lh/a/a/d0/k/t0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lh/a/a/d0/k/t0$a;->a(Lh/a/a/d0/k/t0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/q0;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/q0$b;->a(Lh/a/a/d0/k/q0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
