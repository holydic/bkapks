.class final enum Lorg/simpleframework/xml/core/MethodType;
.super Ljava/lang/Enum;
.source "MethodType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/core/MethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/core/MethodType;

.field public static final enum GET:Lorg/simpleframework/xml/core/MethodType;

.field public static final enum IS:Lorg/simpleframework/xml/core/MethodType;

.field public static final enum NONE:Lorg/simpleframework/xml/core/MethodType;

.field public static final enum SET:Lorg/simpleframework/xml/core/MethodType;


# instance fields
.field private prefix:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/MethodType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "GET"

    invoke-direct {v0, v3, v1, v2}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/MethodType;->GET:Lorg/simpleframework/xml/core/MethodType;

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/MethodType;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "IS"

    invoke-direct {v0, v5, v3, v4}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/MethodType;->IS:Lorg/simpleframework/xml/core/MethodType;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/MethodType;

    const-string v5, "SET"

    invoke-direct {v0, v5, v4, v2}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/MethodType;->SET:Lorg/simpleframework/xml/core/MethodType;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/MethodType;

    const-string v5, "NONE"

    invoke-direct {v0, v5, v2, v1}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/MethodType;->NONE:Lorg/simpleframework/xml/core/MethodType;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/simpleframework/xml/core/MethodType;

    .line 5
    sget-object v6, Lorg/simpleframework/xml/core/MethodType;->GET:Lorg/simpleframework/xml/core/MethodType;

    aput-object v6, v5, v1

    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->IS:Lorg/simpleframework/xml/core/MethodType;

    aput-object v1, v5, v3

    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->SET:Lorg/simpleframework/xml/core/MethodType;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    sput-object v5, Lorg/simpleframework/xml/core/MethodType;->$VALUES:[Lorg/simpleframework/xml/core/MethodType;

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
    iput p3, p0, Lorg/simpleframework/xml/core/MethodType;->prefix:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/core/MethodType;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lorg/simpleframework/xml/core/MethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/MethodType;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/core/MethodType;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->$VALUES:[Lorg/simpleframework/xml/core/MethodType;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/core/MethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/core/MethodType;

    return-object v0
.end method


# virtual methods
.method public getPrefix()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/MethodType;->prefix:I

    return v0
.end method