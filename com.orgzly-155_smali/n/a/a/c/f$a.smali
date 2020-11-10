.class public final enum Ln/a/a/c/f$a;
.super Ljava/lang/Enum;
.source "Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/f$a;

.field public static final enum d:Ln/a/a/c/f$a;

.field public static final enum e:Ln/a/a/c/f$a;

.field public static final enum f:Ln/a/a/c/f$a;

.field private static final synthetic g:[Ln/a/a/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/a/a/c/f$a;

    const/4 v1, 0x0

    const-string v2, "INSERT"

    invoke-direct {v0, v2, v1}, Ln/a/a/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/f$a;->c:Ln/a/a/c/f$a;

    .line 2
    new-instance v0, Ln/a/a/c/f$a;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v2}, Ln/a/a/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/f$a;->d:Ln/a/a/c/f$a;

    .line 3
    new-instance v0, Ln/a/a/c/f$a;

    const/4 v3, 0x2

    const-string v4, "REPLACE"

    invoke-direct {v0, v4, v3}, Ln/a/a/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/f$a;->e:Ln/a/a/c/f$a;

    .line 4
    new-instance v0, Ln/a/a/c/f$a;

    const/4 v4, 0x3

    const-string v5, "EMPTY"

    invoke-direct {v0, v5, v4}, Ln/a/a/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/f$a;->f:Ln/a/a/c/f$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ln/a/a/c/f$a;

    .line 5
    sget-object v6, Ln/a/a/c/f$a;->c:Ln/a/a/c/f$a;

    aput-object v6, v5, v1

    sget-object v1, Ln/a/a/c/f$a;->d:Ln/a/a/c/f$a;

    aput-object v1, v5, v2

    sget-object v1, Ln/a/a/c/f$a;->e:Ln/a/a/c/f$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ln/a/a/c/f$a;->g:[Ln/a/a/c/f$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/f$a;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/c/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/f$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f$a;->g:[Ln/a/a/c/f$a;

    invoke-virtual {v0}, [Ln/a/a/c/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/f$a;

    return-object v0
.end method
