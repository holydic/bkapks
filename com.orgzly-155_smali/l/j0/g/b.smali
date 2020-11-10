.class public final enum Ll/j0/g/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/j0/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll/j0/g/b;

.field public static final enum e:Ll/j0/g/b;

.field public static final enum f:Ll/j0/g/b;

.field public static final enum g:Ll/j0/g/b;

.field public static final enum h:Ll/j0/g/b;

.field public static final enum i:Ll/j0/g/b;

.field private static final synthetic j:[Ll/j0/g/b;

.field public static final k:Ll/j0/g/b$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Ll/j0/g/b;

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x0

    const-string v4, "NO_ERROR"

    .line 1
    invoke-direct {v2, v4, v3, v3}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/j0/g/b;->d:Ll/j0/g/b;

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x1

    const-string v4, "PROTOCOL_ERROR"

    .line 2
    invoke-direct {v2, v4, v3, v3}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/j0/g/b;->e:Ll/j0/g/b;

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    .line 3
    invoke-direct {v2, v4, v3, v3}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/j0/g/b;->f:Ll/j0/g/b;

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x3

    const-string v4, "FLOW_CONTROL_ERROR"

    .line 4
    invoke-direct {v2, v4, v3, v3}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/j0/g/b;->g:Ll/j0/g/b;

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string v5, "REFUSED_STREAM"

    .line 5
    invoke-direct {v2, v5, v3, v4}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/j0/g/b;->h:Ll/j0/g/b;

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x5

    const/16 v5, 0x8

    const-string v6, "CANCEL"

    .line 6
    invoke-direct {v2, v6, v3, v5}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/j0/g/b;->i:Ll/j0/g/b;

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/4 v3, 0x6

    const/16 v6, 0x9

    const-string v7, "COMPRESSION_ERROR"

    .line 7
    invoke-direct {v2, v7, v3, v6}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v3

    new-instance v2, Ll/j0/g/b;

    const/16 v3, 0xa

    const-string v7, "CONNECT_ERROR"

    .line 8
    invoke-direct {v2, v7, v4, v3}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ll/j0/g/b;

    const-string v4, "ENHANCE_YOUR_CALM"

    .line 9
    invoke-direct {v2, v4, v5, v0}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v0, Ll/j0/g/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    .line 10
    invoke-direct {v0, v2, v6, v4}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v6

    new-instance v0, Ll/j0/g/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v4, 0xd

    .line 11
    invoke-direct {v0, v2, v3, v4}, Ll/j0/g/b;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    sput-object v1, Ll/j0/g/b;->j:[Ll/j0/g/b;

    new-instance v0, Ll/j0/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Ll/j0/g/b;->k:Ll/j0/g/b$a;

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

    iput p3, p0, Ll/j0/g/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/j0/g/b;
    .locals 1

    const-class v0, Ll/j0/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/j0/g/b;

    return-object p0
.end method

.method public static values()[Ll/j0/g/b;
    .locals 1

    sget-object v0, Ll/j0/g/b;->j:[Ll/j0/g/b;

    invoke-virtual {v0}, [Ll/j0/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/j0/g/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/g/b;->c:I

    return v0
.end method
