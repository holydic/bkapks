.class public final enum Lcom/orgzly/android/sync/f;
.super Ljava/lang/Enum;
.source "BookSyncStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/sync/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/orgzly/android/sync/f;

.field public static final enum d:Lcom/orgzly/android/sync/f;

.field public static final enum e:Lcom/orgzly/android/sync/f;

.field public static final enum f:Lcom/orgzly/android/sync/f;

.field public static final enum g:Lcom/orgzly/android/sync/f;

.field public static final enum h:Lcom/orgzly/android/sync/f;

.field public static final enum i:Lcom/orgzly/android/sync/f;

.field public static final enum j:Lcom/orgzly/android/sync/f;

.field public static final enum k:Lcom/orgzly/android/sync/f;

.field public static final enum l:Lcom/orgzly/android/sync/f;

.field public static final enum m:Lcom/orgzly/android/sync/f;

.field public static final enum n:Lcom/orgzly/android/sync/f;

.field public static final enum o:Lcom/orgzly/android/sync/f;

.field public static final enum p:Lcom/orgzly/android/sync/f;

.field public static final enum q:Lcom/orgzly/android/sync/f;

.field public static final enum r:Lcom/orgzly/android/sync/f;

.field public static final enum s:Lcom/orgzly/android/sync/f;

.field public static final enum t:Lcom/orgzly/android/sync/f;

.field private static final synthetic u:[Lcom/orgzly/android/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/orgzly/android/sync/f;

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x0

    const-string v3, "NO_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->c:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x1

    const-string v3, "BOOK_WITHOUT_LINK_AND_ONE_OR_MORE_ROOKS_EXIST"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->d:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x2

    const-string v3, "DUMMY_WITHOUT_LINK_AND_MULTIPLE_ROOKS"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->e:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x3

    const-string v3, "NO_BOOK_MULTIPLE_ROOKS"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->f:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x4

    const-string v3, "ONLY_BOOK_WITHOUT_LINK_AND_MULTIPLE_REPOS"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->g:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x5

    const-string v3, "BOOK_WITH_LINK_AND_ROOK_EXISTS_BUT_LINK_POINTING_TO_DIFFERENT_ROOK"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->h:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x6

    const-string v3, "ONLY_DUMMY"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->i:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/4 v2, 0x7

    const-string v3, "ROOK_AND_VROOK_HAVE_DIFFERENT_REPOS"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->j:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0x8

    const-string v3, "CONFLICT_BOTH_BOOK_AND_ROOK_MODIFIED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->k:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0x9

    const-string v3, "CONFLICT_BOOK_WITH_LINK_AND_ROOK_BUT_NEVER_SYNCED_BEFORE"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->l:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0xa

    const-string v3, "CONFLICT_LAST_SYNCED_ROOK_AND_LATEST_ROOK_ARE_DIFFERENT"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->m:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0xb

    const-string v3, "NO_BOOK_ONE_ROOK"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->n:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0xc

    const-string v3, "DUMMY_WITHOUT_LINK_AND_ONE_ROOK"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->o:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0xd

    const-string v3, "BOOK_WITH_LINK_AND_ROOK_MODIFIED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->p:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0xe

    const-string v3, "DUMMY_WITH_LINK"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->q:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0xf

    const-string v3, "ONLY_BOOK_WITHOUT_LINK_AND_ONE_REPO"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->r:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0x10

    const-string v3, "BOOK_WITH_LINK_LOCAL_MODIFIED"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->s:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/orgzly/android/sync/f;

    const/16 v2, 0x11

    const-string v3, "ONLY_BOOK_WITH_LINK"

    invoke-direct {v1, v3, v2}, Lcom/orgzly/android/sync/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orgzly/android/sync/f;->t:Lcom/orgzly/android/sync/f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/orgzly/android/sync/f;->u:[Lcom/orgzly/android/sync/f;

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

.method public static synthetic a(Lcom/orgzly/android/sync/f;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/sync/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/sync/f;
    .locals 1

    const-class v0, Lcom/orgzly/android/sync/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/sync/f;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/sync/f;
    .locals 1

    sget-object v0, Lcom/orgzly/android/sync/f;->u:[Lcom/orgzly/android/sync/f;

    invoke-virtual {v0}, [Lcom/orgzly/android/sync/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/sync/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    const-string v0, "arg"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/orgzly/android/sync/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sync status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "Last synced notebook and latest remote notebook differ"

    return-object p1

    :pswitch_3
    const-string p1, "Link and remote notebook exist but notebook hasn\'t been synced before"

    return-object p1

    :pswitch_4
    const-string p1, "Both local and remote notebook have been modified"

    return-object p1

    :pswitch_5
    const-string p1, "Linked and synced notebooks have different repositories"

    return-object p1

    :pswitch_6
    const-string p1, "Only local dummy exists"

    return-object p1

    :pswitch_7
    const-string p1, "Notebook has link and remote notebook with the same name exists, but link is pointing to a different remote notebook which does not exist"

    return-object p1

    :pswitch_8
    const-string p1, "Notebook has no link and multiple repositories exist"

    return-object p1

    :pswitch_9
    const-string p1, "No notebook and multiple remote notebooks with the same name exist"

    return-object p1

    :pswitch_a
    const-string p1, "Notebook has no link and multiple remote notebooks with the same name exist"

    return-object p1

    :pswitch_b
    const-string p1, "Notebook has no link and one or more remote notebooks with the same name exist"

    return-object p1

    :pswitch_c
    const-string p1, "No change"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
