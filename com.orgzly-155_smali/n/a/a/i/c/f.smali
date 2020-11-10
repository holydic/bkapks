.class public Ln/a/a/i/c/f;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/i/c/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "alnum"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "alpha"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "blank"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "cntrl"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "digit"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "graph"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "lower"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "print"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "punct"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "space"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "upper"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "xdigit"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "word"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln/a/a/i/c/f;->a:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\\p{Alnum}"

    aput-object v1, v0, v3

    const-string v1, "\\p{javaLetter}"

    aput-object v1, v0, v4

    const-string v1, "\\p{Blank}"

    aput-object v1, v0, v5

    const-string v1, "\\p{Cntrl}"

    aput-object v1, v0, v6

    const-string v1, "\\p{javaDigit}"

    aput-object v1, v0, v7

    const-string v1, "[\\p{Graph}\\p{javaDigit}\\p{javaLetter}]"

    aput-object v1, v0, v8

    const-string v1, "\\p{Ll}"

    aput-object v1, v0, v9

    const-string v1, "[\\p{Print}\\p{javaDigit}\\p{javaLetter}]"

    aput-object v1, v0, v10

    const-string v1, "\\p{Punct}"

    aput-object v1, v0, v11

    const-string v1, "\\p{Space}"

    aput-object v1, v0, v12

    const-string v1, "\\p{Lu}"

    aput-object v1, v0, v13

    const-string v1, "\\p{XDigit}"

    aput-object v1, v0, v14

    const-string v1, "[\\p{javaDigit}\\p{javaLetter}_]"

    aput-object v1, v0, v15

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/a/a/i/c/f;->b:Ljava/util/List;

    const-string v0, "\\[\\[[.=]\\w+[.=]\\]\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/i/c/f;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/lang/Character;)C
    .locals 0
    .parameter

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;I)C
    .locals 1
    .parameter
    .parameter

    add-int/lit8 p1, p1, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/StringBuilder;)C
    .locals 1
    .parameter

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Ljava/lang/String;CZ)I
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([C)Ljava/lang/String;
    .locals 6
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    sget-object v2, Ln/a/a/i/c/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 29
    sget-object v2, Ln/a/a/i/c/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 31
    aget-char v4, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 32
    sget-object p0, Ln/a/a/i/c/f;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;C)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ln/a/a/i/c/f;->a(Ljava/lang/String;CZ)I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    sub-int v4, v3, v1

    if-lez v4, :cond_4

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern must have at least two segments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Ln/a/a/i/c/f$a;
    .locals 3
    .parameter

    .line 14
    invoke-static {p0}, Ln/a/a/i/c/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Ln/a/a/i/c/f$a;->e:Ln/a/a/i/c/f$a;

    return-object p0

    :cond_0
    const/16 v0, 0x2a

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 17
    sget-object p0, Ln/a/a/i/c/f$a;->f:Ln/a/a/i/c/f$a;

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 19
    sget-object p0, Ln/a/a/i/c/f$a;->d:Ln/a/a/i/c/f$a;

    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-nez p0, :cond_3

    .line 21
    sget-object p0, Ln/a/a/i/c/f$a;->c:Ln/a/a/i/c/f$a;

    return-object p0

    .line 22
    :cond_3
    sget-object p0, Ln/a/a/i/c/f$a;->e:Ln/a/a/i/c/f$a;

    return-object p0
.end method

.method private static a([CC)V
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 26
    aget-char v1, p0, v0

    if-nez v1, :cond_0

    .line 27
    aput-char p1, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 16
    .parameter

    move-object/from16 v1, p0

    .line 4
    sget-object v0, Ln/a/a/i/c/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_22

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    new-array v2, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_20

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x21

    const/16 v12, 0x5e

    const/16 v13, 0x5b

    const/16 v14, 0x5c

    if-eq v9, v11, :cond_1c

    const/16 v11, 0x24

    if-eq v9, v11, :cond_19

    const/16 v11, 0x3a

    if-eq v9, v11, :cond_17

    const/16 v11, 0x3f

    const/16 v15, 0x2e

    if-eq v9, v11, :cond_14

    const/16 v3, 0x2d

    const/16 v10, 0x5d

    if-eq v9, v3, :cond_11

    if-eq v9, v15, :cond_f

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    if-eqz v7, :cond_0

    .line 8
    invoke-static {v2, v9}, Ln/a/a/i/c/f;->a([CC)V

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_0
    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    if-gtz v5, :cond_2

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {v0}, Ln/a/a/i/c/f;->a(Ljava/lang/StringBuilder;)C

    move-result v3

    if-ne v3, v13, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    if-ne v3, v12, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 16
    :cond_6
    invoke-static {v2}, Ln/a/a/i/c/f;->a([C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    invoke-static {v2}, Ln/a/a/i/c/f;->b([C)V

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    if-lez v5, :cond_9

    .line 20
    invoke-static {v1, v4}, Ln/a/a/i/c/f;->a(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v10, :cond_8

    if-ne v3, v13, :cond_a

    :cond_8
    const/4 v8, 0x1

    goto :goto_2

    .line 21
    :cond_9
    invoke-static {v1, v4}, Ln/a/a/i/c/f;->a(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v14, :cond_a

    if-eq v3, v13, :cond_a

    if-eq v3, v11, :cond_a

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_a

    const/16 v6, 0x20

    if-eq v3, v6, :cond_a

    .line 22
    invoke-static {v0}, Ln/a/a/i/c/f;->a(Ljava/lang/StringBuilder;)C

    move-result v3

    if-eq v3, v14, :cond_a

    goto/16 :goto_7

    .line 23
    :cond_a
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_2
    if-lez v5, :cond_b

    .line 24
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_b
    if-nez v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    .line 25
    :cond_c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_3
    if-nez v6, :cond_e

    if-lez v5, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 27
    :cond_e
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_f
    if-eqz v6, :cond_10

    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 29
    :cond_10
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_11
    if-lez v5, :cond_13

    .line 30
    invoke-static {v1, v4}, Ln/a/a/i/c/f;->a(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v10, :cond_12

    .line 31
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 32
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 33
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    if-nez v6, :cond_16

    if-lez v5, :cond_15

    goto :goto_5

    .line 34
    :cond_15
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 35
    :cond_16
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    if-lez v5, :cond_18

    .line 36
    invoke-static {v0}, Ln/a/a/i/c/f;->a(Ljava/lang/StringBuilder;)C

    move-result v3

    if-ne v3, v13, :cond_18

    .line 37
    invoke-static {v1, v4}, Ln/a/a/i/c/f;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v7, 0x1

    .line 38
    :cond_18
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    :pswitch_4
    if-nez v6, :cond_1b

    if-lez v5, :cond_1a

    goto :goto_6

    .line 39
    :cond_1a
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 40
    :cond_1b
    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1c
    if-lez v5, :cond_1e

    .line 41
    invoke-static {v0}, Ln/a/a/i/c/f;->a(Ljava/lang/StringBuilder;)C

    move-result v3

    if-ne v3, v13, :cond_1d

    .line 42
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 43
    :cond_1d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 44
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    if-ne v9, v14, :cond_1f

    const/4 v6, 0x1

    goto :goto_8

    :cond_1f
    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_20
    if-gtz v5, :cond_21

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ln/a/a/e/m;

    .line 47
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->K3:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ln/a/a/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v2

    .line 50
    :cond_21
    new-instance v0, Ln/a/a/e/m;

    const-string v2, "Not closed bracket?"

    invoke-direct {v0, v2, v1}, Ln/a/a/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_22
    new-instance v0, Ln/a/a/e/m;

    const-string v2, "Collating symbols [[.a.]] or equivalence class expressions [[=a=]] are not supported"

    invoke-direct {v0, v2, v1}, Ln/a/a/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static b([C)V
    .locals 3
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 53
    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v5}, Ln/a/a/i/c/f;->a(C)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4
    .parameter

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x3f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 6
    invoke-static {p0}, Ln/a/a/i/c/f;->a(C)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static e(Ljava/lang/String;)Z
    .locals 2
    .parameter

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ln/a/a/i/c/f;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
