.class public final enum Ln/a/a/a/r$b;
.super Ljava/lang/Enum;
.source "ResetCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/a/r$b;

.field public static final enum d:Ln/a/a/a/r$b;

.field public static final enum e:Ln/a/a/a/r$b;

.field public static final enum f:Ln/a/a/a/r$b;

.field public static final enum g:Ln/a/a/a/r$b;

.field private static final synthetic h:[Ln/a/a/a/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/a/a/a/r$b;

    const/4 v1, 0x0

    const-string v2, "SOFT"

    invoke-direct {v0, v2, v1}, Ln/a/a/a/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/r$b;->c:Ln/a/a/a/r$b;

    .line 2
    new-instance v0, Ln/a/a/a/r$b;

    const/4 v2, 0x1

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v2}, Ln/a/a/a/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/r$b;->d:Ln/a/a/a/r$b;

    .line 3
    new-instance v0, Ln/a/a/a/r$b;

    const/4 v3, 0x2

    const-string v4, "HARD"

    invoke-direct {v0, v4, v3}, Ln/a/a/a/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/r$b;->e:Ln/a/a/a/r$b;

    .line 4
    new-instance v0, Ln/a/a/a/r$b;

    const/4 v4, 0x3

    const-string v5, "MERGE"

    invoke-direct {v0, v5, v4}, Ln/a/a/a/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/r$b;->f:Ln/a/a/a/r$b;

    .line 5
    new-instance v0, Ln/a/a/a/r$b;

    const/4 v5, 0x4

    const-string v6, "KEEP"

    invoke-direct {v0, v6, v5}, Ln/a/a/a/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/r$b;->g:Ln/a/a/a/r$b;

    const/4 v6, 0x5

    new-array v6, v6, [Ln/a/a/a/r$b;

    .line 6
    sget-object v7, Ln/a/a/a/r$b;->c:Ln/a/a/a/r$b;

    aput-object v7, v6, v1

    sget-object v1, Ln/a/a/a/r$b;->d:Ln/a/a/a/r$b;

    aput-object v1, v6, v2

    sget-object v1, Ln/a/a/a/r$b;->e:Ln/a/a/a/r$b;

    aput-object v1, v6, v3

    sget-object v1, Ln/a/a/a/r$b;->f:Ln/a/a/a/r$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ln/a/a/a/r$b;->h:[Ln/a/a/a/r$b;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/r$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/a/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/r$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/r$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/r$b;->h:[Ln/a/a/a/r$b;

    invoke-virtual {v0}, [Ln/a/a/a/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/r$b;

    return-object v0
.end method
