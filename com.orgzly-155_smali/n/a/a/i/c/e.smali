.class public Ln/a/a/i/c/e;
.super Ln/a/a/i/c/a;
.source "PathMatcher.java"


# annotations


# static fields
.field private static final g:Ln/a/a/i/c/i;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:C

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/i/c/i;->d:Ln/a/a/i/c/i;

    sput-object v0, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Character;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p3}, Ln/a/a/i/c/a;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p2}, Ln/a/a/i/c/f;->a(Ljava/lang/Character;)C

    move-result v0

    iput-char v0, p0, Ln/a/a/i/c/e;->e:C

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln/a/a/i/c/e;->f:Z

    .line 4
    invoke-direct {p0, p1}, Ln/a/a/i/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln/a/a/i/c/e;->d:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    iget-char v0, p0, Ln/a/a/i/c/e;->e:C

    invoke-static {p1, v0}, Ln/a/a/i/c/f;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3}, Ln/a/a/i/c/e;->a(Ljava/util/List;Ljava/lang/Character;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/i/c/e;->d:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Character;Z)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Character;",
            "Z)",
            "Ljava/util/List<",
            "Ln/a/a/i/c/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p1, p2}, Ln/a/a/i/c/e;->a(Ljava/lang/String;Ljava/lang/Character;Z)Ln/a/a/i/c/b;

    move-result-object v2

    .line 7
    sget-object v3, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Character;Z)Ln/a/a/i/c/b;
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, "**"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/**"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ln/a/a/i/c/f;->a(Ljava/lang/String;)Ln/a/a/i/c/f$a;

    move-result-object v0

    .line 13
    sget-object v1, Ln/a/a/i/c/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 14
    new-instance v0, Ln/a/a/i/c/d;

    invoke-direct {v0, p0, p1, p2, v1}, Ln/a/a/i/c/d;-><init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ln/a/a/i/c/h;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/i/c/h;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ln/a/a/i/c/g;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/i/c/g;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object v0

    .line 17
    :cond_3
    new-instance v0, Ln/a/a/i/c/c;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/i/c/c;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object v0

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/i/c/f;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-char v0, p0, Ln/a/a/i/c/e;->e:C

    .line 2
    invoke-static {p1, v0, v1}, Ln/a/a/i/c/f;->a(Ljava/lang/String;CZ)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Character;Z)Ln/a/a/i/c/b;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p0}, Ln/a/a/i/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ln/a/a/i/c/f;->a(Ljava/lang/Character;)C

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v0, Ln/a/a/i/c/e;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/i/c/e;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ln/a/a/i/c/e;->a(Ljava/lang/String;Ljava/lang/Character;Z)Ln/a/a/i/c/b;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 5
    .parameter
    .parameter

    .line 13
    iget-char v0, p0, Ln/a/a/i/c/e;->e:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Ln/a/a/i/c/e;->f:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v4, p0, Ln/a/a/i/c/e;->e:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_1
    iget-boolean v3, p0, Ln/a/a/i/c/e;->f:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-boolean p1, p0, Ln/a/a/i/c/a;->b:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    return v1

    :cond_3
    return v2

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ln/a/a/i/c/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method a(ILjava/lang/String;IIZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 23
    iget-object v0, p0, Ln/a/a/i/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/i/c/b;

    .line 24
    invoke-interface {p1, p2, p3, p4, p5}, Ln/a/a/i/c/b;->a(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;IIZ)Z
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Path matcher works only on entire paths"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .line 19
    iget-object v0, p0, Ln/a/a/i/c/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1, p2}, Ln/a/a/i/c/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ln/a/a/i/c/e;->b(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;IIZ)Z
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v6, p0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v9, p2

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 21
    :goto_0
    iget-char v1, v6, Ln/a/a/i/c/e;->e:C

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v7, :cond_5

    move/from16 v15, p3

    if-ge v9, v15, :cond_0

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, p3

    move/from16 v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Ln/a/a/i/c/e;->a(ILjava/lang/String;IIZ)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v10, v1, :cond_1

    iget-object v1, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    add-int/lit8 v2, v10, 0x1

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    if-ne v1, v2, :cond_1

    return v14

    .line 25
    :cond_1
    iget-object v1, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    if-ge v10, v1, :cond_2

    iget-object v1, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    if-ne v1, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, p3

    move/from16 v5, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Ln/a/a/i/c/e;->a(ILjava/lang/String;IIZ)Z

    move-result v0

    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v1, v6, Ln/a/a/i/c/a;->b:Z

    if-eqz v1, :cond_3

    if-nez p4, :cond_3

    return v8

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    add-int/2addr v10, v14

    .line 29
    iget-object v0, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    :cond_5
    move/from16 v15, p3

    sub-int v1, v13, v9

    if-lez v1, :cond_a

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p1

    move v3, v9

    move v4, v13

    move/from16 v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Ln/a/a/i/c/e;->a(ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v1, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln/a/a/i/c/e;->g:Ln/a/a/i/c/i;

    if-ne v1, v2, :cond_6

    add-int/lit8 v13, v9, -0x1

    move v11, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 32
    iget-object v1, v6, Ln/a/a/i/c/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v10, v1, :cond_8

    return v14

    :cond_7
    if-eq v11, v7, :cond_9

    add-int/lit8 v1, v11, 0x1

    move v10, v1

    :cond_8
    add-int/lit8 v9, v13, 0x1

    goto/16 :goto_0

    :cond_9
    return v8

    :cond_a
    add-int/lit8 v9, v13, 0x1

    goto/16 :goto_0
.end method
