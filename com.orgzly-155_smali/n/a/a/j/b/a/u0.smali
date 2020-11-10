.class Ln/a/a/j/b/a/u0;
.super Ljava/lang/Object;
.source "WriteConfig.java"


# annotations


# static fields
.field static final d:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/j/b/a/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/j/b/a/u0$a;

    invoke-direct {v0}, Ln/a/a/j/b/a/u0$a;-><init>()V

    sput-object v0, Ln/a/a/j/b/a/u0;->d:Ln/a/a/k/n$b;

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/n;)V
    .locals 3
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ln/a/a/k/r;->f:Ln/a/a/k/n$b;

    invoke-virtual {p1, v0}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/r;

    invoke-virtual {v0}, Ln/a/a/k/r;->b()I

    move-result v0

    iput v0, p0, Ln/a/a/j/b/a/u0;->a:I

    const/4 v0, 0x0

    const-string v1, "core"

    const-string v2, "fsyncobjectfiles"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ln/a/a/j/b/a/u0;->b:Z

    const-string v2, "fsyncreffiles"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/j/b/a/u0;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/n;Ln/a/a/j/b/a/u0$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/u0;-><init>(Ln/a/a/k/n;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/a/u0;->a:I

    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/j/b/a/u0;->b:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/j/b/a/u0;->c:Z

    return v0
.end method
