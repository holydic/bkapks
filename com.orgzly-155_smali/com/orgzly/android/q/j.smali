.class public final enum Lcom/orgzly/android/q/j;
.super Ljava/lang/Enum;
.source "RepoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/q/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orgzly/android/q/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/orgzly/android/q/j;

.field public static final enum e:Lcom/orgzly/android/q/j;

.field public static final enum f:Lcom/orgzly/android/q/j;

.field public static final enum g:Lcom/orgzly/android/q/j;

.field public static final enum h:Lcom/orgzly/android/q/j;

.field public static final enum i:Lcom/orgzly/android/q/j;

.field private static final synthetic j:[Lcom/orgzly/android/q/j;

.field public static final k:Lcom/orgzly/android/q/j$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/orgzly/android/q/j;

    new-instance v2, Lcom/orgzly/android/q/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "MOCK"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/orgzly/android/q/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    aput-object v2, v1, v3

    new-instance v2, Lcom/orgzly/android/q/j;

    const/4 v3, 0x2

    const-string v5, "DROPBOX"

    .line 2
    invoke-direct {v2, v5, v4, v3}, Lcom/orgzly/android/q/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/orgzly/android/q/j;->e:Lcom/orgzly/android/q/j;

    aput-object v2, v1, v4

    new-instance v2, Lcom/orgzly/android/q/j;

    const/4 v4, 0x3

    const-string v5, "DIRECTORY"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/orgzly/android/q/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/orgzly/android/q/j;->f:Lcom/orgzly/android/q/j;

    aput-object v2, v1, v3

    new-instance v2, Lcom/orgzly/android/q/j;

    const/4 v3, 0x4

    const-string v5, "DOCUMENT"

    .line 4
    invoke-direct {v2, v5, v4, v3}, Lcom/orgzly/android/q/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    aput-object v2, v1, v4

    new-instance v2, Lcom/orgzly/android/q/j;

    const/4 v4, 0x5

    const-string v5, "WEBDAV"

    .line 5
    invoke-direct {v2, v5, v3, v4}, Lcom/orgzly/android/q/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/orgzly/android/q/j;->h:Lcom/orgzly/android/q/j;

    aput-object v2, v1, v3

    new-instance v2, Lcom/orgzly/android/q/j;

    const-string v3, "GIT"

    .line 6
    invoke-direct {v2, v3, v4, v0}, Lcom/orgzly/android/q/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/orgzly/android/q/j;->i:Lcom/orgzly/android/q/j;

    aput-object v2, v1, v4

    sput-object v1, Lcom/orgzly/android/q/j;->j:[Lcom/orgzly/android/q/j;

    new-instance v0, Lcom/orgzly/android/q/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/q/j$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/q/j;->k:Lcom/orgzly/android/q/j$a;

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

    iput p3, p0, Lcom/orgzly/android/q/j;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orgzly/android/q/j;
    .locals 1

    const-class v0, Lcom/orgzly/android/q/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orgzly/android/q/j;

    return-object p0
.end method

.method public static values()[Lcom/orgzly/android/q/j;
    .locals 1

    sget-object v0, Lcom/orgzly/android/q/j;->j:[Lcom/orgzly/android/q/j;

    invoke-virtual {v0}, [Lcom/orgzly/android/q/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orgzly/android/q/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/q/j;->c:I

    return v0
.end method
