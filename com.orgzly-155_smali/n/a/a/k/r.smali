.class public Ln/a/a/k/r;
.super Ljava/lang/Object;
.source "CoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/r$b;,
        Ln/a/a/k/r$c;,
        Ln/a/a/k/r$d;,
        Ln/a/a/k/r$e;,
        Ln/a/a/k/r$f;,
        Ln/a/a/k/r$g;
    }
.end annotation


# static fields
.field public static final f:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/k/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/r$a;

    invoke-direct {v0}, Ln/a/a/k/r$a;-><init>()V

    sput-object v0, Ln/a/a/k/r;->f:Ln/a/a/k/n$b;

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/n;)V
    .locals 4
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "core"

    const-string v1, "compression"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ln/a/a/k/r;->a:I

    const-string v1, "pack"

    const-string v2, "indexversion"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ln/a/a/k/r;->b:I

    const-string v1, "logallrefupdates"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/k/r;->c:Z

    const/4 v1, 0x0

    const-string v2, "excludesfile"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/k/r;->d:Ljava/lang/String;

    const-string v2, "attributesfile"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/r;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/n;Ln/a/a/k/r$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/k/r;-><init>(Ln/a/a/k/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/r;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/r;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/r;->c:Z

    return v0
.end method
