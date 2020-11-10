.class public final enum Lh/e/d/l/d$b;
.super Ljava/lang/Enum;
.source "OrgInterval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/d/l/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/e/d/l/d$b;

.field public static final enum d:Lh/e/d/l/d$b;

.field public static final enum e:Lh/e/d/l/d$b;

.field public static final enum f:Lh/e/d/l/d$b;

.field public static final enum g:Lh/e/d/l/d$b;

.field private static final synthetic h:[Lh/e/d/l/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/e/d/l/d$b;

    const/4 v1, 0x0

    const-string v2, "HOUR"

    invoke-direct {v0, v2, v1}, Lh/e/d/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l/d$b;->c:Lh/e/d/l/d$b;

    .line 2
    new-instance v0, Lh/e/d/l/d$b;

    const/4 v2, 0x1

    const-string v3, "DAY"

    invoke-direct {v0, v3, v2}, Lh/e/d/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    .line 3
    new-instance v0, Lh/e/d/l/d$b;

    const/4 v3, 0x2

    const-string v4, "WEEK"

    invoke-direct {v0, v4, v3}, Lh/e/d/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l/d$b;->e:Lh/e/d/l/d$b;

    .line 4
    new-instance v0, Lh/e/d/l/d$b;

    const/4 v4, 0x3

    const-string v5, "MONTH"

    invoke-direct {v0, v5, v4}, Lh/e/d/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l/d$b;->f:Lh/e/d/l/d$b;

    .line 5
    new-instance v0, Lh/e/d/l/d$b;

    const/4 v5, 0x4

    const-string v6, "YEAR"

    invoke-direct {v0, v6, v5}, Lh/e/d/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l/d$b;->g:Lh/e/d/l/d$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lh/e/d/l/d$b;

    .line 6
    sget-object v7, Lh/e/d/l/d$b;->c:Lh/e/d/l/d$b;

    aput-object v7, v6, v1

    sget-object v1, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    aput-object v1, v6, v2

    sget-object v1, Lh/e/d/l/d$b;->e:Lh/e/d/l/d$b;

    aput-object v1, v6, v3

    sget-object v1, Lh/e/d/l/d$b;->f:Lh/e/d/l/d$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lh/e/d/l/d$b;->h:[Lh/e/d/l/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lh/e/d/l/d$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/e/d/l/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/d/l/d$b;

    return-object p0
.end method

.method public static values()[Lh/e/d/l/d$b;
    .locals 1

    .line 1
    sget-object v0, Lh/e/d/l/d$b;->h:[Lh/e/d/l/d$b;

    invoke-virtual {v0}, [Lh/e/d/l/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/d/l/d$b;

    return-object v0
.end method
