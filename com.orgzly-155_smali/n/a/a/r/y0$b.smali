.class public final enum Ln/a/a/r/y0$b;
.super Ljava/lang/Enum;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/r/y0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/r/y0$b;

.field public static final enum d:Ln/a/a/r/y0$b;

.field private static final synthetic e:[Ln/a/a/r/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/r/y0$b;

    const/4 v1, 0x0

    const-string v2, "FETCH"

    invoke-direct {v0, v2, v1}, Ln/a/a/r/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/y0$b;->c:Ln/a/a/r/y0$b;

    .line 2
    new-instance v0, Ln/a/a/r/y0$b;

    const/4 v2, 0x1

    const-string v3, "PUSH"

    invoke-direct {v0, v3, v2}, Ln/a/a/r/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/r/y0$b;->d:Ln/a/a/r/y0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/a/a/r/y0$b;

    .line 3
    sget-object v4, Ln/a/a/r/y0$b;->c:Ln/a/a/r/y0$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ln/a/a/r/y0$b;->e:[Ln/a/a/r/y0$b;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/r/y0$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/r/y0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/r/y0$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/r/y0$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/r/y0$b;->e:[Ln/a/a/r/y0$b;

    invoke-virtual {v0}, [Ln/a/a/r/y0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/r/y0$b;

    return-object v0
.end method
