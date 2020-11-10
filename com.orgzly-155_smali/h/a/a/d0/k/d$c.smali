.class public final enum Lh/a/a/d0/k/d$c;
.super Ljava/lang/Enum;
.source "DeleteError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/d0/k/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/d0/k/d$c;

.field public static final enum d:Lh/a/a/d0/k/d$c;

.field public static final enum e:Lh/a/a/d0/k/d$c;

.field public static final enum f:Lh/a/a/d0/k/d$c;

.field public static final enum g:Lh/a/a/d0/k/d$c;

.field private static final synthetic h:[Lh/a/a/d0/k/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/a/a/d0/k/d$c;

    const/4 v1, 0x0

    const-string v2, "PATH_LOOKUP"

    invoke-direct {v0, v2, v1}, Lh/a/a/d0/k/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/d$c;->c:Lh/a/a/d0/k/d$c;

    .line 2
    new-instance v0, Lh/a/a/d0/k/d$c;

    const/4 v2, 0x1

    const-string v3, "PATH_WRITE"

    invoke-direct {v0, v3, v2}, Lh/a/a/d0/k/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/d$c;->d:Lh/a/a/d0/k/d$c;

    .line 3
    new-instance v0, Lh/a/a/d0/k/d$c;

    const/4 v3, 0x2

    const-string v4, "TOO_MANY_WRITE_OPERATIONS"

    invoke-direct {v0, v4, v3}, Lh/a/a/d0/k/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/d$c;->e:Lh/a/a/d0/k/d$c;

    .line 4
    new-instance v0, Lh/a/a/d0/k/d$c;

    const/4 v4, 0x3

    const-string v5, "TOO_MANY_FILES"

    invoke-direct {v0, v5, v4}, Lh/a/a/d0/k/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/d$c;->f:Lh/a/a/d0/k/d$c;

    .line 5
    new-instance v0, Lh/a/a/d0/k/d$c;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lh/a/a/d0/k/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/d$c;->g:Lh/a/a/d0/k/d$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lh/a/a/d0/k/d$c;

    .line 6
    sget-object v7, Lh/a/a/d0/k/d$c;->c:Lh/a/a/d0/k/d$c;

    aput-object v7, v6, v1

    sget-object v1, Lh/a/a/d0/k/d$c;->d:Lh/a/a/d0/k/d$c;

    aput-object v1, v6, v2

    sget-object v1, Lh/a/a/d0/k/d$c;->e:Lh/a/a/d0/k/d$c;

    aput-object v1, v6, v3

    sget-object v1, Lh/a/a/d0/k/d$c;->f:Lh/a/a/d0/k/d$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lh/a/a/d0/k/d$c;->h:[Lh/a/a/d0/k/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/d0/k/d$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/a/a/d0/k/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/k/d$c;

    return-object p0
.end method

.method public static values()[Lh/a/a/d0/k/d$c;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/d0/k/d$c;->h:[Lh/a/a/d0/k/d$c;

    invoke-virtual {v0}, [Lh/a/a/d0/k/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d0/k/d$c;

    return-object v0
.end method
