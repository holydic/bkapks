.class public final enum Lcom/orgzly/android/s/e$b;
.super Ljava/lang/Enum;
.source "EncodingDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/s/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/s/e$b;

.field private static final synthetic d:[Lcom/orgzly/android/s/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/s/e$b;

    const/4 v1, 0x0

    const-string v2, "JUNIVERSALCHARDET"

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/s/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/s/e$b;->c:Lcom/orgzly/android/s/e$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/orgzly/android/s/e$b;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/orgzly/android/s/e$b;->d:[Lcom/orgzly/android/s/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/s/e$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lcom/orgzly/android/s/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/s/e$b;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/s/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/s/e$b;->d:[Lcom/orgzly/android/s/e$b;

    invoke-virtual {v0}, [Lcom/orgzly/android/s/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/s/e$b;

    return-object v0
.end method
