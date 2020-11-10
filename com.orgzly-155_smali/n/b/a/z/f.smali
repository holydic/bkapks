.class public abstract Ln/b/a/z/f;
.super Ln/b/a/z/a;
.source "BaseDateTime.java"

# interfaces
.implements Ln/b/a/s;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile c:J

.field private volatile d:Ln/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/b/a/e;->b()J

    move-result-wide v0

    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/b/a/z/f;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILn/b/a/a;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ln/b/a/z/a;-><init>()V

    move-object/from16 v1, p8

    .line 15
    invoke-virtual {p0, v1}, Ln/b/a/z/f;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object v1

    iput-object v1, v0, Ln/b/a/z/f;->d:Ln/b/a/a;

    .line 16
    iget-object v2, v0, Ln/b/a/z/f;->d:Ln/b/a/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ln/b/a/a;->a(IIIIIII)J

    move-result-wide v1

    .line 17
    iget-object v3, v0, Ln/b/a/z/f;->d:Ln/b/a/a;

    invoke-virtual {p0, v1, v2, v3}, Ln/b/a/z/f;->a(JLn/b/a/a;)J

    iput-wide v1, v0, Ln/b/a/z/f;->c:J

    .line 18
    invoke-direct {p0}, Ln/b/a/z/f;->n()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .parameter

    .line 3
    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ln/b/a/z/f;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/b/a/a;)V
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-direct {p0}, Ln/b/a/z/a;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Ln/b/a/z/f;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p3

    iput-object p3, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    .line 7
    iget-object p3, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/z/f;->a(JLn/b/a/a;)J

    iput-wide p1, p0, Ln/b/a/z/f;->c:J

    .line 8
    invoke-direct {p0}, Ln/b/a/z/f;->n()V

    return-void
.end method

.method public constructor <init>(JLn/b/a/f;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-static {p3}, Ln/b/a/a0/u;->b(Ln/b/a/f;)Ln/b/a/a0/u;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ln/b/a/z/f;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/b/a/a;)V
    .locals 2
    .parameter
    .parameter

    .line 9
    invoke-direct {p0}, Ln/b/a/z/a;-><init>()V

    .line 10
    invoke-static {}, Ln/b/a/b0/d;->a()Ln/b/a/b0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/a/b0/d;->a(Ljava/lang/Object;)Ln/b/a/b0/h;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ln/b/a/b0/h;->b(Ljava/lang/Object;Ln/b/a/a;)Ln/b/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/b/a/z/f;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    .line 12
    invoke-interface {v0, p1, p2}, Ln/b/a/b0/h;->a(Ljava/lang/Object;Ln/b/a/a;)J

    move-result-wide p1

    iget-object v0, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    invoke-virtual {p0, p1, p2, v0}, Ln/b/a/z/f;->a(JLn/b/a/a;)J

    iput-wide p1, p0, Ln/b/a/z/f;->c:J

    .line 13
    invoke-direct {p0}, Ln/b/a/z/f;->n()V

    return-void
.end method

.method public constructor <init>(Ln/b/a/f;)V
    .locals 2
    .parameter

    .line 2
    invoke-static {}, Ln/b/a/e;->b()J

    move-result-wide v0

    invoke-static {p1}, Ln/b/a/a0/u;->b(Ln/b/a/f;)Ln/b/a/a0/u;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln/b/a/z/f;-><init>(JLn/b/a/a;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ln/b/a/z/f;->c:J

    const-wide/high16 v2, -0x8000

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ln/b/a/z/f;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    invoke-virtual {v0}, Ln/b/a/a;->G()Ln/b/a/a;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(JLn/b/a/a;)J
    .locals 0

    return-wide p1
.end method

.method protected a(Ln/b/a/a;)Ln/b/a/a;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/b/a/z/f;->c:J

    return-wide v0
.end method

.method protected b(Ln/b/a/a;)V
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/b/a/z/f;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    return-void
.end method

.method protected c(J)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    invoke-virtual {p0, p1, p2, v0}, Ln/b/a/z/f;->a(JLn/b/a/a;)J

    iput-wide p1, p0, Ln/b/a/z/f;->c:J

    return-void
.end method

.method public getChronology()Ln/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/z/f;->d:Ln/b/a/a;

    return-object v0
.end method
