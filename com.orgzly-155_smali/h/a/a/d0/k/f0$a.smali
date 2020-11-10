.class Lh/a/a/d0/k/f0$a;
.super Lh/a/a/b0/e;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/k/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/f0$a;

    invoke-direct {v0}, Lh/a/a/d0/k/f0$a;-><init>()V

    sput-object v0, Lh/a/a/d0/k/f0$a;->b:Lh/a/a/d0/k/f0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/f0;
    .locals 6
    .parameter
    .parameter

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 22
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 23
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_8

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "name"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "path_lower"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, "path_display"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v2

    invoke-static {v2}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "parent_shared_folder_id"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 37
    new-instance v4, Lh/a/a/d0/k/f0;

    invoke-direct {v4, v1, v0, v2, v3}, Lh/a/a/d0/k/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lh/a/a/d0/k/f0$a;->b:Lh/a/a/d0/k/f0$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/f0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/f0;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v0, "file"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    sget-object v0, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/m$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/m;

    move-result-object v4

    goto :goto_1

    :cond_a
    const-string v0, "folder"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    sget-object v0, Lh/a/a/d0/k/p$a;->b:Lh/a/a/d0/k/p$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/p$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/p;

    move-result-object v4

    goto :goto_1

    :cond_b
    const-string v0, "deleted"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    sget-object v0, Lh/a/a/d0/k/g$a;->b:Lh/a/a/d0/k/g$a;

    invoke-virtual {v0, p1, v1}, Lh/a/a/d0/k/g$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/g;

    move-result-object v4

    :goto_1
    if-nez p2, :cond_c

    .line 47
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 48
    :cond_c
    invoke-virtual {v4}, Lh/a/a/d0/k/f0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 49
    :cond_d
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
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/f0$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/f0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 3
    instance-of v0, p1, Lh/a/a/d0/k/m;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    check-cast p1, Lh/a/a/d0/k/m;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/k/m$a;->a(Lh/a/a/d0/k/m;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lh/a/a/d0/k/p;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lh/a/a/d0/k/p$a;->b:Lh/a/a/d0/k/p$a;

    check-cast p1, Lh/a/a/d0/k/p;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/k/p$a;->a(Lh/a/a/d0/k/p;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lh/a/a/d0/k/g;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lh/a/a/d0/k/g$a;->b:Lh/a/a/d0/k/g$a;

    check-cast p1, Lh/a/a/d0/k/g;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/a/d0/k/g$a;->a(Lh/a/a/d0/k/g;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_3
    const-string v0, "name"

    .line 10
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    iget-object v0, p1, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "path_lower"

    .line 13
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    :cond_4
    iget-object v0, p1, Lh/a/a/d0/k/f0;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "path_display"

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    :cond_5
    iget-object v0, p1, Lh/a/a/d0/k/f0;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "parent_shared_folder_id"

    .line 19
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/d0/k/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    if-nez p3, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/f0;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/k/f0$a;->a(Lh/a/a/d0/k/f0;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
