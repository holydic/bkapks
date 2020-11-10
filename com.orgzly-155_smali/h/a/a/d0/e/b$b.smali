.class public Lh/a/a/d0/e/b$b;
.super Lh/a/a/b0/f;
.source "AuthError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/e/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/e/b$b;

    invoke-direct {v0}, Lh/a/a/d0/e/b$b;-><init>()V

    sput-object v0, Lh/a/a/d0/e/b$b;->b:Lh/a/a/d0/e/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/b;
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
    if-eqz v0, :cond_8

    const-string v3, "invalid_access_token"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    sget-object v0, Lh/a/a/d0/e/b;->c:Lh/a/a/d0/e/b;

    goto :goto_1

    :cond_1
    const-string v3, "invalid_select_user"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    sget-object v0, Lh/a/a/d0/e/b;->d:Lh/a/a/d0/e/b;

    goto :goto_1

    :cond_2
    const-string v3, "invalid_select_admin"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    sget-object v0, Lh/a/a/d0/e/b;->e:Lh/a/a/d0/e/b;

    goto :goto_1

    :cond_3
    const-string v3, "user_suspended"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    sget-object v0, Lh/a/a/d0/e/b;->f:Lh/a/a/d0/e/b;

    goto :goto_1

    :cond_4
    const-string v3, "expired_access_token"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    sget-object v0, Lh/a/a/d0/e/b;->g:Lh/a/a/d0/e/b;

    goto :goto_1

    :cond_5
    const-string v3, "missing_scope"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lh/a/a/d0/e/f$a;->b:Lh/a/a/d0/e/f$a;

    invoke-virtual {v0, p1, v2}, Lh/a/a/d0/e/f$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/e/f;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lh/a/a/d0/e/b;->a(Lh/a/a/d0/e/f;)Lh/a/a/d0/e/b;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_6
    sget-object v0, Lh/a/a/d0/e/b;->h:Lh/a/a/d0/e/b;

    :goto_1
    if-nez v1, :cond_7

    .line 33
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 34
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_7
    return-object v0

    .line 35
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/d0/e/b$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/e/b;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/e/b$a;->a:[I

    invoke-virtual {p1}, Lh/a/a/d0/e/b;->a()Lh/a/a/d0/e/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "missing_scope"

    .line 6
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    sget-object v0, Lh/a/a/d0/e/f$a;->b:Lh/a/a/d0/e/f$a;

    invoke-static {p1}, Lh/a/a/d0/e/b;->a(Lh/a/a/d0/e/b;)Lh/a/a/d0/e/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lh/a/a/d0/e/f$a;->a(Lh/a/a/d0/e/f;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :pswitch_1
    const-string p1, "expired_access_token"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "user_suspended"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "invalid_select_admin"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "invalid_select_user"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "invalid_access_token"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lh/a/a/d0/e/b;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/e/b$b;->a(Lh/a/a/d0/e/b;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
