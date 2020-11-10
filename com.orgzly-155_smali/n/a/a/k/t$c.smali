.class public final enum Ln/a/a/k/t$c;
.super Ljava/lang/Enum;
.source "IndexDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/k/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/a/a/k/t$c;

.field public static final enum e:Ln/a/a/k/t$c;

.field public static final enum f:Ln/a/a/k/t$c;

.field public static final enum g:Ln/a/a/k/t$c;

.field public static final enum h:Ln/a/a/k/t$c;

.field public static final enum i:Ln/a/a/k/t$c;

.field public static final enum j:Ln/a/a/k/t$c;

.field private static final synthetic k:[Ln/a/a/k/t$c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BOTH_DELETED"

    invoke-direct {v0, v3, v1, v2}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->d:Ln/a/a/k/t$c;

    .line 2
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v3, 0x2

    const-string v4, "ADDED_BY_US"

    invoke-direct {v0, v4, v2, v3}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->e:Ln/a/a/k/t$c;

    .line 3
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v4, 0x3

    const-string v5, "DELETED_BY_THEM"

    invoke-direct {v0, v5, v3, v4}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->f:Ln/a/a/k/t$c;

    .line 4
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v5, 0x4

    const-string v6, "ADDED_BY_THEM"

    invoke-direct {v0, v6, v4, v5}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->g:Ln/a/a/k/t$c;

    .line 5
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v6, 0x5

    const-string v7, "DELETED_BY_US"

    invoke-direct {v0, v7, v5, v6}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->h:Ln/a/a/k/t$c;

    .line 6
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v7, 0x6

    const-string v8, "BOTH_ADDED"

    invoke-direct {v0, v8, v6, v7}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->i:Ln/a/a/k/t$c;

    .line 7
    new-instance v0, Ln/a/a/k/t$c;

    const/4 v8, 0x7

    const-string v9, "BOTH_MODIFIED"

    invoke-direct {v0, v9, v7, v8}, Ln/a/a/k/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/a/a/k/t$c;->j:Ln/a/a/k/t$c;

    new-array v8, v8, [Ln/a/a/k/t$c;

    .line 8
    sget-object v9, Ln/a/a/k/t$c;->d:Ln/a/a/k/t$c;

    aput-object v9, v8, v1

    sget-object v1, Ln/a/a/k/t$c;->e:Ln/a/a/k/t$c;

    aput-object v1, v8, v2

    sget-object v1, Ln/a/a/k/t$c;->f:Ln/a/a/k/t$c;

    aput-object v1, v8, v3

    sget-object v1, Ln/a/a/k/t$c;->g:Ln/a/a/k/t$c;

    aput-object v1, v8, v4

    sget-object v1, Ln/a/a/k/t$c;->h:Ln/a/a/k/t$c;

    aput-object v1, v8, v5

    sget-object v1, Ln/a/a/k/t$c;->i:Ln/a/a/k/t$c;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Ln/a/a/k/t$c;->k:[Ln/a/a/k/t$c;

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

    .line 2
    iput p3, p0, Ln/a/a/k/t$c;->c:I

    return-void
.end method

.method static c(I)Ln/a/a/k/t$c;
    .locals 0
    .parameter

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Ln/a/a/k/t$c;->j:Ln/a/a/k/t$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ln/a/a/k/t$c;->i:Ln/a/a/k/t$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ln/a/a/k/t$c;->h:Ln/a/a/k/t$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ln/a/a/k/t$c;->g:Ln/a/a/k/t$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ln/a/a/k/t$c;->f:Ln/a/a/k/t$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ln/a/a/k/t$c;->e:Ln/a/a/k/t$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ln/a/a/k/t$c;->d:Ln/a/a/k/t$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/k/t$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Ln/a/a/k/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/k/t$c;

    return-object p0
.end method

.method public static values()[Ln/a/a/k/t$c;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/t$c;->k:[Ln/a/a/k/t$c;

    invoke-virtual {v0}, [Ln/a/a/k/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/k/t$c;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/t$c;->c:I

    return v0
.end method
