.class public final enum Lcom/orgzly/android/p/e$b;
.super Ljava/lang/Enum;
.source "QueryParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/p/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/p/e$b;

.field public static final enum d:Lcom/orgzly/android/p/e$b;

.field private static final synthetic e:[Lcom/orgzly/android/p/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/orgzly/android/p/e$b;

    new-instance v1, Lcom/orgzly/android/p/e$b;

    const/4 v2, 0x0

    const-string v3, "AND"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/p/e$b;->c:Lcom/orgzly/android/p/e$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/p/e$b;

    const/4 v2, 0x1

    const-string v3, "OR"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/p/e$b;->d:Lcom/orgzly/android/p/e$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/p/e$b;->e:[Lcom/orgzly/android/p/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/p/e$b;
    .locals 1

    const-class v0, Lcom/orgzly/android/p/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/p/e$b;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/p/e$b;
    .locals 1

    sget-object v0, Lcom/orgzly/android/p/e$b;->e:[Lcom/orgzly/android/p/e$b;

    invoke-virtual {v0}, [Lcom/orgzly/android/p/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/p/e$b;

    return-object v0
.end method