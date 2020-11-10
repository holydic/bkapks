.class public final enum Lcom/orgzly/android/ui/e0/e$a;
.super Ljava/lang/Enum;
.source "SavedSearchesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/e0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/ui/e0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/ui/e0/e$a;

.field public static final enum d:Lcom/orgzly/android/ui/e0/e$a;

.field public static final enum e:Lcom/orgzly/android/ui/e0/e$a;

.field private static final synthetic f:[Lcom/orgzly/android/ui/e0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/orgzly/android/ui/e0/e$a;

    new-instance v1, Lcom/orgzly/android/ui/e0/e$a;

    const/4 v2, 0x0

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/e0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/e0/e$a;->c:Lcom/orgzly/android/ui/e0/e$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/e0/e$a;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/e0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/e0/e$a;->d:Lcom/orgzly/android/ui/e0/e$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/e0/e$a;

    const/4 v2, 0x2

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/e0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/e0/e$a;->e:Lcom/orgzly/android/ui/e0/e$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/ui/e0/e$a;->f:[Lcom/orgzly/android/ui/e0/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/e0/e$a;
    .locals 1

    const-class v0, Lcom/orgzly/android/ui/e0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/e0/e$a;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/ui/e0/e$a;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/e0/e$a;->f:[Lcom/orgzly/android/ui/e0/e$a;

    invoke-virtual {v0}, [Lcom/orgzly/android/ui/e0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/ui/e0/e$a;

    return-object v0
.end method
