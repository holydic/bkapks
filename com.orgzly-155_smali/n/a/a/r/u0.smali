.class public final enum Ln/a/a/r/u0;
.super Ljava/lang/Enum;
.source "TagOpt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/r/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/a/a/r/u0;

.field public static final enum e:Ln/a/a/r/u0;

.field public static final enum f:Ln/a/a/r/u0;

.field private static final synthetic g:[Ln/a/a/r/u0;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/r/u0;

    const/4 v1, 0x0

    const-string v2, "AUTO_FOLLOW"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Ln/a/a/r/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    .line 2
    new-instance v0, Ln/a/a/r/u0;

    const/4 v2, 0x1

    const-string v3, "NO_TAGS"

    const-string v4, "--no-tags"

    invoke-direct {v0, v3, v2, v4}, Ln/a/a/r/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/a/a/r/u0;->e:Ln/a/a/r/u0;

    .line 3
    new-instance v0, Ln/a/a/r/u0;

    const/4 v3, 0x2

    const-string v4, "FETCH_TAGS"

    const-string v5, "--tags"

    invoke-direct {v0, v4, v3, v5}, Ln/a/a/r/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/a/a/r/u0;->f:Ln/a/a/r/u0;

    const/4 v4, 0x3

    new-array v4, v4, [Ln/a/a/r/u0;

    .line 4
    sget-object v5, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    aput-object v5, v4, v1

    sget-object v1, Ln/a/a/r/u0;->e:Ln/a/a/r/u0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ln/a/a/r/u0;->g:[Ln/a/a/r/u0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/a/a/r/u0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln/a/a/r/u0;
    .locals 6
    .parameter

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ln/a/a/r/u0;->values()[Ln/a/a/r/u0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ln/a/a/r/u0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->Y3:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/r/u0;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/r/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/r/u0;

    return-object p0
.end method

.method public static values()[Ln/a/a/r/u0;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/r/u0;->g:[Ln/a/a/r/u0;

    invoke-virtual {v0}, [Ln/a/a/r/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/r/u0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/u0;->c:Ljava/lang/String;

    return-object v0
.end method
