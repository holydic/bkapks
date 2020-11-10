.class public final enum Lcom/orgzly/android/ui/c0/d$b;
.super Ljava/lang/Enum;
.source "RefileLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/ui/c0/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/orgzly/android/ui/c0/d$b;

.field public static final enum BOOK:Lcom/orgzly/android/ui/c0/d$b;
    .annotation runtime Lh/b/b/v/c;
        value = "book"
    .end annotation
.end field

.field public static final enum HOME:Lcom/orgzly/android/ui/c0/d$b;
    .annotation runtime Lh/b/b/v/c;
        value = "home"
    .end annotation
.end field

.field public static final enum NOTE:Lcom/orgzly/android/ui/c0/d$b;
    .annotation runtime Lh/b/b/v/c;
        value = "note"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/orgzly/android/ui/c0/d$b;

    new-instance v1, Lcom/orgzly/android/ui/c0/d$b;

    const/4 v2, 0x0

    const-string v3, "HOME"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/c0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/c0/d$b;->HOME:Lcom/orgzly/android/ui/c0/d$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/c0/d$b;

    const/4 v2, 0x1

    const-string v3, "BOOK"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/c0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/c0/d$b;->BOOK:Lcom/orgzly/android/ui/c0/d$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/ui/c0/d$b;

    const/4 v2, 0x2

    const-string v3, "NOTE"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/ui/c0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/ui/c0/d$b;->NOTE:Lcom/orgzly/android/ui/c0/d$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/ui/c0/d$b;->$VALUES:[Lcom/orgzly/android/ui/c0/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/c0/d$b;
    .locals 1

    const-class v0, Lcom/orgzly/android/ui/c0/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/c0/d$b;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/ui/c0/d$b;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/c0/d$b;->$VALUES:[Lcom/orgzly/android/ui/c0/d$b;

    invoke-virtual {v0}, [Lcom/orgzly/android/ui/c0/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/ui/c0/d$b;

    return-object v0
.end method
