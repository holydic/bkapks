.class public final enum Lh/e/d/m/i$a;
.super Ljava/lang/Enum;
.source "OrgParserSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/d/m/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/e/d/m/i$a;

.field public static final enum d:Lh/e/d/m/i$a;

.field public static final enum e:Lh/e/d/m/i$a;

.field private static final synthetic f:[Lh/e/d/m/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/e/d/m/i$a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lh/e/d/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/m/i$a;->c:Lh/e/d/m/i$a;

    .line 2
    new-instance v0, Lh/e/d/m/i$a;

    const/4 v2, 0x1

    const-string v3, "MULTI_LINE_NOTES_ONLY"

    invoke-direct {v0, v3, v2}, Lh/e/d/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/m/i$a;->d:Lh/e/d/m/i$a;

    .line 3
    new-instance v0, Lh/e/d/m/i$a;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lh/e/d/m/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/m/i$a;->e:Lh/e/d/m/i$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/e/d/m/i$a;

    .line 4
    sget-object v5, Lh/e/d/m/i$a;->c:Lh/e/d/m/i$a;

    aput-object v5, v4, v1

    sget-object v1, Lh/e/d/m/i$a;->d:Lh/e/d/m/i$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lh/e/d/m/i$a;->f:[Lh/e/d/m/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/e/d/m/i$a;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/e/d/m/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/d/m/i$a;

    return-object p0
.end method

.method public static values()[Lh/e/d/m/i$a;
    .locals 1

    .line 1
    sget-object v0, Lh/e/d/m/i$a;->f:[Lh/e/d/m/i$a;

    invoke-virtual {v0}, [Lh/e/d/m/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/d/m/i$a;

    return-object v0
.end method
