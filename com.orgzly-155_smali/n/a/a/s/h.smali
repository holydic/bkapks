.class public Ln/a/a/s/h;
.super Ljava/lang/Object;
.source "WorkingTreeOptions.java"


# annotations


# static fields
.field public static final g:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/s/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ln/a/a/k/r$b;

.field private final c:Ln/a/a/k/r$d;

.field private final d:Ln/a/a/k/r$c;

.field private final e:Ln/a/a/k/r$g;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/s/h$a;

    invoke-direct {v0}, Ln/a/a/s/h$a;-><init>()V

    sput-object v0, Ln/a/a/s/h;->g:Ln/a/a/k/n$b;

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/n;)V
    .locals 4
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "core"

    const-string v1, "filemode"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/s/h;->a:Z

    .line 4
    sget-object v1, Ln/a/a/k/r$b;->c:Ln/a/a/k/r$b;

    const/4 v2, 0x0

    const-string v3, "autocrlf"

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ln/a/a/k/r$b;

    iput-object v1, p0, Ln/a/a/s/h;->b:Ln/a/a/k/r$b;

    .line 5
    sget-object v1, Ln/a/a/k/r$d;->e:Ln/a/a/k/r$d;

    const-string v3, "eol"

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ln/a/a/k/r$d;

    iput-object v1, p0, Ln/a/a/s/h;->c:Ln/a/a/k/r$d;

    .line 6
    sget-object v1, Ln/a/a/k/r$c;->d:Ln/a/a/k/r$c;

    const-string v3, "checkstat"

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ln/a/a/k/r$c;

    iput-object v1, p0, Ln/a/a/s/h;->d:Ln/a/a/k/r$c;

    .line 7
    sget-object v1, Ln/a/a/k/r$g;->d:Ln/a/a/k/r$g;

    const-string v3, "symlinks"

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ln/a/a/k/r$g;

    iput-object v1, p0, Ln/a/a/s/h;->e:Ln/a/a/k/r$g;

    .line 8
    sget-object v1, Ln/a/a/k/r$f;->e:Ln/a/a/k/r$f;

    const-string v3, "hidedotfiles"

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ln/a/a/k/r$f;

    const-string v1, "dirNoGitLinks"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/s/h;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/n;Ln/a/a/s/h$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/s/h;-><init>(Ln/a/a/k/n;)V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/h;->b:Ln/a/a/k/r$b;

    return-object v0
.end method

.method public b()Ln/a/a/k/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/h;->d:Ln/a/a/k/r$c;

    return-object v0
.end method

.method public c()Ln/a/a/k/r$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/h;->c:Ln/a/a/k/r$d;

    return-object v0
.end method

.method public d()Ln/a/a/k/r$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/h;->e:Ln/a/a/k/r$g;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/s/h;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/s/h;->a:Z

    return v0
.end method
