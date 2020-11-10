.class public final enum Ln/a/a/r/g1$b;
.super Ljava/lang/Enum;
.source "TransportProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/r/g1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/r/g1$b;

.field public static final enum d:Ln/a/a/r/g1$b;

.field public static final enum e:Ln/a/a/r/g1$b;

.field public static final enum f:Ln/a/a/r/g1$b;

.field public static final enum g:Ln/a/a/r/g1$b;

.field private static final synthetic h:[Ln/a/a/r/g1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/a/a/r/g1$b;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1}, Ln/a/a/r/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/g1$b;->c:Ln/a/a/r/g1$b;

    .line 2
    new-instance v0, Ln/a/a/r/g1$b;

    const/4 v2, 0x1

    const-string v3, "PASS"

    invoke-direct {v0, v3, v2}, Ln/a/a/r/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/g1$b;->d:Ln/a/a/r/g1$b;

    .line 3
    new-instance v0, Ln/a/a/r/g1$b;

    const/4 v3, 0x2

    const-string v4, "HOST"

    invoke-direct {v0, v4, v3}, Ln/a/a/r/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/g1$b;->e:Ln/a/a/r/g1$b;

    .line 4
    new-instance v0, Ln/a/a/r/g1$b;

    const/4 v4, 0x3

    const-string v5, "PORT"

    invoke-direct {v0, v5, v4}, Ln/a/a/r/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/g1$b;->f:Ln/a/a/r/g1$b;

    .line 5
    new-instance v0, Ln/a/a/r/g1$b;

    const/4 v5, 0x4

    const-string v6, "PATH"

    invoke-direct {v0, v6, v5}, Ln/a/a/r/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/g1$b;->g:Ln/a/a/r/g1$b;

    const/4 v6, 0x5

    new-array v6, v6, [Ln/a/a/r/g1$b;

    .line 6
    sget-object v7, Ln/a/a/r/g1$b;->c:Ln/a/a/r/g1$b;

    aput-object v7, v6, v1

    sget-object v1, Ln/a/a/r/g1$b;->d:Ln/a/a/r/g1$b;

    aput-object v1, v6, v2

    sget-object v1, Ln/a/a/r/g1$b;->e:Ln/a/a/r/g1$b;

    aput-object v1, v6, v3

    sget-object v1, Ln/a/a/r/g1$b;->f:Ln/a/a/r/g1$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ln/a/a/r/g1$b;->h:[Ln/a/a/r/g1$b;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/r/g1$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/r/g1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/r/g1$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/r/g1$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/r/g1$b;->h:[Ln/a/a/r/g1$b;

    invoke-virtual {v0}, [Ln/a/a/r/g1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/r/g1$b;

    return-object v0
.end method
