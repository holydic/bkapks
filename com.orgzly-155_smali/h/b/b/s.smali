.class public abstract enum Lh/b/b/s;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/b/b/s;

.field public static final enum d:Lh/b/b/s;

.field private static final synthetic e:[Lh/b/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/b/b/s$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lh/b/b/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/s;->c:Lh/b/b/s;

    .line 2
    new-instance v0, Lh/b/b/s$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lh/b/b/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/b/s;->d:Lh/b/b/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/b/b/s;

    .line 3
    sget-object v4, Lh/b/b/s;->c:Lh/b/b/s;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lh/b/b/s;->e:[Lh/b/b/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILh/b/b/s$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lh/b/b/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/b/s;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/b/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/b/s;

    return-object p0
.end method

.method public static values()[Lh/b/b/s;
    .locals 1

    .line 1
    sget-object v0, Lh/b/b/s;->e:[Lh/b/b/s;

    invoke-virtual {v0}, [Lh/b/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/b/s;

    return-object v0
.end method
