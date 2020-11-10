.class Ln/b/a/d0/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Ln/b/a/d0/l;


# instance fields
.field private final c:Ln/b/a/d0/d;


# direct methods
.method private constructor <init>(Ln/b/a/d0/d;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/f;->c:Ln/b/a/d0/d;

    return-void
.end method

.method static a(Ln/b/a/d0/d;)Ln/b/a/d0/l;
    .locals 1
    .parameter

    .line 1
    instance-of v0, p0, Ln/b/a/d0/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/b/a/d0/l;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ln/b/a/d0/f;

    invoke-direct {v0, p0}, Ln/b/a/d0/f;-><init>(Ln/b/a/d0/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/b/a/d0/f;->c:Ln/b/a/d0/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Ln/b/a/d0/d;->a(Ln/b/a/d0/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method a()Ln/b/a/d0/d;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/b/a/d0/f;->c:Ln/b/a/d0/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/d0/f;->c:Ln/b/a/d0/d;

    invoke-interface {v0}, Ln/b/a/d0/d;->c()I

    move-result v0

    return v0
.end method
