.class public Lh/a/a/d0/e/e$b;
.super Lh/a/a/b0/f;
.source "PaperAccessError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/f<",
        "Lh/a/a/d0/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/e/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/e/e$b;

    invoke-direct {v0}, Lh/a/a/d0/e/e$b;-><init>()V

    sput-object v0, Lh/a/a/d0/e/e$b;->b:Lh/a/a/d0/e/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/e;
    .locals 3
    .parameter

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Lh/a/a/b0/c;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 11
    invoke-static {p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "paper_disabled"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Lh/a/a/d0/e/e;->c:Lh/a/a/d0/e/e;

    goto :goto_1

    :cond_1
    const-string v2, "not_paper_user"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lh/a/a/d0/e/e;->d:Lh/a/a/d0/e/e;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lh/a/a/d0/e/e;->e:Lh/a/a/d0/e/e;

    :goto_1
    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lh/a/a/b0/c;->g(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 18
    invoke-static {p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v1

    .line 19
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
    invoke-virtual {p0, p1}, Lh/a/a/d0/e/e$b;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lh/a/a/d0/e/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/e/e;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .parameter
    .parameter

    .line 3
    sget-object v0, Lh/a/a/d0/e/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "not_paper_user"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "paper_disabled"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/e/e;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/e/e$b;->a(Lh/a/a/d0/e/e;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
