.class final enum Lk/v/o0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/v/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lk/v/o0;

.field public static final enum d:Lk/v/o0;

.field public static final enum e:Lk/v/o0;

.field public static final enum f:Lk/v/o0;

.field private static final synthetic g:[Lk/v/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lk/v/o0;

    new-instance v1, Lk/v/o0;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Lk/v/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/v/o0;->c:Lk/v/o0;

    aput-object v1, v0, v2

    new-instance v1, Lk/v/o0;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Lk/v/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/v/o0;->d:Lk/v/o0;

    aput-object v1, v0, v2

    new-instance v1, Lk/v/o0;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lk/v/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/v/o0;->e:Lk/v/o0;

    aput-object v1, v0, v2

    new-instance v1, Lk/v/o0;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Lk/v/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/v/o0;->f:Lk/v/o0;

    aput-object v1, v0, v2

    sput-object v0, Lk/v/o0;->g:[Lk/v/o0;

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

.method public static valueOf(Ljava/lang/String;)Lk/v/o0;
    .locals 1

    const-class v0, Lk/v/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/v/o0;

    return-object p0
.end method

.method public static values()[Lk/v/o0;
    .locals 1

    sget-object v0, Lk/v/o0;->g:[Lk/v/o0;

    invoke-virtual {v0}, [Lk/v/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/v/o0;

    return-object v0
.end method
