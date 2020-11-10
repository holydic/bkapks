.class public Ln/a/a/r/x0;
.super Ljava/lang/Object;
.source "TransferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/x0$d;,
        Ln/a/a/r/x0$e;
    }
.end annotation


# static fields
.field public static final j:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/r/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln/a/a/k/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/x0$a;

    invoke-direct {v0}, Ln/a/a/r/x0$a;-><init>()V

    sput-object v0, Ln/a/a/r/x0;->j:Ln/a/a/k/n$b;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/n;)V
    .locals 13
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fsckobjects"

    const/4 v1, 0x0

    const-string v2, "transfer"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "fetch"

    .line 4
    invoke-virtual {p1, v3, v0, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ln/a/a/r/x0;->a:Z

    const-string v3, "receive"

    .line 5
    invoke-virtual {p1, v3, v0, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "skipList"

    const/4 v2, 0x0

    const-string v3, "fsck"

    .line 6
    invoke-virtual {p1, v3, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ln/a/a/r/x0;->b:Ljava/lang/String;

    const-string v4, "allowInvalidPersonIdent"

    .line 7
    invoke-virtual {p1, v3, v4, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ln/a/a/r/x0;->d:Z

    .line 8
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v5

    invoke-virtual {v5}, Ln/a/a/t/a0;->e()Z

    move-result v5

    const-string v6, "safeForWindows"

    .line 9
    invoke-virtual {p1, v3, v6, v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ln/a/a/r/x0;->e:Z

    .line 10
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v5

    invoke-virtual {v5}, Ln/a/a/t/a0;->d()Z

    move-result v5

    const-string v7, "safeForMacOS"

    .line 11
    invoke-virtual {p1, v3, v7, v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ln/a/a/r/x0;->f:Z

    .line 12
    const-class v5, Ln/a/a/k/x$a;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    iput-object v5, p0, Ln/a/a/r/x0;->c:Ljava/util/EnumSet;

    .line 13
    const-class v5, Ln/a/a/k/x$a;

    .line 14
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v3}, Ln/a/a/k/n;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "allowLeadingZeroFileMode"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v9, v0}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 17
    invoke-static {v9, v10}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 18
    invoke-static {v9, v4}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 19
    invoke-static {v9, v6}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 20
    invoke-static {v9, v7}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v9}, Ln/a/a/r/x0$d;->b(Ljava/lang/String;)Ln/a/a/k/x$a;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 22
    sget-object v11, Ln/a/a/r/x0$c;->a:[I

    sget-object v12, Ln/a/a/r/x0$e;->c:Ln/a/a/r/x0$e;

    invoke-virtual {p1, v3, v2, v9, v12}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Ln/a/a/r/x0$e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v9, p0, Ln/a/a/r/x0;->c:Ljava/util/EnumSet;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v9, p0, Ln/a/a/r/x0;->c:Ljava/util/EnumSet;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    invoke-virtual {v5, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Ln/a/a/k/x$a;->f:Ln/a/a/k/x$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p1, v3, v10, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Ln/a/a/r/x0;->c:Ljava/util/EnumSet;

    sget-object v3, Ln/a/a/k/x$a;->f:Ln/a/a/k/x$a;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "uploadpack"

    const-string v3, "allowtipsha1inwant"

    .line 29
    invoke-virtual {p1, v0, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ln/a/a/r/x0;->g:Z

    const-string v3, "allowreachablesha1inwant"

    .line 30
    invoke-virtual {p1, v0, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/r/x0;->h:Z

    const-string v1, "hiderefs"

    .line 31
    invoke-virtual {p1, v0, v2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/x0;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/r/x0;-><init>(Ln/a/a/k/n;)V

    return-void
.end method

.method private a(Z)Ln/a/a/k/x;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ln/a/a/k/x;

    invoke-direct {p1}, Ln/a/a/k/x;-><init>()V

    iget-object v0, p0, Ln/a/a/r/x0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1, v0}, Ln/a/a/k/x;->a(Ljava/util/Set;)Ln/a/a/k/x;

    iget-boolean v0, p0, Ln/a/a/r/x0;->d:Z

    .line 3
    invoke-virtual {p1, v0}, Ln/a/a/k/x;->a(Z)Ln/a/a/k/x;

    iget-boolean v0, p0, Ln/a/a/r/x0;->e:Z

    .line 4
    invoke-virtual {p1, v0}, Ln/a/a/k/x;->c(Z)Ln/a/a/k/x;

    iget-boolean v0, p0, Ln/a/a/r/x0;->f:Z

    .line 5
    invoke-virtual {p1, v0}, Ln/a/a/k/x;->b(Z)Ln/a/a/k/x;

    .line 6
    invoke-direct {p0}, Ln/a/a/r/x0;->e()Ln/a/a/k/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/a/k/x;->a(Ln/a/a/k/c0;)Ln/a/a/k/x;

    return-object p1
.end method

.method private e()Ln/a/a/k/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/r/x0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/j/b/a/q;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ln/a/a/r/x0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/q;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/r/k0;
    .locals 1

    .line 7
    iget-object v0, p0, Ln/a/a/r/x0;->i:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ln/a/a/r/k0;->a:Ln/a/a/r/k0;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ln/a/a/r/x0$b;

    invoke-direct {v0, p0}, Ln/a/a/r/x0$b;-><init>(Ln/a/a/r/x0;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/x0;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/x0;->g:Z

    return v0
.end method

.method public d()Ln/a/a/k/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/x0;->a:Z

    invoke-direct {p0, v0}, Ln/a/a/r/x0;->a(Z)Ln/a/a/k/x;

    move-result-object v0

    return-object v0
.end method
