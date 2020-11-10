.class public final enum Ln/a/a/a/n$b;
.super Ljava/lang/Enum;
.source "MergeCommand.java"

# interfaces
.implements Ln/a/a/k/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/n$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/n$b;",
        ">;",
        "Ln/a/a/k/n$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/a/n$b;

.field public static final enum d:Ln/a/a/a/n$b;

.field public static final enum e:Ln/a/a/a/n$b;

.field private static final synthetic f:[Ln/a/a/a/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/a/n$b;

    const/4 v1, 0x0

    const-string v2, "FF"

    invoke-direct {v0, v2, v1}, Ln/a/a/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/n$b;->c:Ln/a/a/a/n$b;

    .line 2
    new-instance v0, Ln/a/a/a/n$b;

    const/4 v2, 0x1

    const-string v3, "NO_FF"

    invoke-direct {v0, v3, v2}, Ln/a/a/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/n$b;->d:Ln/a/a/a/n$b;

    .line 3
    new-instance v0, Ln/a/a/a/n$b;

    const/4 v3, 0x2

    const-string v4, "FF_ONLY"

    invoke-direct {v0, v4, v3}, Ln/a/a/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/n$b;->e:Ln/a/a/a/n$b;

    const/4 v4, 0x3

    new-array v4, v4, [Ln/a/a/a/n$b;

    .line 4
    sget-object v5, Ln/a/a/a/n$b;->c:Ln/a/a/a/n$b;

    aput-object v5, v4, v1

    sget-object v1, Ln/a/a/a/n$b;->d:Ln/a/a/a/n$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ln/a/a/a/n$b;->f:[Ln/a/a/a/n$b;

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

.method public static a(Ln/a/a/a/n$b$a;)Ln/a/a/a/n$b;
    .locals 1
    .parameter

    .line 4
    sget-object v0, Ln/a/a/a/n$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Ln/a/a/a/n$b;->c:Ln/a/a/a/n$b;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ln/a/a/a/n$b;->e:Ln/a/a/a/n$b;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/a/a/a/n$b;->d:Ln/a/a/a/n$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/n$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/a/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/n$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/n$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/n$b;->f:[Ln/a/a/a/n$b;

    invoke-virtual {v0}, [Ln/a/a/a/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/n$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "--"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
