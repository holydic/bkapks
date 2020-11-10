.class public Ln/a/a/k/c1;
.super Ljava/lang/Object;
.source "UserConfig.java"


# annotations


# static fields
.field public static final e:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/k/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/c1$a;

    invoke-direct {v0}, Ln/a/a/k/c1$a;-><init>()V

    sput-object v0, Ln/a/a/k/c1;->e:Ln/a/a/k/n$b;

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/n;)V
    .locals 1
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GIT_AUTHOR_NAME"

    .line 3
    invoke-static {p1, v0}, Ln/a/a/k/c1;->b(Ln/a/a/k/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/c1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ln/a/a/k/c1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/c1;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "GIT_AUTHOR_EMAIL"

    .line 5
    invoke-static {p1, v0}, Ln/a/a/k/c1;->a(Ln/a/a/k/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/c1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ln/a/a/k/c1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/c1;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "GIT_COMMITTER_NAME"

    .line 7
    invoke-static {p1, v0}, Ln/a/a/k/c1;->b(Ln/a/a/k/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/c1;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ln/a/a/k/c1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/c1;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "GIT_COMMITTER_EMAIL"

    .line 9
    invoke-static {p1, v0}, Ln/a/a/k/c1;->a(Ln/a/a/k/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/c1;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Ln/a/a/k/c1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/c1;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/n;Ln/a/a/k/c1$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/c1;-><init>(Ln/a/a/k/n;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "<|>|\n"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ln/a/a/k/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-static {}, Ln/a/a/k/c1;->e()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "user"

    const-string v1, "email"

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ln/a/a/k/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ln/a/a/k/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-static {}, Ln/a/a/k/c1;->e()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "user"

    const-string v1, "name"

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ln/a/a/k/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/k/c1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln/a/a/k/c1;->e()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/k/c1;->e()Ln/a/a/t/a0;

    move-result-object v0

    const-string v1, "user.name"

    invoke-virtual {v0, v1}, Ln/a/a/t/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown-user"

    :cond_0
    return-object v0
.end method

.method private static e()Ln/a/a/t/a0;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/c1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/c1;->c:Ljava/lang/String;

    return-object v0
.end method
