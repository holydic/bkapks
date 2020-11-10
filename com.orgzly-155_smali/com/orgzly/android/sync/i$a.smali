.class public final enum Lcom/orgzly/android/sync/i$a;
.super Ljava/lang/Enum;
.source "SyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/sync/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/sync/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/sync/i$a;

.field public static final enum d:Lcom/orgzly/android/sync/i$a;

.field public static final enum e:Lcom/orgzly/android/sync/i$a;

.field public static final enum f:Lcom/orgzly/android/sync/i$a;

.field public static final enum g:Lcom/orgzly/android/sync/i$a;

.field public static final enum h:Lcom/orgzly/android/sync/i$a;

.field public static final enum i:Lcom/orgzly/android/sync/i$a;

.field public static final enum j:Lcom/orgzly/android/sync/i$a;

.field public static final enum k:Lcom/orgzly/android/sync/i$a;

.field public static final enum l:Lcom/orgzly/android/sync/i$a;

.field private static final synthetic m:[Lcom/orgzly/android/sync/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v1, 0x0

    const-string v2, "NOT_RUNNING"

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->c:Lcom/orgzly/android/sync/i$a;

    .line 2
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v2}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->d:Lcom/orgzly/android/sync/i$a;

    .line 3
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v3, 0x2

    const-string v4, "CANCELING"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->e:Lcom/orgzly/android/sync/i$a;

    .line 4
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v4, 0x3

    const-string v5, "BOOKS_COLLECTED"

    invoke-direct {v0, v5, v4}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->f:Lcom/orgzly/android/sync/i$a;

    .line 5
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v5, 0x4

    const-string v6, "BOOK_STARTED"

    invoke-direct {v0, v6, v5}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->g:Lcom/orgzly/android/sync/i$a;

    .line 6
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v6, 0x5

    const-string v7, "BOOK_ENDED"

    invoke-direct {v0, v7, v6}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->h:Lcom/orgzly/android/sync/i$a;

    .line 7
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v7, 0x6

    const-string v8, "NO_STORAGE_PERMISSION"

    invoke-direct {v0, v8, v7}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->i:Lcom/orgzly/android/sync/i$a;

    .line 8
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/4 v8, 0x7

    const-string v9, "CANCELED"

    invoke-direct {v0, v9, v8}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->j:Lcom/orgzly/android/sync/i$a;

    .line 9
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/16 v9, 0x8

    const-string v10, "FINISHED"

    invoke-direct {v0, v10, v9}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->k:Lcom/orgzly/android/sync/i$a;

    .line 10
    new-instance v0, Lcom/orgzly/android/sync/i$a;

    const/16 v10, 0x9

    const-string v11, "FAILED"

    invoke-direct {v0, v11, v10}, Lcom/orgzly/android/sync/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orgzly/android/sync/i$a;->l:Lcom/orgzly/android/sync/i$a;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/orgzly/android/sync/i$a;

    .line 11
    sget-object v12, Lcom/orgzly/android/sync/i$a;->c:Lcom/orgzly/android/sync/i$a;

    aput-object v12, v11, v1

    sget-object v1, Lcom/orgzly/android/sync/i$a;->d:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v2

    sget-object v1, Lcom/orgzly/android/sync/i$a;->e:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v3

    sget-object v1, Lcom/orgzly/android/sync/i$a;->f:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v4

    sget-object v1, Lcom/orgzly/android/sync/i$a;->g:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v5

    sget-object v1, Lcom/orgzly/android/sync/i$a;->h:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v6

    sget-object v1, Lcom/orgzly/android/sync/i$a;->i:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v7

    sget-object v1, Lcom/orgzly/android/sync/i$a;->j:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v8

    sget-object v1, Lcom/orgzly/android/sync/i$a;->k:Lcom/orgzly/android/sync/i$a;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/orgzly/android/sync/i$a;->m:[Lcom/orgzly/android/sync/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/sync/i$a;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lcom/orgzly/android/sync/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/sync/i$a;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/sync/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/sync/i$a;->m:[Lcom/orgzly/android/sync/i$a;

    invoke-virtual {v0}, [Lcom/orgzly/android/sync/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/sync/i$a;

    return-object v0
.end method
