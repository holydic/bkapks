.class public final enum Ln/a/a/k/r$e;
.super Ljava/lang/Enum;
.source "CoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/k/r$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/k/r$e;

.field public static final enum d:Ln/a/a/k/r$e;

.field public static final enum e:Ln/a/a/k/r$e;

.field public static final enum f:Ln/a/a/k/r$e;

.field public static final enum g:Ln/a/a/k/r$e;

.field private static final synthetic h:[Ln/a/a/k/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/a/a/k/r$e;

    const/4 v1, 0x0

    const-string v2, "TEXT_CRLF"

    invoke-direct {v0, v2, v1}, Ln/a/a/k/r$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$e;->c:Ln/a/a/k/r$e;

    .line 2
    new-instance v0, Ln/a/a/k/r$e;

    const/4 v2, 0x1

    const-string v3, "TEXT_LF"

    invoke-direct {v0, v3, v2}, Ln/a/a/k/r$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    .line 3
    new-instance v0, Ln/a/a/k/r$e;

    const/4 v3, 0x2

    const-string v4, "AUTO_CRLF"

    invoke-direct {v0, v4, v3}, Ln/a/a/k/r$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    .line 4
    new-instance v0, Ln/a/a/k/r$e;

    const/4 v4, 0x3

    const-string v5, "AUTO_LF"

    invoke-direct {v0, v5, v4}, Ln/a/a/k/r$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$e;->f:Ln/a/a/k/r$e;

    .line 5
    new-instance v0, Ln/a/a/k/r$e;

    const/4 v5, 0x4

    const-string v6, "DIRECT"

    invoke-direct {v0, v6, v5}, Ln/a/a/k/r$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    const/4 v6, 0x5

    new-array v6, v6, [Ln/a/a/k/r$e;

    .line 6
    sget-object v7, Ln/a/a/k/r$e;->c:Ln/a/a/k/r$e;

    aput-object v7, v6, v1

    sget-object v1, Ln/a/a/k/r$e;->d:Ln/a/a/k/r$e;

    aput-object v1, v6, v2

    sget-object v1, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    aput-object v1, v6, v3

    sget-object v1, Ln/a/a/k/r$e;->f:Ln/a/a/k/r$e;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ln/a/a/k/r$e;->h:[Ln/a/a/k/r$e;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/k/r$e;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/k/r$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/k/r$e;

    return-object p0
.end method

.method public static values()[Ln/a/a/k/r$e;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/r$e;->h:[Ln/a/a/k/r$e;

    invoke-virtual {v0}, [Ln/a/a/k/r$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/k/r$e;

    return-object v0
.end method
