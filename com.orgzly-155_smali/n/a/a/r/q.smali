.class final enum Ln/a/a/r/q;
.super Ljava/lang/Enum;
.source "GitProtocolConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/r/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/r/q;

.field public static final enum d:Ln/a/a/r/q;

.field public static final enum e:Ln/a/a/r/q;

.field private static final synthetic f:[Ln/a/a/r/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/r/q;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Ln/a/a/r/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    new-instance v0, Ln/a/a/r/q;

    const/4 v2, 0x1

    const-string v3, "CONTINUE"

    invoke-direct {v0, v3, v2}, Ln/a/a/r/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/q;->d:Ln/a/a/r/q;

    new-instance v0, Ln/a/a/r/q;

    const/4 v3, 0x2

    const-string v4, "DETAILED"

    invoke-direct {v0, v4, v3}, Ln/a/a/r/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/q;->e:Ln/a/a/r/q;

    const/4 v4, 0x3

    new-array v4, v4, [Ln/a/a/r/q;

    .line 2
    sget-object v5, Ln/a/a/r/q;->c:Ln/a/a/r/q;

    aput-object v5, v4, v1

    sget-object v1, Ln/a/a/r/q;->d:Ln/a/a/r/q;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ln/a/a/r/q;->f:[Ln/a/a/r/q;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/r/q;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/r/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/r/q;

    return-object p0
.end method

.method public static values()[Ln/a/a/r/q;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/r/q;->f:[Ln/a/a/r/q;

    invoke-virtual {v0}, [Ln/a/a/r/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/r/q;

    return-object v0
.end method
