.class public final enum Ln/a/a/c/c$b;
.super Ljava/lang/Enum;
.source "DiffConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/c$b;

.field public static final enum d:Ln/a/a/c/c$b;

.field public static final enum e:Ln/a/a/c/c$b;

.field private static final synthetic f:[Ln/a/a/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/c/c$b;

    const/4 v1, 0x0

    const-string v2, "FALSE"

    invoke-direct {v0, v2, v1}, Ln/a/a/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/c$b;->c:Ln/a/a/c/c$b;

    .line 2
    new-instance v0, Ln/a/a/c/c$b;

    const/4 v2, 0x1

    const-string v3, "TRUE"

    invoke-direct {v0, v3, v2}, Ln/a/a/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/c$b;->d:Ln/a/a/c/c$b;

    .line 3
    new-instance v0, Ln/a/a/c/c$b;

    const/4 v3, 0x2

    const-string v4, "COPY"

    invoke-direct {v0, v4, v3}, Ln/a/a/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/c$b;->e:Ln/a/a/c/c$b;

    const/4 v4, 0x3

    new-array v4, v4, [Ln/a/a/c/c$b;

    .line 4
    sget-object v5, Ln/a/a/c/c$b;->c:Ln/a/a/c/c$b;

    aput-object v5, v4, v1

    sget-object v1, Ln/a/a/c/c$b;->d:Ln/a/a/c/c$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ln/a/a/c/c$b;->f:[Ln/a/a/c/c$b;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/c$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/c/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/c$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/c$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/c$b;->f:[Ln/a/a/c/c$b;

    invoke-virtual {v0}, [Ln/a/a/c/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/c$b;

    return-object v0
.end method
