.class public abstract enum Lh/b/b/c;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lh/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/b/c;",
        ">;",
        "Lh/b/b/d;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/b/b/c;

.field public static final enum d:Lh/b/b/c;

.field public static final enum e:Lh/b/b/c;

.field public static final enum f:Lh/b/b/c;

.field public static final enum g:Lh/b/b/c;

.field public static final enum h:Lh/b/b/c;

.field private static final synthetic i:[Lh/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/b/b/c$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lh/b/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/c;->c:Lh/b/b/c;

    .line 2
    new-instance v0, Lh/b/b/c$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lh/b/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/c;->d:Lh/b/b/c;

    .line 3
    new-instance v0, Lh/b/b/c$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lh/b/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/c;->e:Lh/b/b/c;

    .line 4
    new-instance v0, Lh/b/b/c$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lh/b/b/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/c;->f:Lh/b/b/c;

    .line 5
    new-instance v0, Lh/b/b/c$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lh/b/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/c;->g:Lh/b/b/c;

    .line 6
    new-instance v0, Lh/b/b/c$f;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lh/b/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/c;->h:Lh/b/b/c;

    const/4 v7, 0x6

    new-array v7, v7, [Lh/b/b/c;

    .line 7
    sget-object v8, Lh/b/b/c;->c:Lh/b/b/c;

    aput-object v8, v7, v1

    sget-object v1, Lh/b/b/c;->d:Lh/b/b/c;

    aput-object v1, v7, v2

    sget-object v1, Lh/b/b/c;->e:Lh/b/b/c;

    aput-object v1, v7, v3

    sget-object v1, Lh/b/b/c;->f:Lh/b/b/c;

    aput-object v1, v7, v4

    sget-object v1, Lh/b/b/c;->g:Lh/b/b/c;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lh/b/b/c;->i:[Lh/b/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILh/b/b/c$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lh/b/b/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/b/c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/b/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/b/c;

    return-object p0
.end method

.method public static values()[Lh/b/b/c;
    .locals 1

    .line 1
    sget-object v0, Lh/b/b/c;->i:[Lh/b/b/c;

    invoke-virtual {v0}, [Lh/b/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/b/c;

    return-object v0
.end method
