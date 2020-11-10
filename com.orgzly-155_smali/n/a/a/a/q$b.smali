.class public abstract enum Ln/a/a/a/q$b;
.super Ljava/lang/Enum;
.source "RebaseResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/a/q$b;

.field public static final enum d:Ln/a/a/a/q$b;

.field public static final enum e:Ln/a/a/a/q$b;

.field public static final enum f:Ln/a/a/a/q$b;

.field public static final enum g:Ln/a/a/a/q$b;

.field public static final enum h:Ln/a/a/a/q$b;

.field public static final enum i:Ln/a/a/a/q$b;

.field public static final enum j:Ln/a/a/a/q$b;

.field public static final enum k:Ln/a/a/a/q$b;

.field public static final enum l:Ln/a/a/a/q$b;

.field public static final enum m:Ln/a/a/a/q$b;

.field public static final enum n:Ln/a/a/a/q$b;

.field private static final synthetic o:[Ln/a/a/a/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ln/a/a/a/q$b$d;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Ln/a/a/a/q$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->c:Ln/a/a/a/q$b;

    .line 2
    new-instance v0, Ln/a/a/a/q$b$e;

    const/4 v2, 0x1

    const-string v3, "ABORTED"

    invoke-direct {v0, v3, v2}, Ln/a/a/a/q$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->d:Ln/a/a/a/q$b;

    .line 3
    new-instance v0, Ln/a/a/a/q$b$f;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Ln/a/a/a/q$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    .line 4
    new-instance v0, Ln/a/a/a/q$b$g;

    const/4 v4, 0x3

    const-string v5, "EDIT"

    invoke-direct {v0, v5, v4}, Ln/a/a/a/q$b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->f:Ln/a/a/a/q$b;

    .line 5
    new-instance v0, Ln/a/a/a/q$b$h;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Ln/a/a/a/q$b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->g:Ln/a/a/a/q$b;

    .line 6
    new-instance v0, Ln/a/a/a/q$b$i;

    const/4 v6, 0x5

    const-string v7, "UNCOMMITTED_CHANGES"

    invoke-direct {v0, v7, v6}, Ln/a/a/a/q$b$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->h:Ln/a/a/a/q$b;

    .line 7
    new-instance v0, Ln/a/a/a/q$b$j;

    const/4 v7, 0x6

    const-string v8, "CONFLICTS"

    invoke-direct {v0, v8, v7}, Ln/a/a/a/q$b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->i:Ln/a/a/a/q$b;

    .line 8
    new-instance v0, Ln/a/a/a/q$b$k;

    const/4 v8, 0x7

    const-string v9, "UP_TO_DATE"

    invoke-direct {v0, v9, v8}, Ln/a/a/a/q$b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->j:Ln/a/a/a/q$b;

    .line 9
    new-instance v0, Ln/a/a/a/q$b$l;

    const/16 v9, 0x8

    const-string v10, "FAST_FORWARD"

    invoke-direct {v0, v10, v9}, Ln/a/a/a/q$b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->k:Ln/a/a/a/q$b;

    .line 10
    new-instance v0, Ln/a/a/a/q$b$a;

    const/16 v10, 0x9

    const-string v11, "NOTHING_TO_COMMIT"

    invoke-direct {v0, v11, v10}, Ln/a/a/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->l:Ln/a/a/a/q$b;

    .line 11
    new-instance v0, Ln/a/a/a/q$b$b;

    const/16 v11, 0xa

    const-string v12, "INTERACTIVE_PREPARED"

    invoke-direct {v0, v12, v11}, Ln/a/a/a/q$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->m:Ln/a/a/a/q$b;

    .line 12
    new-instance v0, Ln/a/a/a/q$b$c;

    const/16 v12, 0xb

    const-string v13, "STASH_APPLY_CONFLICTS"

    invoke-direct {v0, v13, v12}, Ln/a/a/a/q$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/q$b;->n:Ln/a/a/a/q$b;

    const/16 v13, 0xc

    new-array v13, v13, [Ln/a/a/a/q$b;

    .line 13
    sget-object v14, Ln/a/a/a/q$b;->c:Ln/a/a/a/q$b;

    aput-object v14, v13, v1

    sget-object v1, Ln/a/a/a/q$b;->d:Ln/a/a/a/q$b;

    aput-object v1, v13, v2

    sget-object v1, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    aput-object v1, v13, v3

    sget-object v1, Ln/a/a/a/q$b;->f:Ln/a/a/a/q$b;

    aput-object v1, v13, v4

    sget-object v1, Ln/a/a/a/q$b;->g:Ln/a/a/a/q$b;

    aput-object v1, v13, v5

    sget-object v1, Ln/a/a/a/q$b;->h:Ln/a/a/a/q$b;

    aput-object v1, v13, v6

    sget-object v1, Ln/a/a/a/q$b;->i:Ln/a/a/a/q$b;

    aput-object v1, v13, v7

    sget-object v1, Ln/a/a/a/q$b;->j:Ln/a/a/a/q$b;

    aput-object v1, v13, v8

    sget-object v1, Ln/a/a/a/q$b;->k:Ln/a/a/a/q$b;

    aput-object v1, v13, v9

    sget-object v1, Ln/a/a/a/q$b;->l:Ln/a/a/a/q$b;

    aput-object v1, v13, v10

    sget-object v1, Ln/a/a/a/q$b;->m:Ln/a/a/a/q$b;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Ln/a/a/a/q$b;->o:[Ln/a/a/a/q$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILn/a/a/a/q$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Ln/a/a/a/q$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/q$b;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/a/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/q$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/q$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/q$b;->o:[Ln/a/a/a/q$b;

    invoke-virtual {v0}, [Ln/a/a/a/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/q$b;

    return-object v0
.end method
