.class Lh/a/a/d0/k/i0$b;
.super Lh/a/a/b0/f;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/k/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/i0$b;

    invoke-direct {v0}, Lh/a/a/d0/k/i0$b;-><init>()V

    sput-object v0, Lh/a/a/d0/k/i0$b;->b:Lh/a/a/d0/k/i0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/i0;
    .locals 4
    .parameter

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 30
    invoke-static {p1}, Lh/a/a/b0/c;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 33
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    const-string v2, "from_lookup"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 36
    sget-object v1, Lh/a/a/d0/k/c0$b;->b:Lh/a/a/d0/k/c0$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/k/c0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/c0;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lh/a/a/d0/k/i0;->a(Lh/a/a/d0/k/c0;)Lh/a/a/d0/k/i0;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-string v2, "from_write"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 40
    sget-object v1, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/k/w0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/w0;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lh/a/a/d0/k/i0;->a(Lh/a/a/d0/k/w0;)Lh/a/a/d0/k/i0;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const-string v2, "to"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-static {v2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 44
    sget-object v1, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    invoke-virtual {v1, p1}, Lh/a/a/d0/k/w0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/w0;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lh/a/a/d0/k/i0;->b(Lh/a/a/d0/k/w0;)Lh/a/a/d0/k/i0;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-string v2, "cant_copy_shared_folder"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    sget-object v1, Lh/a/a/d0/k/i0;->e:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_4
    const-string v2, "cant_nest_shared_folder"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    sget-object v1, Lh/a/a/d0/k/i0;->f:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_5
    const-string v2, "cant_move_folder_into_itself"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    sget-object v1, Lh/a/a/d0/k/i0;->g:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_6
    const-string v2, "too_many_files"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    sget-object v1, Lh/a/a/d0/k/i0;->h:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_7
    const-string v2, "duplicated_or_nested_paths"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    sget-object v1, Lh/a/a/d0/k/i0;->i:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_8
    const-string v2, "cant_transfer_ownership"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    sget-object v1, Lh/a/a/d0/k/i0;->j:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_9
    const-string v2, "insufficient_quota"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    sget-object v1, Lh/a/a/d0/k/i0;->k:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_a
    const-string v2, "internal_error"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 61
    sget-object v1, Lh/a/a/d0/k/i0;->l:Lh/a/a/d0/k/i0;

    goto :goto_1

    :cond_b
    const-string v2, "cant_move_shared_folder"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    sget-object v1, Lh/a/a/d0/k/i0;->m:Lh/a/a/d0/k/i0;

    goto :goto_1

    .line 64
    :cond_c
    sget-object v1, Lh/a/a/d0/k/i0;->n:Lh/a/a/d0/k/i0;

    :goto_1
    if-nez v0, :cond_d

    .line 65
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 66
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_d
    return-object v1

    .line 67
    :cond_e
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/d0/k/i0$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/k/i0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/i0;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/k/i0$a;->a:[I

    invoke-virtual {p1}, Lh/a/a/d0/k/i0;->a()Lh/a/a/d0/k/i0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "cant_move_shared_folder"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "internal_error"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "insufficient_quota"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "cant_transfer_ownership"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "duplicated_or_nested_paths"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "too_many_files"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "cant_move_folder_into_itself"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "cant_nest_shared_folder"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "cant_copy_shared_folder"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "to"

    .line 15
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    invoke-static {p1}, Lh/a/a/d0/k/i0;->c(Lh/a/a/d0/k/i0;)Lh/a/a/d0/k/w0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/k/w0$b;->a(Lh/a/a/d0/k/w0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "from_write"

    .line 20
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    invoke-static {p1}, Lh/a/a/d0/k/i0;->b(Lh/a/a/d0/k/i0;)Lh/a/a/d0/k/w0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/k/w0$b;->a(Lh/a/a/d0/k/w0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 24
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "from_lookup"

    .line 25
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lh/a/a/d0/k/c0$b;->b:Lh/a/a/d0/k/c0$b;

    invoke-static {p1}, Lh/a/a/d0/k/i0;->a(Lh/a/a/d0/k/i0;)Lh/a/a/d0/k/c0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/a/a/d0/k/c0$b;->a(Lh/a/a/d0/k/c0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/i0;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/i0$b;->a(Lh/a/a/d0/k/i0;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
