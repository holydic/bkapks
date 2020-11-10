.class public final enum Lk/x/e/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/x/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lk/x/e/a;

.field private static final synthetic d:[Lk/x/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lk/x/e/a;

    new-instance v1, Lk/x/e/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lk/x/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/x/e/a;->c:Lk/x/e/a;

    aput-object v1, v0, v2

    new-instance v1, Lk/x/e/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lk/x/e/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lk/x/e/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lk/x/e/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Lk/x/e/a;->d:[Lk/x/e/a;

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

.method public static valueOf(Ljava/lang/String;)Lk/x/e/a;
    .locals 1

    const-class v0, Lk/x/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/x/e/a;

    return-object p0
.end method

.method public static values()[Lk/x/e/a;
    .locals 1

    sget-object v0, Lk/x/e/a;->d:[Lk/x/e/a;

    invoke-virtual {v0}, [Lk/x/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/x/e/a;

    return-object v0
.end method
