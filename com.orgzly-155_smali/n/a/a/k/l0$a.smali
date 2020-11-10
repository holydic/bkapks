.class public final enum Ln/a/a/k/l0$a;
.super Ljava/lang/Enum;
.source "RebaseTodoLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/k/l0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ln/a/a/k/l0$a;

.field public static final enum f:Ln/a/a/k/l0$a;

.field public static final enum g:Ln/a/a/k/l0$a;

.field public static final enum h:Ln/a/a/k/l0$a;

.field public static final enum i:Ln/a/a/k/l0$a;

.field public static final enum j:Ln/a/a/k/l0$a;

.field private static final synthetic k:[Ln/a/a/k/l0$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln/a/a/k/l0$a;

    const/4 v1, 0x0

    const-string v2, "PICK"

    const-string v3, "pick"

    const-string v4, "p"

    invoke-direct {v0, v2, v1, v3, v4}, Ln/a/a/k/l0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/k/l0$a;->e:Ln/a/a/k/l0$a;

    .line 2
    new-instance v0, Ln/a/a/k/l0$a;

    const/4 v2, 0x1

    const-string v3, "REWORD"

    const-string v4, "reword"

    const-string v5, "r"

    invoke-direct {v0, v3, v2, v4, v5}, Ln/a/a/k/l0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/k/l0$a;->f:Ln/a/a/k/l0$a;

    .line 3
    new-instance v0, Ln/a/a/k/l0$a;

    const/4 v3, 0x2

    const-string v4, "EDIT"

    const-string v5, "edit"

    const-string v6, "e"

    invoke-direct {v0, v4, v3, v5, v6}, Ln/a/a/k/l0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/k/l0$a;->g:Ln/a/a/k/l0$a;

    .line 4
    new-instance v0, Ln/a/a/k/l0$a;

    const/4 v4, 0x3

    const-string v5, "SQUASH"

    const-string v6, "squash"

    const-string v7, "s"

    invoke-direct {v0, v5, v4, v6, v7}, Ln/a/a/k/l0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/k/l0$a;->h:Ln/a/a/k/l0$a;

    .line 5
    new-instance v0, Ln/a/a/k/l0$a;

    const/4 v5, 0x4

    const-string v6, "FIXUP"

    const-string v7, "fixup"

    const-string v8, "f"

    invoke-direct {v0, v6, v5, v7, v8}, Ln/a/a/k/l0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/k/l0$a;->i:Ln/a/a/k/l0$a;

    .line 6
    new-instance v0, Ln/a/a/k/l0$a;

    const/4 v6, 0x5

    const-string v7, "COMMENT"

    const-string v8, "comment"

    const-string v9, "#"

    invoke-direct {v0, v7, v6, v8, v9}, Ln/a/a/k/l0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    const/4 v7, 0x6

    new-array v7, v7, [Ln/a/a/k/l0$a;

    .line 7
    sget-object v8, Ln/a/a/k/l0$a;->e:Ln/a/a/k/l0$a;

    aput-object v8, v7, v1

    sget-object v1, Ln/a/a/k/l0$a;->f:Ln/a/a/k/l0$a;

    aput-object v1, v7, v2

    sget-object v1, Ln/a/a/k/l0$a;->g:Ln/a/a/k/l0$a;

    aput-object v1, v7, v3

    sget-object v1, Ln/a/a/k/l0$a;->h:Ln/a/a/k/l0$a;

    aput-object v1, v7, v4

    sget-object v1, Ln/a/a/k/l0$a;->i:Ln/a/a/k/l0$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Ln/a/a/k/l0$a;->k:[Ln/a/a/k/l0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/a/a/k/l0$a;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ln/a/a/k/l0$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ln/a/a/k/l0$a;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/a/a/k/l0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ln/a/a/k/l0$a;
    .locals 6
    .parameter

    .line 3
    invoke-static {}, Ln/a/a/k/l0$a;->values()[Ln/a/a/k/l0$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    iget-object v5, v4, Ln/a/a/k/l0$a;->c:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Ln/a/a/k/l0$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->n7:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 8
    invoke-static {}, Ln/a/a/k/l0$a;->values()[Ln/a/a/k/l0$a;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v3, v2

    .line 9
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/k/l0$a;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/k/l0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/k/l0$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/k/l0$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/l0$a;->k:[Ln/a/a/k/l0$a;

    invoke-virtual {v0}, [Ln/a/a/k/l0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/k/l0$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/k/l0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/k/l0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
