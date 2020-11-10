.class public final enum Ln/a/a/c/d$c;
.super Ljava/lang/Enum;
.source "DiffEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/d$c;

.field public static final enum d:Ln/a/a/c/d$c;

.field private static final synthetic e:[Ln/a/a/c/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/c/d$c;

    const/4 v1, 0x0

    const-string v2, "OLD"

    invoke-direct {v0, v2, v1}, Ln/a/a/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    .line 2
    new-instance v0, Ln/a/a/c/d$c;

    const/4 v2, 0x1

    const-string v3, "NEW"

    invoke-direct {v0, v3, v2}, Ln/a/a/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/d$c;->d:Ln/a/a/c/d$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/a/a/c/d$c;

    .line 3
    sget-object v4, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ln/a/a/c/d$c;->e:[Ln/a/a/c/d$c;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/d$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/c/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/d$c;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/d$c;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/d$c;->e:[Ln/a/a/c/d$c;

    invoke-virtual {v0}, [Ln/a/a/c/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/d$c;

    return-object v0
.end method
