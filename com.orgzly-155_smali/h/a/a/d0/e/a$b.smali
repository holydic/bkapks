.class public Lh/a/a/d0/e/a$b;
.super Lh/a/a/b0/f;
.source "AccessError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/e/a$b;

    invoke-direct {v0}, Lh/a/a/d0/e/a$b;-><init>()V

    sput-object v0, Lh/a/a/d0/e/a$b;->b:Lh/a/a/d0/e/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/a;
    .locals 4
    .parameter

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-static {p1}, Lh/a/a/b0/c;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 19
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "invalid_account_type"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 22
    sget-object v1, Lh/a/a/d0/e/d$b;->b:Lh/a/a/d0/e/d$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/e/d$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/d;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lh/a/a/d0/e/a;->a(Lh/a/a/d0/e/d;)Lh/a/a/d0/e/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "paper_access_denied"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 26
    sget-object v1, Lh/a/a/d0/e/e$b;->b:Lh/a/a/d0/e/e$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/e/e$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/e;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lh/a/a/d0/e/a;->a(Lh/a/a/d0/e/e;)Lh/a/a/d0/e/a;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Lh/a/a/d0/e/a;->d:Lh/a/a/d0/e/a;

    :goto_1
    if-nez v0, :cond_3

    .line 29
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v1

    .line 31
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
    invoke-virtual {p0, p1}, Lh/a/a/d0/e/a$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/e/a;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/e/a$a;->a:[I

    invoke-virtual {p1}, Lh/a/a/d0/e/a;->a()Lh/a/a/d0/e/a$c;

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

    const-string v0, "paper_access_denied"

    .line 6
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lh/a/a/d0/e/e$b;->b:Lh/a/a/d0/e/e$b;

    invoke-static {p1}, Lh/a/a/d0/e/a;->b(Lh/a/a/d0/e/a;)Lh/a/a/d0/e/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/e/e$b;->a(Lh/a/a/d0/e/e;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "invalid_account_type"

    .line 11
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lh/a/a/d0/e/d$b;->b:Lh/a/a/d0/e/d$b;

    invoke-static {p1}, Lh/a/a/d0/e/a;->a(Lh/a/a/d0/e/a;)Lh/a/a/d0/e/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/e/d$b;->a(Lh/a/a/d0/e/d;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/e/a;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/e/a$b;->a(Lh/a/a/d0/e/a;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
