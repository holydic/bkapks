.class public final enum Lh/a/a/d0/i/b$c;
.super Ljava/lang/Enum;
.source "InvalidPropertyGroupError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/d0/i/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/a/d0/i/b$c;

.field public static final enum d:Lh/a/a/d0/i/b$c;

.field public static final enum e:Lh/a/a/d0/i/b$c;

.field public static final enum f:Lh/a/a/d0/i/b$c;

.field public static final enum g:Lh/a/a/d0/i/b$c;

.field public static final enum h:Lh/a/a/d0/i/b$c;

.field public static final enum i:Lh/a/a/d0/i/b$c;

.field private static final synthetic j:[Lh/a/a/d0/i/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v1, 0x0

    const-string v2, "TEMPLATE_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->c:Lh/a/a/d0/i/b$c;

    .line 2
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v2, 0x1

    const-string v3, "RESTRICTED_CONTENT"

    invoke-direct {v0, v3, v2}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->d:Lh/a/a/d0/i/b$c;

    .line 3
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->e:Lh/a/a/d0/i/b$c;

    .line 4
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v4, 0x3

    const-string v5, "PATH"

    invoke-direct {v0, v5, v4}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->f:Lh/a/a/d0/i/b$c;

    .line 5
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v5, 0x4

    const-string v6, "UNSUPPORTED_FOLDER"

    invoke-direct {v0, v6, v5}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->g:Lh/a/a/d0/i/b$c;

    .line 6
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v6, 0x5

    const-string v7, "PROPERTY_FIELD_TOO_LARGE"

    invoke-direct {v0, v7, v6}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->h:Lh/a/a/d0/i/b$c;

    .line 7
    new-instance v0, Lh/a/a/d0/i/b$c;

    const/4 v7, 0x6

    const-string v8, "DOES_NOT_FIT_TEMPLATE"

    invoke-direct {v0, v8, v7}, Lh/a/a/d0/i/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/a/d0/i/b$c;->i:Lh/a/a/d0/i/b$c;

    const/4 v8, 0x7

    new-array v8, v8, [Lh/a/a/d0/i/b$c;

    .line 8
    sget-object v9, Lh/a/a/d0/i/b$c;->c:Lh/a/a/d0/i/b$c;

    aput-object v9, v8, v1

    sget-object v1, Lh/a/a/d0/i/b$c;->d:Lh/a/a/d0/i/b$c;

    aput-object v1, v8, v2

    sget-object v1, Lh/a/a/d0/i/b$c;->e:Lh/a/a/d0/i/b$c;

    aput-object v1, v8, v3

    sget-object v1, Lh/a/a/d0/i/b$c;->f:Lh/a/a/d0/i/b$c;

    aput-object v1, v8, v4

    sget-object v1, Lh/a/a/d0/i/b$c;->g:Lh/a/a/d0/i/b$c;

    aput-object v1, v8, v5

    sget-object v1, Lh/a/a/d0/i/b$c;->h:Lh/a/a/d0/i/b$c;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lh/a/a/d0/i/b$c;->j:[Lh/a/a/d0/i/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/a/d0/i/b$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lh/a/a/d0/i/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/i/b$c;

    return-object p0
.end method

.method public static values()[Lh/a/a/d0/i/b$c;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/d0/i/b$c;->j:[Lh/a/a/d0/i/b$c;

    invoke-virtual {v0}, [Lh/a/a/d0/i/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d0/i/b$c;

    return-object v0
.end method