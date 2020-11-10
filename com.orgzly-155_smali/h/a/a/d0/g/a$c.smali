.class public final enum Lh/a/a/d0/g/a$c;
.super Ljava/lang/Enum;
.source "PathRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/d0/g/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/d0/g/a$c;

.field public static final enum d:Lh/a/a/d0/g/a$c;

.field public static final enum e:Lh/a/a/d0/g/a$c;

.field public static final enum f:Lh/a/a/d0/g/a$c;

.field private static final synthetic g:[Lh/a/a/d0/g/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/a/d0/g/a$c;

    const/4 v1, 0x0

    const-string v2, "HOME"

    invoke-direct {v0, v2, v1}, Lh/a/a/d0/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/g/a$c;->c:Lh/a/a/d0/g/a$c;

    .line 2
    new-instance v0, Lh/a/a/d0/g/a$c;

    const/4 v2, 0x1

    const-string v3, "ROOT"

    invoke-direct {v0, v3, v2}, Lh/a/a/d0/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/g/a$c;->d:Lh/a/a/d0/g/a$c;

    .line 3
    new-instance v0, Lh/a/a/d0/g/a$c;

    const/4 v3, 0x2

    const-string v4, "NAMESPACE_ID"

    invoke-direct {v0, v4, v3}, Lh/a/a/d0/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/g/a$c;->e:Lh/a/a/d0/g/a$c;

    .line 4
    new-instance v0, Lh/a/a/d0/g/a$c;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lh/a/a/d0/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/g/a$c;->f:Lh/a/a/d0/g/a$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/a/a/d0/g/a$c;

    .line 5
    sget-object v6, Lh/a/a/d0/g/a$c;->c:Lh/a/a/d0/g/a$c;

    aput-object v6, v5, v1

    sget-object v1, Lh/a/a/d0/g/a$c;->d:Lh/a/a/d0/g/a$c;

    aput-object v1, v5, v2

    sget-object v1, Lh/a/a/d0/g/a$c;->e:Lh/a/a/d0/g/a$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lh/a/a/d0/g/a$c;->g:[Lh/a/a/d0/g/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/d0/g/a$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/a/a/d0/g/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/g/a$c;

    return-object p0
.end method

.method public static values()[Lh/a/a/d0/g/a$c;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/d0/g/a$c;->g:[Lh/a/a/d0/g/a$c;

    invoke-virtual {v0}, [Lh/a/a/d0/g/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d0/g/a$c;

    return-object v0
.end method
