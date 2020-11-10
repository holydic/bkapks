.class public abstract Ln/b/a/z/i;
.super Ln/b/a/z/e;
.source "BasePeriod.java"

# interfaces
.implements Ln/b/a/x;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ln/b/a/p;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/z/i$a;

    invoke-direct {v0}, Ln/b/a/z/i$a;-><init>()V

    return-void
.end method

.method protected constructor <init>(JJLn/b/a/p;Ln/b/a/a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/z/e;-><init>()V

    .line 2
    invoke-virtual {p0, p5}, Ln/b/a/z/i;->a(Ln/b/a/p;)Ln/b/a/p;

    move-result-object p5

    .line 3
    invoke-static {p6}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object v0

    .line 4
    iput-object p5, p0, Ln/b/a/z/i;->c:Ln/b/a/p;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Ln/b/a/a;->a(Ln/b/a/x;JJ)[I

    move-result-object p1

    iput-object p1, p0, Ln/b/a/z/i;->d:[I

    return-void
.end method

.method protected constructor <init>(JLn/b/a/p;Ln/b/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 6
    invoke-direct {p0}, Ln/b/a/z/e;-><init>()V

    .line 7
    invoke-virtual {p0, p3}, Ln/b/a/z/i;->a(Ln/b/a/p;)Ln/b/a/p;

    move-result-object p3

    .line 8
    invoke-static {p4}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p4

    .line 9
    iput-object p3, p0, Ln/b/a/z/i;->c:Ln/b/a/p;

    .line 10
    invoke-virtual {p4, p0, p1, p2}, Ln/b/a/a;->a(Ln/b/a/x;J)[I

    move-result-object p1

    iput-object p1, p0, Ln/b/a/z/i;->d:[I

    return-void
.end method


# virtual methods
.method public a()Ln/b/a/p;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/a/z/i;->c:Ln/b/a/p;

    return-object v0
.end method

.method protected a(Ln/b/a/p;)Ln/b/a/p;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/p;)Ln/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/z/i;->d:[I

    aget p1, v0, p1

    return p1
.end method
