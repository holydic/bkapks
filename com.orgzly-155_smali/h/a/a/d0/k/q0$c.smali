.class public final enum Lh/a/a/d0/k/q0$c;
.super Ljava/lang/Enum;
.source "UploadError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/d0/k/q0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/d0/k/q0$c;

.field public static final enum d:Lh/a/a/d0/k/q0$c;

.field public static final enum e:Lh/a/a/d0/k/q0$c;

.field private static final synthetic f:[Lh/a/a/d0/k/q0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/a/a/d0/k/q0$c;

    const/4 v1, 0x0

    const-string v2, "PATH"

    invoke-direct {v0, v2, v1}, Lh/a/a/d0/k/q0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/q0$c;->c:Lh/a/a/d0/k/q0$c;

    .line 2
    new-instance v0, Lh/a/a/d0/k/q0$c;

    const/4 v2, 0x1

    const-string v3, "PROPERTIES_ERROR"

    invoke-direct {v0, v3, v2}, Lh/a/a/d0/k/q0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/q0$c;->d:Lh/a/a/d0/k/q0$c;

    .line 3
    new-instance v0, Lh/a/a/d0/k/q0$c;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lh/a/a/d0/k/q0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/q0$c;->e:Lh/a/a/d0/k/q0$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/a/a/d0/k/q0$c;

    .line 4
    sget-object v5, Lh/a/a/d0/k/q0$c;->c:Lh/a/a/d0/k/q0$c;

    aput-object v5, v4, v1

    sget-object v1, Lh/a/a/d0/k/q0$c;->d:Lh/a/a/d0/k/q0$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lh/a/a/d0/k/q0$c;->f:[Lh/a/a/d0/k/q0$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/d0/k/q0$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/a/a/d0/k/q0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/k/q0$c;

    return-object p0
.end method

.method public static values()[Lh/a/a/d0/k/q0$c;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/d0/k/q0$c;->f:[Lh/a/a/d0/k/q0$c;

    invoke-virtual {v0}, [Lh/a/a/d0/k/q0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d0/k/q0$c;

    return-object v0
.end method
