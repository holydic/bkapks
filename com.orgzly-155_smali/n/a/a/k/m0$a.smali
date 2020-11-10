.class public final enum Ln/a/a/k/m0$a;
.super Ljava/lang/Enum;
.source "Ref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/k/m0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ln/a/a/k/m0$a;

.field public static final enum f:Ln/a/a/k/m0$a;

.field public static final enum g:Ln/a/a/k/m0$a;

.field public static final enum h:Ln/a/a/k/m0$a;

.field public static final enum i:Ln/a/a/k/m0$a;

.field private static final synthetic j:[Ln/a/a/k/m0$a;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/a/a/k/m0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "NEW"

    invoke-direct {v0, v3, v2, v1, v2}, Ln/a/a/k/m0$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    .line 2
    new-instance v0, Ln/a/a/k/m0$a;

    const-string v3, "LOOSE"

    invoke-direct {v0, v3, v1, v1, v2}, Ln/a/a/k/m0$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    .line 3
    new-instance v0, Ln/a/a/k/m0$a;

    const/4 v3, 0x2

    const-string v4, "PACKED"

    invoke-direct {v0, v4, v3, v2, v1}, Ln/a/a/k/m0$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    .line 4
    new-instance v0, Ln/a/a/k/m0$a;

    const/4 v4, 0x3

    const-string v5, "LOOSE_PACKED"

    invoke-direct {v0, v5, v4, v1, v1}, Ln/a/a/k/m0$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ln/a/a/k/m0$a;->h:Ln/a/a/k/m0$a;

    .line 5
    new-instance v0, Ln/a/a/k/m0$a;

    const/4 v5, 0x4

    const-string v6, "NETWORK"

    invoke-direct {v0, v6, v5, v2, v2}, Ln/a/a/k/m0$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    const/4 v6, 0x5

    new-array v6, v6, [Ln/a/a/k/m0$a;

    .line 6
    sget-object v7, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    aput-object v7, v6, v2

    sget-object v2, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    aput-object v2, v6, v1

    sget-object v1, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    aput-object v1, v6, v3

    sget-object v1, Ln/a/a/k/m0$a;->h:Ln/a/a/k/m0$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ln/a/a/k/m0$a;->j:[Ln/a/a/k/m0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ln/a/a/k/m0$a;->c:Z

    .line 3
    iput-boolean p4, p0, Ln/a/a/k/m0$a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/k/m0$a;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/k/m0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/k/m0$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/k/m0$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/m0$a;->j:[Ln/a/a/k/m0$a;

    invoke-virtual {v0}, [Ln/a/a/k/m0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/k/m0$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/m0$a;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/m0$a;->d:Z

    return v0
.end method
