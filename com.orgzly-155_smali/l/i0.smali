.class public final enum Ll/i0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll/i0;

.field public static final enum e:Ll/i0;

.field public static final enum f:Ll/i0;

.field public static final enum g:Ll/i0;

.field public static final enum h:Ll/i0;

.field private static final synthetic i:[Ll/i0;

.field public static final j:Ll/i0$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ll/i0;

    new-instance v1, Ll/i0;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Ll/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/i0;->d:Ll/i0;

    aput-object v1, v0, v2

    new-instance v1, Ll/i0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Ll/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/i0;->e:Ll/i0;

    aput-object v1, v0, v2

    new-instance v1, Ll/i0;

    const/4 v2, 0x2

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Ll/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/i0;->f:Ll/i0;

    aput-object v1, v0, v2

    new-instance v1, Ll/i0;

    const/4 v2, 0x3

    const-string v3, "TLS_1_0"

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Ll/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/i0;->g:Ll/i0;

    aput-object v1, v0, v2

    new-instance v1, Ll/i0;

    const/4 v2, 0x4

    const-string v3, "SSL_3_0"

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Ll/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/i0;->h:Ll/i0;

    aput-object v1, v0, v2

    sput-object v0, Ll/i0;->i:[Ll/i0;

    new-instance v0, Ll/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/i0$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/i0;->j:Ll/i0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/i0;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/i0;
    .locals 1

    const-class v0, Ll/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/i0;

    return-object p0
.end method

.method public static values()[Ll/i0;
    .locals 1

    sget-object v0, Ll/i0;->i:[Ll/i0;

    invoke-virtual {v0}, [Ll/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/i0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i0;->c:Ljava/lang/String;

    return-object v0
.end method
