.class public final enum Ln/a/a/k/r$f;
.super Ljava/lang/Enum;
.source "CoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/k/r$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/k/r$f;

.field public static final enum d:Ln/a/a/k/r$f;

.field public static final enum e:Ln/a/a/k/r$f;

.field private static final synthetic f:[Ln/a/a/k/r$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/k/r$f;

    const/4 v1, 0x0

    const-string v2, "FALSE"

    invoke-direct {v0, v2, v1}, Ln/a/a/k/r$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$f;->c:Ln/a/a/k/r$f;

    .line 2
    new-instance v0, Ln/a/a/k/r$f;

    const/4 v2, 0x1

    const-string v3, "TRUE"

    invoke-direct {v0, v3, v2}, Ln/a/a/k/r$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$f;->d:Ln/a/a/k/r$f;

    .line 3
    new-instance v0, Ln/a/a/k/r$f;

    const/4 v3, 0x2

    const-string v4, "DOTGITONLY"

    invoke-direct {v0, v4, v3}, Ln/a/a/k/r$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$f;->e:Ln/a/a/k/r$f;

    const/4 v4, 0x3

    new-array v4, v4, [Ln/a/a/k/r$f;

    .line 4
    sget-object v5, Ln/a/a/k/r$f;->c:Ln/a/a/k/r$f;

    aput-object v5, v4, v1

    sget-object v1, Ln/a/a/k/r$f;->d:Ln/a/a/k/r$f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ln/a/a/k/r$f;->f:[Ln/a/a/k/r$f;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/k/r$f;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/k/r$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/k/r$f;

    return-object p0
.end method

.method public static values()[Ln/a/a/k/r$f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/r$f;->f:[Ln/a/a/k/r$f;

    invoke-virtual {v0}, [Ln/a/a/k/r$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/k/r$f;

    return-object v0
.end method
