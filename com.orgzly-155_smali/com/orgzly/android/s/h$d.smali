.class public final enum Lcom/orgzly/android/s/h$d;
.super Ljava/lang/Enum;
.source "OrgFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/s/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/s/h$d;

.field public static final enum d:Lcom/orgzly/android/s/h$d;

.field public static final enum e:Lcom/orgzly/android/s/h$d;

.field public static final enum f:Lcom/orgzly/android/s/h$d;

.field public static final enum g:Lcom/orgzly/android/s/h$d;

.field private static final synthetic h:[Lcom/orgzly/android/s/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/orgzly/android/s/h$d;

    new-instance v1, Lcom/orgzly/android/s/h$d;

    const/4 v2, 0x0

    const-string v3, "BOLD"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/s/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/s/h$d;->c:Lcom/orgzly/android/s/h$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/s/h$d;

    const/4 v2, 0x1

    const-string v3, "ITALIC"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/s/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/s/h$d;->d:Lcom/orgzly/android/s/h$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/s/h$d;

    const/4 v2, 0x2

    const-string v3, "UNDERLINE"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/s/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/s/h$d;->e:Lcom/orgzly/android/s/h$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/s/h$d;

    const/4 v2, 0x3

    const-string v3, "MONOSPACE"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/s/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/s/h$d;->f:Lcom/orgzly/android/s/h$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/s/h$d;

    const/4 v2, 0x4

    const-string v3, "STRIKETHROUGH"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/s/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/s/h$d;->g:Lcom/orgzly/android/s/h$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/s/h$d;->h:[Lcom/orgzly/android/s/h$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/s/h$d;
    .locals 1

    const-class v0, Lcom/orgzly/android/s/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/s/h$d;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/s/h$d;
    .locals 1

    sget-object v0, Lcom/orgzly/android/s/h$d;->h:[Lcom/orgzly/android/s/h$d;

    invoke-virtual {v0}, [Lcom/orgzly/android/s/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/s/h$d;

    return-object v0
.end method
