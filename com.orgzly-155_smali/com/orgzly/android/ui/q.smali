.class public final enum Lcom/orgzly/android/ui/q;
.super Ljava/lang/Enum;
.source "Place.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/ui/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/ui/q;

.field public static final enum d:Lcom/orgzly/android/ui/q;

.field public static final enum e:Lcom/orgzly/android/ui/q;

.field public static final enum f:Lcom/orgzly/android/ui/q;

.field public static final enum g:Lcom/orgzly/android/ui/q;

.field private static final synthetic h:[Lcom/orgzly/android/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/q;

    const/4 v1, 0x0

    const-string v2, "ABOVE"

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/ui/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    .line 2
    new-instance v0, Lcom/orgzly/android/ui/q;

    const/4 v2, 0x1

    const-string v3, "UNDER"

    invoke-direct {v0, v3, v2}, Lcom/orgzly/android/ui/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    .line 3
    new-instance v0, Lcom/orgzly/android/ui/q;

    const/4 v3, 0x2

    const-string v4, "UNDER_AS_FIRST"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/ui/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/ui/q;->e:Lcom/orgzly/android/ui/q;

    .line 4
    new-instance v0, Lcom/orgzly/android/ui/q;

    const/4 v4, 0x3

    const-string v5, "BELOW"

    invoke-direct {v0, v5, v4}, Lcom/orgzly/android/ui/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    .line 5
    new-instance v0, Lcom/orgzly/android/ui/q;

    const/4 v5, 0x4

    const-string v6, "UNSPECIFIED"

    invoke-direct {v0, v6, v5}, Lcom/orgzly/android/ui/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/ui/q;->g:Lcom/orgzly/android/ui/q;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/orgzly/android/ui/q;

    .line 6
    sget-object v7, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    aput-object v7, v6, v1

    sget-object v1, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    aput-object v1, v6, v2

    sget-object v1, Lcom/orgzly/android/ui/q;->e:Lcom/orgzly/android/ui/q;

    aput-object v1, v6, v3

    sget-object v1, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/orgzly/android/ui/q;->h:[Lcom/orgzly/android/ui/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/ui/q;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lcom/orgzly/android/ui/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/ui/q;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/ui/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/q;->h:[Lcom/orgzly/android/ui/q;

    invoke-virtual {v0}, [Lcom/orgzly/android/ui/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/ui/q;

    return-object v0
.end method
