.class public Ln/b/a/d0/o;
.super Ljava/lang/Object;
.source "PeriodFormatter.java"


# instance fields
.field private final a:Ln/b/a/d0/r;

.field private final b:Ln/b/a/d0/q;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ln/b/a/d0/r;Ln/b/a/d0/q;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/o;->a:Ln/b/a/d0/r;

    .line 3
    iput-object p2, p0, Ln/b/a/d0/o;->b:Ln/b/a/d0/q;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/b/a/d0/o;->c:Ljava/util/Locale;

    return-void
.end method

.method private b(Ln/b/a/x;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/d0/o;->a:Ln/b/a/d0/r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ln/b/a/x;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/d0/o;->c()V

    .line 3
    invoke-direct {p0, p1}, Ln/b/a/d0/o;->b(Ln/b/a/x;)V

    .line 4
    invoke-virtual {p0}, Ln/b/a/d0/o;->b()Ln/b/a/d0/r;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Ln/b/a/d0/o;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Ln/b/a/d0/r;->a(Ln/b/a/x;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    iget-object v2, p0, Ln/b/a/d0/o;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Ln/b/a/d0/r;->a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/b/a/d0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/d0/o;->b:Ln/b/a/d0/q;

    return-object v0
.end method

.method public b()Ln/b/a/d0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/d0/o;->a:Ln/b/a/d0/r;

    return-object v0
.end method
