.class public final enum Lh/a/a/d0/k/v0;
.super Ljava/lang/Enum;
.source "WriteConflictError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/d0/k/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/d0/k/v0;

.field public static final enum d:Lh/a/a/d0/k/v0;

.field public static final enum e:Lh/a/a/d0/k/v0;

.field public static final enum f:Lh/a/a/d0/k/v0;

.field private static final synthetic g:[Lh/a/a/d0/k/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/a/d0/k/v0;

    const/4 v1, 0x0

    const-string v2, "FILE"

    invoke-direct {v0, v2, v1}, Lh/a/a/d0/k/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/v0;->c:Lh/a/a/d0/k/v0;

    .line 2
    new-instance v0, Lh/a/a/d0/k/v0;

    const/4 v2, 0x1

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v2}, Lh/a/a/d0/k/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/v0;->d:Lh/a/a/d0/k/v0;

    .line 3
    new-instance v0, Lh/a/a/d0/k/v0;

    const/4 v3, 0x2

    const-string v4, "FILE_ANCESTOR"

    invoke-direct {v0, v4, v3}, Lh/a/a/d0/k/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/v0;->e:Lh/a/a/d0/k/v0;

    .line 4
    new-instance v0, Lh/a/a/d0/k/v0;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lh/a/a/d0/k/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/v0;->f:Lh/a/a/d0/k/v0;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/a/a/d0/k/v0;

    .line 5
    sget-object v6, Lh/a/a/d0/k/v0;->c:Lh/a/a/d0/k/v0;

    aput-object v6, v5, v1

    sget-object v1, Lh/a/a/d0/k/v0;->d:Lh/a/a/d0/k/v0;

    aput-object v1, v5, v2

    sget-object v1, Lh/a/a/d0/k/v0;->e:Lh/a/a/d0/k/v0;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lh/a/a/d0/k/v0;->g:[Lh/a/a/d0/k/v0;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/d0/k/v0;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/a/a/d0/k/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/k/v0;

    return-object p0
.end method

.method public static values()[Lh/a/a/d0/k/v0;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/d0/k/v0;->g:[Lh/a/a/d0/k/v0;

    invoke-virtual {v0}, [Lh/a/a/d0/k/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d0/k/v0;

    return-object v0
.end method
