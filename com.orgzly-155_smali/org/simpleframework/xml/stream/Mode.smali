.class public final enum Lorg/simpleframework/xml/stream/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/stream/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/stream/Mode;

.field public static final enum DATA:Lorg/simpleframework/xml/stream/Mode;

.field public static final enum ESCAPE:Lorg/simpleframework/xml/stream/Mode;

.field public static final enum INHERIT:Lorg/simpleframework/xml/stream/Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/Mode;

    const/4 v1, 0x0

    const-string v2, "DATA"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/stream/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Mode;->DATA:Lorg/simpleframework/xml/stream/Mode;

    .line 2
    new-instance v0, Lorg/simpleframework/xml/stream/Mode;

    const/4 v2, 0x1

    const-string v3, "ESCAPE"

    invoke-direct {v0, v3, v2}, Lorg/simpleframework/xml/stream/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Mode;->ESCAPE:Lorg/simpleframework/xml/stream/Mode;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/Mode;

    const/4 v3, 0x2

    const-string v4, "INHERIT"

    invoke-direct {v0, v4, v3}, Lorg/simpleframework/xml/stream/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/simpleframework/xml/stream/Mode;

    .line 4
    sget-object v5, Lorg/simpleframework/xml/stream/Mode;->DATA:Lorg/simpleframework/xml/stream/Mode;

    aput-object v5, v4, v1

    sget-object v1, Lorg/simpleframework/xml/stream/Mode;->ESCAPE:Lorg/simpleframework/xml/stream/Mode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/simpleframework/xml/stream/Mode;->$VALUES:[Lorg/simpleframework/xml/stream/Mode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Mode;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lorg/simpleframework/xml/stream/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/stream/Mode;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/stream/Mode;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/stream/Mode;->$VALUES:[Lorg/simpleframework/xml/stream/Mode;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/stream/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/stream/Mode;

    return-object v0
.end method
