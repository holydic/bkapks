.class public abstract enum Ln/a/a/k/x0;
.super Ljava/lang/Enum;
.source "RepositoryState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/k/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/k/x0;

.field public static final enum d:Ln/a/a/k/x0;

.field public static final enum e:Ln/a/a/k/x0;

.field public static final enum f:Ln/a/a/k/x0;

.field public static final enum g:Ln/a/a/k/x0;

.field public static final enum h:Ln/a/a/k/x0;

.field public static final enum i:Ln/a/a/k/x0;

.field public static final enum j:Ln/a/a/k/x0;

.field public static final enum k:Ln/a/a/k/x0;

.field public static final enum l:Ln/a/a/k/x0;

.field public static final enum m:Ln/a/a/k/x0;

.field public static final enum n:Ln/a/a/k/x0;

.field public static final enum o:Ln/a/a/k/x0;

.field public static final enum p:Ln/a/a/k/x0;

.field private static final synthetic q:[Ln/a/a/k/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ln/a/a/k/x0$f;

    const/4 v1, 0x0

    const-string v2, "BARE"

    invoke-direct {v0, v2, v1}, Ln/a/a/k/x0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->c:Ln/a/a/k/x0;

    .line 2
    new-instance v0, Ln/a/a/k/x0$g;

    const/4 v2, 0x1

    const-string v3, "SAFE"

    invoke-direct {v0, v3, v2}, Ln/a/a/k/x0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->d:Ln/a/a/k/x0;

    .line 3
    new-instance v0, Ln/a/a/k/x0$h;

    const/4 v3, 0x2

    const-string v4, "MERGING"

    invoke-direct {v0, v4, v3}, Ln/a/a/k/x0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->e:Ln/a/a/k/x0;

    .line 4
    new-instance v0, Ln/a/a/k/x0$i;

    const/4 v4, 0x3

    const-string v5, "MERGING_RESOLVED"

    invoke-direct {v0, v5, v4}, Ln/a/a/k/x0$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->f:Ln/a/a/k/x0;

    .line 5
    new-instance v0, Ln/a/a/k/x0$j;

    const/4 v5, 0x4

    const-string v6, "CHERRY_PICKING"

    invoke-direct {v0, v6, v5}, Ln/a/a/k/x0$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->g:Ln/a/a/k/x0;

    .line 6
    new-instance v0, Ln/a/a/k/x0$k;

    const/4 v6, 0x5

    const-string v7, "CHERRY_PICKING_RESOLVED"

    invoke-direct {v0, v7, v6}, Ln/a/a/k/x0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->h:Ln/a/a/k/x0;

    .line 7
    new-instance v0, Ln/a/a/k/x0$l;

    const/4 v7, 0x6

    const-string v8, "REVERTING"

    invoke-direct {v0, v8, v7}, Ln/a/a/k/x0$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->i:Ln/a/a/k/x0;

    .line 8
    new-instance v0, Ln/a/a/k/x0$m;

    const/4 v8, 0x7

    const-string v9, "REVERTING_RESOLVED"

    invoke-direct {v0, v9, v8}, Ln/a/a/k/x0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->j:Ln/a/a/k/x0;

    .line 9
    new-instance v0, Ln/a/a/k/x0$n;

    const/16 v9, 0x8

    const-string v10, "REBASING"

    invoke-direct {v0, v10, v9}, Ln/a/a/k/x0$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->k:Ln/a/a/k/x0;

    .line 10
    new-instance v0, Ln/a/a/k/x0$a;

    const/16 v10, 0x9

    const-string v11, "REBASING_REBASING"

    invoke-direct {v0, v11, v10}, Ln/a/a/k/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->l:Ln/a/a/k/x0;

    .line 11
    new-instance v0, Ln/a/a/k/x0$b;

    const/16 v11, 0xa

    const-string v12, "APPLY"

    invoke-direct {v0, v12, v11}, Ln/a/a/k/x0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->m:Ln/a/a/k/x0;

    .line 12
    new-instance v0, Ln/a/a/k/x0$c;

    const/16 v12, 0xb

    const-string v13, "REBASING_MERGE"

    invoke-direct {v0, v13, v12}, Ln/a/a/k/x0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->n:Ln/a/a/k/x0;

    .line 13
    new-instance v0, Ln/a/a/k/x0$d;

    const/16 v13, 0xc

    const-string v14, "REBASING_INTERACTIVE"

    invoke-direct {v0, v14, v13}, Ln/a/a/k/x0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->o:Ln/a/a/k/x0;

    .line 14
    new-instance v0, Ln/a/a/k/x0$e;

    const/16 v14, 0xd

    const-string v15, "BISECTING"

    invoke-direct {v0, v15, v14}, Ln/a/a/k/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/k/x0;->p:Ln/a/a/k/x0;

    const/16 v15, 0xe

    new-array v15, v15, [Ln/a/a/k/x0;

    .line 15
    sget-object v16, Ln/a/a/k/x0;->c:Ln/a/a/k/x0;

    aput-object v16, v15, v1

    sget-object v1, Ln/a/a/k/x0;->d:Ln/a/a/k/x0;

    aput-object v1, v15, v2

    sget-object v1, Ln/a/a/k/x0;->e:Ln/a/a/k/x0;

    aput-object v1, v15, v3

    sget-object v1, Ln/a/a/k/x0;->f:Ln/a/a/k/x0;

    aput-object v1, v15, v4

    sget-object v1, Ln/a/a/k/x0;->g:Ln/a/a/k/x0;

    aput-object v1, v15, v5

    sget-object v1, Ln/a/a/k/x0;->h:Ln/a/a/k/x0;

    aput-object v1, v15, v6

    sget-object v1, Ln/a/a/k/x0;->i:Ln/a/a/k/x0;

    aput-object v1, v15, v7

    sget-object v1, Ln/a/a/k/x0;->j:Ln/a/a/k/x0;

    aput-object v1, v15, v8

    sget-object v1, Ln/a/a/k/x0;->k:Ln/a/a/k/x0;

    aput-object v1, v15, v9

    sget-object v1, Ln/a/a/k/x0;->l:Ln/a/a/k/x0;

    aput-object v1, v15, v10

    sget-object v1, Ln/a/a/k/x0;->m:Ln/a/a/k/x0;

    aput-object v1, v15, v11

    sget-object v1, Ln/a/a/k/x0;->n:Ln/a/a/k/x0;

    aput-object v1, v15, v12

    sget-object v1, Ln/a/a/k/x0;->o:Ln/a/a/k/x0;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Ln/a/a/k/x0;->q:[Ln/a/a/k/x0;

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

.method synthetic constructor <init>(Ljava/lang/String;ILn/a/a/k/x0$f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Ln/a/a/k/x0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/k/x0;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/k/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/k/x0;

    return-object p0
.end method

.method public static values()[Ln/a/a/k/x0;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/x0;->q:[Ln/a/a/k/x0;

    invoke-virtual {v0}, [Ln/a/a/k/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/k/x0;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
