.class public final enum Ln/a/a/j/b/b/p$f;
.super Ljava/lang/Enum;
.source "PackWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/j/b/b/p$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/j/b/b/p$f;

.field public static final enum d:Ln/a/a/j/b/b/p$f;

.field public static final enum e:Ln/a/a/j/b/b/p$f;

.field public static final enum f:Ln/a/a/j/b/b/p$f;

.field public static final enum g:Ln/a/a/j/b/b/p$f;

.field public static final enum h:Ln/a/a/j/b/b/p$f;

.field private static final synthetic i:[Ln/a/a/j/b/b/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/a/a/j/b/b/p$f;

    const/4 v1, 0x0

    const-string v2, "COUNTING"

    invoke-direct {v0, v2, v1}, Ln/a/a/j/b/b/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/j/b/b/p$f;->c:Ln/a/a/j/b/b/p$f;

    .line 2
    new-instance v0, Ln/a/a/j/b/b/p$f;

    const/4 v2, 0x1

    const-string v3, "GETTING_SIZES"

    invoke-direct {v0, v3, v2}, Ln/a/a/j/b/b/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/j/b/b/p$f;->d:Ln/a/a/j/b/b/p$f;

    .line 3
    new-instance v0, Ln/a/a/j/b/b/p$f;

    const/4 v3, 0x2

    const-string v4, "FINDING_SOURCES"

    invoke-direct {v0, v4, v3}, Ln/a/a/j/b/b/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/j/b/b/p$f;->e:Ln/a/a/j/b/b/p$f;

    .line 4
    new-instance v0, Ln/a/a/j/b/b/p$f;

    const/4 v4, 0x3

    const-string v5, "COMPRESSING"

    invoke-direct {v0, v5, v4}, Ln/a/a/j/b/b/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/j/b/b/p$f;->f:Ln/a/a/j/b/b/p$f;

    .line 5
    new-instance v0, Ln/a/a/j/b/b/p$f;

    const/4 v5, 0x4

    const-string v6, "WRITING"

    invoke-direct {v0, v6, v5}, Ln/a/a/j/b/b/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/j/b/b/p$f;->g:Ln/a/a/j/b/b/p$f;

    .line 6
    new-instance v0, Ln/a/a/j/b/b/p$f;

    const/4 v6, 0x5

    const-string v7, "BUILDING_BITMAPS"

    invoke-direct {v0, v7, v6}, Ln/a/a/j/b/b/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/j/b/b/p$f;->h:Ln/a/a/j/b/b/p$f;

    const/4 v7, 0x6

    new-array v7, v7, [Ln/a/a/j/b/b/p$f;

    .line 7
    sget-object v8, Ln/a/a/j/b/b/p$f;->c:Ln/a/a/j/b/b/p$f;

    aput-object v8, v7, v1

    sget-object v1, Ln/a/a/j/b/b/p$f;->d:Ln/a/a/j/b/b/p$f;

    aput-object v1, v7, v2

    sget-object v1, Ln/a/a/j/b/b/p$f;->e:Ln/a/a/j/b/b/p$f;

    aput-object v1, v7, v3

    sget-object v1, Ln/a/a/j/b/b/p$f;->f:Ln/a/a/j/b/b/p$f;

    aput-object v1, v7, v4

    sget-object v1, Ln/a/a/j/b/b/p$f;->g:Ln/a/a/j/b/b/p$f;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Ln/a/a/j/b/b/p$f;->i:[Ln/a/a/j/b/b/p$f;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/j/b/b/p$f;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/j/b/b/p$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/j/b/b/p$f;

    return-object p0
.end method

.method public static values()[Ln/a/a/j/b/b/p$f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/j/b/b/p$f;->i:[Ln/a/a/j/b/b/p$f;

    invoke-virtual {v0}, [Ln/a/a/j/b/b/p$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/j/b/b/p$f;

    return-object v0
.end method
