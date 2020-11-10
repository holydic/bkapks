.class Lh/a/a/d0/k/d$b;
.super Lh/a/a/b0/f;
.source "DeleteError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/d$b;

    invoke-direct {v0}, Lh/a/a/d0/k/d$b;-><init>()V

    sput-object v0, Lh/a/a/d0/k/d$b;->b:Lh/a/a/d0/k/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/d;
    .locals 4
    .parameter

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 18
    invoke-static {p1}, Lh/a/a/b0/c;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 21
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, "path_lookup"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 24
    sget-object v1, Lh/a/a/d0/k/c0$b;->b:Lh/a/a/d0/k/c0$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/k/c0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/c0;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lh/a/a/d0/k/d;->a(Lh/a/a/d0/k/c0;)Lh/a/a/d0/k/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "path_write"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 28
    sget-object v1, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/k/w0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/w0;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lh/a/a/d0/k/d;->a(Lh/a/a/d0/k/w0;)Lh/a/a/d0/k/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "too_many_write_operations"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    sget-object v1, Lh/a/a/d0/k/d;->d:Lh/a/a/d0/k/d;

    goto :goto_1

    :cond_3
    const-string v2, "too_many_files"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    sget-object v1, Lh/a/a/d0/k/d;->e:Lh/a/a/d0/k/d;

    goto :goto_1

    .line 34
    :cond_4
    sget-object v1, Lh/a/a/d0/k/d;->f:Lh/a/a/d0/k/d;

    :goto_1
    if-nez v0, :cond_5

    .line 35
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 36
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v1

    .line 37
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/d0/k/d$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/d;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/k/d$a;->a:[I

    invoke-virtual {p1}, Lh/a/a/d0/k/d;->a()Lh/a/a/d0/k/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "too_many_files"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "too_many_write_operations"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "path_write"

    .line 8
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    invoke-static {p1}, Lh/a/a/d0/k/d;->b(Lh/a/a/d0/k/d;)Lh/a/a/d0/k/w0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/k/w0$b;->a(Lh/a/a/d0/k/w0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "path_lookup"

    .line 13
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lh/a/a/d0/k/c0$b;->b:Lh/a/a/d0/k/c0$b;

    invoke-static {p1}, Lh/a/a/d0/k/d;->a(Lh/a/a/d0/k/d;)Lh/a/a/d0/k/c0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/k/c0$b;->a(Lh/a/a/d0/k/c0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/d;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/d$b;->a(Lh/a/a/d0/k/d;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
