.class public final enum Lg/e/b/i$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/b/i$a;

.field public static final enum d:Lg/e/b/i$a;

.field public static final enum e:Lg/e/b/i$a;

.field public static final enum f:Lg/e/b/i$a;

.field public static final enum g:Lg/e/b/i$a;

.field private static final synthetic h:[Lg/e/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg/e/b/i$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Lg/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    .line 2
    new-instance v0, Lg/e/b/i$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Lg/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/b/i$a;->d:Lg/e/b/i$a;

    .line 3
    new-instance v0, Lg/e/b/i$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Lg/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/b/i$a;->e:Lg/e/b/i$a;

    .line 4
    new-instance v0, Lg/e/b/i$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lg/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/b/i$a;->f:Lg/e/b/i$a;

    .line 5
    new-instance v0, Lg/e/b/i$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lg/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/b/i$a;->g:Lg/e/b/i$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lg/e/b/i$a;

    .line 6
    sget-object v7, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    aput-object v7, v6, v1

    sget-object v1, Lg/e/b/i$a;->d:Lg/e/b/i$a;

    aput-object v1, v6, v2

    sget-object v1, Lg/e/b/i$a;->e:Lg/e/b/i$a;

    aput-object v1, v6, v3

    sget-object v1, Lg/e/b/i$a;->f:Lg/e/b/i$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lg/e/b/i$a;->h:[Lg/e/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/b/i$a;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lg/e/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/b/i$a;

    return-object p0
.end method

.method public static values()[Lg/e/b/i$a;
    .locals 1

    .line 1
    sget-object v0, Lg/e/b/i$a;->h:[Lg/e/b/i$a;

    invoke-virtual {v0}, [Lg/e/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/b/i$a;

    return-object v0
.end method
