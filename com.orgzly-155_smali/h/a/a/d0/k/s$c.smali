.class public final enum Lh/a/a/d0/k/s$c;
.super Ljava/lang/Enum;
.source "GetMetadataError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/d0/k/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/d0/k/s$c;

.field private static final synthetic d:[Lh/a/a/d0/k/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a/a/d0/k/s$c;

    const/4 v1, 0x0

    const-string v2, "PATH"

    invoke-direct {v0, v2, v1}, Lh/a/a/d0/k/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/k/s$c;->c:Lh/a/a/d0/k/s$c;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/a/a/d0/k/s$c;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lh/a/a/d0/k/s$c;->d:[Lh/a/a/d0/k/s$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/d0/k/s$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/a/a/d0/k/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/k/s$c;

    return-object p0
.end method

.method public static values()[Lh/a/a/d0/k/s$c;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/d0/k/s$c;->d:[Lh/a/a/d0/k/s$c;

    invoke-virtual {v0}, [Lh/a/a/d0/k/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d0/k/s$c;

    return-object v0
.end method
