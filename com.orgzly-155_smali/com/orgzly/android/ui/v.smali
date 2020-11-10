.class public final enum Lcom/orgzly/android/ui/v;
.super Ljava/lang/Enum;
.source "TimeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/ui/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/ui/v;

.field public static final enum d:Lcom/orgzly/android/ui/v;

.field public static final enum e:Lcom/orgzly/android/ui/v;

.field public static final enum f:Lcom/orgzly/android/ui/v;

.field private static final synthetic g:[Lcom/orgzly/android/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/orgzly/android/ui/v;

    new-instance v1, Lcom/orgzly/android/ui/v;

    const/4 v2, 0x0

    const-string v3, "SCHEDULED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/v;

    const/4 v2, 0x1

    const-string v3, "DEADLINE"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/v;

    const/4 v2, 0x2

    const-string v3, "EVENT"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/v;->e:Lcom/orgzly/android/ui/v;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/v;

    const/4 v2, 0x3

    const-string v3, "CLOSED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/v;->f:Lcom/orgzly/android/ui/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/ui/v;->g:[Lcom/orgzly/android/ui/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/v;
    .locals 1

    const-class v0, Lcom/orgzly/android/ui/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/v;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/ui/v;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/v;->g:[Lcom/orgzly/android/ui/v;

    invoke-virtual {v0}, [Lcom/orgzly/android/ui/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/ui/v;

    return-object v0
.end method
