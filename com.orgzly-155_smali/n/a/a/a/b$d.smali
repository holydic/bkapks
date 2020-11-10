.class public final enum Ln/a/a/a/b$d;
.super Ljava/lang/Enum;
.source "CheckoutCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/a/a/a/b$d;

.field public static final enum e:Ln/a/a/a/b$d;

.field public static final enum f:Ln/a/a/a/b$d;

.field private static final synthetic g:[Ln/a/a/a/b$d;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/a/b$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BASE"

    invoke-direct {v0, v3, v1, v2}, Ln/a/a/a/b$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/a/b$d;->d:Ln/a/a/a/b$d;

    .line 2
    new-instance v0, Ln/a/a/a/b$d;

    const/4 v3, 0x2

    const-string v4, "OURS"

    invoke-direct {v0, v4, v2, v3}, Ln/a/a/a/b$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/a/b$d;->e:Ln/a/a/a/b$d;

    .line 3
    new-instance v0, Ln/a/a/a/b$d;

    const/4 v4, 0x3

    const-string v5, "THEIRS"

    invoke-direct {v0, v5, v3, v4}, Ln/a/a/a/b$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/a/b$d;->f:Ln/a/a/a/b$d;

    new-array v4, v4, [Ln/a/a/a/b$d;

    .line 4
    sget-object v5, Ln/a/a/a/b$d;->d:Ln/a/a/a/b$d;

    aput-object v5, v4, v1

    sget-object v1, Ln/a/a/a/b$d;->e:Ln/a/a/a/b$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ln/a/a/a/b$d;->g:[Ln/a/a/a/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ln/a/a/a/b$d;->c:I

    return-void
.end method

.method static synthetic a(Ln/a/a/a/b$d;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Ln/a/a/a/b$d;->c:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/b$d;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/a/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/b$d;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/b$d;->g:[Ln/a/a/a/b$d;

    invoke-virtual {v0}, [Ln/a/a/a/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/b$d;

    return-object v0
.end method
