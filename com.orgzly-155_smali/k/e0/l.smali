.class public final enum Lk/e0/l;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/e0/l;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum d:Lk/e0/l;

.field private static final synthetic e:[Lk/e0/l;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lk/e0/l;

    new-instance v8, Lk/e0/l;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    sput-object v8, Lk/e0/l;->d:Lk/e0/l;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lk/e0/l;

    const-string v10, "MULTILINE"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lk/e0/l;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lk/e0/l;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lk/e0/l;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lk/e0/l;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lk/e0/l;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lk/e0/l;-><init>(Ljava/lang/String;IIIILk/a0/c/g;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lk/e0/l;->e:[Lk/e0/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk/e0/l;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lk/e0/l;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/e0/l;
    .locals 1

    const-class v0, Lk/e0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/e0/l;

    return-object p0
.end method

.method public static values()[Lk/e0/l;
    .locals 1

    sget-object v0, Lk/e0/l;->e:[Lk/e0/l;

    invoke-virtual {v0}, [Lk/e0/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e0/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e0/l;->c:I

    return v0
.end method
