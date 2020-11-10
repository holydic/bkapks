.class public final enum Lcom/orgzly/android/ui/a0/f/f$d;
.super Ljava/lang/Enum;
.source "BookViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/ui/a0/f/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/ui/a0/f/f$d;

.field public static final enum d:Lcom/orgzly/android/ui/a0/f/f$d;

.field public static final enum e:Lcom/orgzly/android/ui/a0/f/f$d;

.field public static final enum f:Lcom/orgzly/android/ui/a0/f/f$d;

.field private static final synthetic g:[Lcom/orgzly/android/ui/a0/f/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/orgzly/android/ui/a0/f/f$d;

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$d;

    const/4 v2, 0x0

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/a0/f/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/a0/f/f$d;->c:Lcom/orgzly/android/ui/a0/f/f$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$d;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/a0/f/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/a0/f/f$d;->d:Lcom/orgzly/android/ui/a0/f/f$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$d;

    const/4 v2, 0x2

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/a0/f/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/a0/f/f$d;->e:Lcom/orgzly/android/ui/a0/f/f$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/a0/f/f$d;

    const/4 v2, 0x3

    const-string v3, "DOES_NOT_EXIST"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/a0/f/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/a0/f/f$d;->f:Lcom/orgzly/android/ui/a0/f/f$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/ui/a0/f/f$d;->g:[Lcom/orgzly/android/ui/a0/f/f$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/a0/f/f$d;
    .locals 1

    const-class v0, Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/a0/f/f$d;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/ui/a0/f/f$d;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/a0/f/f$d;->g:[Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-virtual {v0}, [Lcom/orgzly/android/ui/a0/f/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/ui/a0/f/f$d;

    return-object v0
.end method
