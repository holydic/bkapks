.class public Ln/a/a/j/b/b/n;
.super Ljava/lang/Object;
.source "PackExt.java"


# static fields
.field private static volatile c:[Ln/a/a/j/b/b/n;

.field public static final d:Ln/a/a/j/b/b/n;

.field public static final e:Ln/a/a/j/b/b/n;

.field public static final f:Ln/a/a/j/b/b/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/j/b/b/n;

    .line 1
    sput-object v0, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    const-string v0, "pack"

    .line 2
    invoke-static {v0}, Ln/a/a/j/b/b/n;->a(Ljava/lang/String;)Ln/a/a/j/b/b/n;

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/b/n;->d:Ln/a/a/j/b/b/n;

    const-string v0, "idx"

    .line 3
    invoke-static {v0}, Ln/a/a/j/b/b/n;->a(Ljava/lang/String;)Ln/a/a/j/b/b/n;

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/b/n;->e:Ln/a/a/j/b/b/n;

    const-string v0, "bitmap"

    .line 4
    invoke-static {v0}, Ln/a/a/j/b/b/n;->a(Ljava/lang/String;)Ln/a/a/j/b/b/n;

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/b/n;->f:Ln/a/a/j/b/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ln/a/a/j/b/b/n;->b:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ln/a/a/j/b/b/n;
    .locals 5
    .parameter

    const-class v0, Ln/a/a/j/b/b/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ln/a/a/j/b/b/n;

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 3
    sget-object v3, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Ln/a/a/j/b/b/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 5
    monitor-exit v0

    return-object v3

    .line 6
    :cond_0
    :try_start_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    array-length v2, v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    .line 8
    new-instance v2, Ln/a/a/j/b/b/n;

    sget-object v3, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    array-length v3, v3

    invoke-direct {v2, p0, v3}, Ln/a/a/j/b/b/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object p0, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    array-length p0, p0

    aput-object v2, v1, p0

    .line 10
    sput-object v1, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "maximum number of pack extensions exceeded"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d()[Ln/a/a/j/b/b/n;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/j/b/b/n;->c:[Ln/a/a/j/b/b/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 13
    invoke-virtual {p0}, Ln/a/a/j/b/b/n;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/b/n;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/b/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/b/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PackExt[%s, bit=0x%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
