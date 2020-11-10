.class public Ln/a/a/c/c;
.super Ljava/lang/Object;
.source "DiffConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/c$b;
    }
.end annotation


# static fields
.field public static final d:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ln/a/a/c/c$b;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/c$a;

    invoke-direct {v0}, Ln/a/a/c/c$a;-><init>()V

    sput-object v0, Ln/a/a/c/c;->d:Ln/a/a/k/n$b;

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/n;)V
    .locals 3
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "diff"

    const-string v1, "noprefix"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/c/c;->a:Z

    const/4 v1, 0x0

    const-string v2, "renames"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/c/c;->a(Ljava/lang/String;)Ln/a/a/c/c$b;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/c/c;->b:Ln/a/a/c/c$b;

    const-string v1, "renamelimit"

    const/16 v2, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln/a/a/c/c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/n;Ln/a/a/c/c$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/c;-><init>(Ln/a/a/k/n;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ln/a/a/c/c$b;
    .locals 5
    .parameter

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/c/c$b;->c:Ln/a/a/c/c$b;

    return-object p0

    :cond_0
    const-string v0, "copy"

    .line 3
    invoke-static {v0, p0}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "copies"

    .line 4
    invoke-static {v0, p0}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ln/a/a/t/z;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Ln/a/a/c/c$b;->d:Ln/a/a/c/c$b;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Ln/a/a/c/c$b;->c:Ln/a/a/c/c$b;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->o2:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "diff"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "renames"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 11
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Ln/a/a/c/c$b;->e:Ln/a/a/c/c$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/c;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/c;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/c;->b:Ln/a/a/c/c$b;

    sget-object v1, Ln/a/a/c/c$b;->c:Ln/a/a/c/c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
