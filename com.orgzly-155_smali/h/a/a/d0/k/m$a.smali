.class Lh/a/a/d0/k/m$a;
.super Lh/a/a/b0/e;
.source "FileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/b0/e<",
        "Lh/a/a/d0/k/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/d0/k/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d0/k/m$a;

    invoke-direct {v0}, Lh/a/a/d0/k/m$a;-><init>()V

    sput-object v0, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/m;
    .locals 24
    .parameter
    .parameter

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 50
    invoke-static/range {p1 .. p1}, Lh/a/a/b0/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 51
    invoke-static/range {p1 .. p1}, Lh/a/a/b0/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v9, :cond_13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v9, "name"

    .line 57
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 58
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_2
    const-string v9, "id"

    .line 59
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 60
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_3
    const-string v9, "client_modified"

    .line 61
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 62
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v6, v3

    goto :goto_0

    :cond_4
    const-string v9, "server_modified"

    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 64
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v7, v3

    goto :goto_0

    :cond_5
    const-string v9, "rev"

    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 66
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_6
    const-string v9, "size"

    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 68
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    const-string v9, "path_lower"

    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 70
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto/16 :goto_0

    :cond_8
    const-string v9, "path_display"

    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 72
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_0

    :cond_9
    const-string v9, "parent_shared_folder_id"

    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 74
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto/16 :goto_0

    :cond_a
    const-string v9, "media_info"

    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 76
    sget-object v3, Lh/a/a/d0/k/d0$b;->b:Lh/a/a/d0/k/d0$b;

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/a/d0/k/d0;

    move-object v14, v3

    goto/16 :goto_0

    :cond_b
    const-string v9, "symlink_info"

    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 78
    sget-object v3, Lh/a/a/d0/k/o0$a;->b:Lh/a/a/d0/k/o0$a;

    invoke-static {v3}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/a/d0/k/o0;

    move-object v15, v3

    goto/16 :goto_0

    :cond_c
    const-string v9, "sharing_info"

    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 80
    sget-object v3, Lh/a/a/d0/k/o$a;->b:Lh/a/a/d0/k/o$a;

    invoke-static {v3}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/a/d0/k/o;

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_d
    const-string v9, "is_downloadable"

    .line 81
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 82
    invoke-static {}, Lh/a/a/b0/d;->a()Lh/a/a/b0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    const-string v9, "export_info"

    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 84
    sget-object v3, Lh/a/a/d0/k/l$a;->b:Lh/a/a/d0/k/l$a;

    invoke-static {v3}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/e;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/a/d0/k/l;

    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_f
    const-string v9, "property_groups"

    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 86
    sget-object v3, Lh/a/a/d0/i/e$a;->b:Lh/a/a/d0/i/e$a;

    invoke-static {v3}, Lh/a/a/b0/d;->a(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    goto/16 :goto_0

    :cond_10
    const-string v9, "has_explicit_shared_members"

    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 88
    invoke-static {}, Lh/a/a/b0/d;->a()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v20, v3

    goto/16 :goto_0

    :cond_11
    const-string v9, "content_hash"

    .line 89
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 90
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v3

    invoke-static {v3}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/a/a/b0/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    goto/16 :goto_0

    .line 91
    :cond_12
    invoke-static/range {p1 .. p1}, Lh/a/a/b0/c;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    if-eqz v7, :cond_17

    if-eqz v8, :cond_16

    if-eqz v1, :cond_15

    .line 92
    new-instance v9, Lh/a/a/d0/k/m;

    move-object v3, v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object v1, v9

    move-wide/from16 v9, v22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-direct/range {v3 .. v21}, Lh/a/a/d0/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/a/d0/k/d0;Lh/a/a/d0/k/o0;Lh/a/a/d0/k/o;ZLh/a/a/d0/k/l;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-nez p2, :cond_14

    .line 93
    invoke-static/range {p1 .. p1}, Lh/a/a/b0/c;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 94
    :cond_14
    invoke-virtual {v1}, Lh/a/a/d0/k/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/a/b0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 95
    :cond_15
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"size\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_16
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"rev\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_17
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"server_modified\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_18
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"client_modified\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_19
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"id\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1a
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"name\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1b
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No subtype found that matches tag: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/d0/k/m$a;->a(Lcom/fasterxml/jackson/core/JsonParser;Z)Lh/a/a/d0/k/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/d0/k/m;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "file"

    .line 4
    invoke-virtual {p0, v0, p2}, Lh/a/a/b0/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "id"

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "client_modified"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->f:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "server_modified"

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lh/a/a/b0/d;->d()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->g:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "rev"

    .line 13
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "size"

    .line 15
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lh/a/a/b0/d;->f()Lh/a/a/b0/c;

    move-result-object v0

    iget-wide v1, p1, Lh/a/a/d0/k/m;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 17
    iget-object v0, p1, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "path_lower"

    .line 18
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 20
    :cond_1
    iget-object v0, p1, Lh/a/a/d0/k/f0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "path_display"

    .line 21
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23
    :cond_2
    iget-object v0, p1, Lh/a/a/d0/k/f0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "parent_shared_folder_id"

    .line 24
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 26
    :cond_3
    iget-object v0, p1, Lh/a/a/d0/k/m;->j:Lh/a/a/d0/k/d0;

    if-eqz v0, :cond_4

    const-string v0, "media_info"

    .line 27
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lh/a/a/d0/k/d0$b;->b:Lh/a/a/d0/k/d0$b;

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->j:Lh/a/a/d0/k/d0;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 29
    :cond_4
    iget-object v0, p1, Lh/a/a/d0/k/m;->k:Lh/a/a/d0/k/o0;

    if-eqz v0, :cond_5

    const-string v0, "symlink_info"

    .line 30
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lh/a/a/d0/k/o0$a;->b:Lh/a/a/d0/k/o0$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->k:Lh/a/a/d0/k/o0;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    :cond_5
    iget-object v0, p1, Lh/a/a/d0/k/m;->l:Lh/a/a/d0/k/o;

    if-eqz v0, :cond_6

    const-string v0, "sharing_info"

    .line 33
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lh/a/a/d0/k/o$a;->b:Lh/a/a/d0/k/o$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->l:Lh/a/a/d0/k/o;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    const-string v0, "is_downloadable"

    .line 35
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lh/a/a/b0/d;->a()Lh/a/a/b0/c;

    move-result-object v0

    iget-boolean v1, p1, Lh/a/a/d0/k/m;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 37
    iget-object v0, p1, Lh/a/a/d0/k/m;->n:Lh/a/a/d0/k/l;

    if-eqz v0, :cond_7

    const-string v0, "export_info"

    .line 38
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lh/a/a/d0/k/l$a;->b:Lh/a/a/d0/k/l$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/e;)Lh/a/a/b0/e;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->n:Lh/a/a/d0/k/l;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/e;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 40
    :cond_7
    iget-object v0, p1, Lh/a/a/d0/k/m;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "property_groups"

    .line 41
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lh/a/a/d0/i/e$a;->b:Lh/a/a/d0/i/e$a;

    invoke-static {v0}, Lh/a/a/b0/d;->a(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->o:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 43
    :cond_8
    iget-object v0, p1, Lh/a/a/d0/k/m;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "has_explicit_shared_members"

    .line 44
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lh/a/a/b0/d;->a()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object v1, p1, Lh/a/a/d0/k/m;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 46
    :cond_9
    iget-object v0, p1, Lh/a/a/d0/k/m;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "content_hash"

    .line 47
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lh/a/a/b0/d;->c()Lh/a/a/b0/c;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/b0/d;->b(Lh/a/a/b0/c;)Lh/a/a/b0/c;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/d0/k/m;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_a
    if-nez p3, :cond_b

    .line 49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_b
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    check-cast p1, Lh/a/a/d0/k/m;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d0/k/m$a;->a(Lh/a/a/d0/k/m;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
