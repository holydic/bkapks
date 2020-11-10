.class public final enum Ln/a/a/t/j$b;
.super Ljava/lang/Enum;
.source "GitDateFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/t/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/t/j$b;

.field public static final enum d:Ln/a/a/t/j$b;

.field public static final enum e:Ln/a/a/t/j$b;

.field public static final enum f:Ln/a/a/t/j$b;

.field public static final enum g:Ln/a/a/t/j$b;

.field public static final enum h:Ln/a/a/t/j$b;

.field public static final enum i:Ln/a/a/t/j$b;

.field public static final enum j:Ln/a/a/t/j$b;

.field public static final enum k:Ln/a/a/t/j$b;

.field private static final synthetic l:[Ln/a/a/t/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->c:Ln/a/a/t/j$b;

    .line 2
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v2, 0x1

    const-string v3, "RELATIVE"

    invoke-direct {v0, v3, v2}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->d:Ln/a/a/t/j$b;

    .line 3
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v3, 0x2

    const-string v4, "LOCAL"

    invoke-direct {v0, v4, v3}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->e:Ln/a/a/t/j$b;

    .line 4
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v4, 0x3

    const-string v5, "ISO"

    invoke-direct {v0, v5, v4}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->f:Ln/a/a/t/j$b;

    .line 5
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v5, 0x4

    const-string v6, "RFC"

    invoke-direct {v0, v6, v5}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->g:Ln/a/a/t/j$b;

    .line 6
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v6, 0x5

    const-string v7, "SHORT"

    invoke-direct {v0, v7, v6}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->h:Ln/a/a/t/j$b;

    .line 7
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v7, 0x6

    const-string v8, "RAW"

    invoke-direct {v0, v8, v7}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->i:Ln/a/a/t/j$b;

    .line 8
    new-instance v0, Ln/a/a/t/j$b;

    const/4 v8, 0x7

    const-string v9, "LOCALE"

    invoke-direct {v0, v9, v8}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->j:Ln/a/a/t/j$b;

    .line 9
    new-instance v0, Ln/a/a/t/j$b;

    const/16 v9, 0x8

    const-string v10, "LOCALELOCAL"

    invoke-direct {v0, v10, v9}, Ln/a/a/t/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/t/j$b;->k:Ln/a/a/t/j$b;

    const/16 v10, 0x9

    new-array v10, v10, [Ln/a/a/t/j$b;

    .line 10
    sget-object v11, Ln/a/a/t/j$b;->c:Ln/a/a/t/j$b;

    aput-object v11, v10, v1

    sget-object v1, Ln/a/a/t/j$b;->d:Ln/a/a/t/j$b;

    aput-object v1, v10, v2

    sget-object v1, Ln/a/a/t/j$b;->e:Ln/a/a/t/j$b;

    aput-object v1, v10, v3

    sget-object v1, Ln/a/a/t/j$b;->f:Ln/a/a/t/j$b;

    aput-object v1, v10, v4

    sget-object v1, Ln/a/a/t/j$b;->g:Ln/a/a/t/j$b;

    aput-object v1, v10, v5

    sget-object v1, Ln/a/a/t/j$b;->h:Ln/a/a/t/j$b;

    aput-object v1, v10, v6

    sget-object v1, Ln/a/a/t/j$b;->i:Ln/a/a/t/j$b;

    aput-object v1, v10, v7

    sget-object v1, Ln/a/a/t/j$b;->j:Ln/a/a/t/j$b;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Ln/a/a/t/j$b;->l:[Ln/a/a/t/j$b;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/t/j$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/t/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/t/j$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/t/j$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/t/j$b;->l:[Ln/a/a/t/j$b;

    invoke-virtual {v0}, [Ln/a/a/t/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/t/j$b;

    return-object v0
.end method
