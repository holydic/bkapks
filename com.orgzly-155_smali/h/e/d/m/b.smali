.class public Lh/e/d/m/b;
.super Lh/e/d/m/h;
.source "OrgNestedSetParser.java"


# instance fields
.field private b:Ljava/io/Reader;

.field private c:Lh/e/d/m/c;


# direct methods
.method public constructor <init>(Lh/e/d/m/i;Ljava/io/Reader;Lh/e/d/m/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/m/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/e/d/m/h;->a:Lh/e/d/m/i;

    .line 3
    iput-object p2, p0, Lh/e/d/m/b;->b:Ljava/io/Reader;

    .line 4
    iput-object p3, p0, Lh/e/d/m/b;->c:Lh/e/d/m/c;

    return-void
.end method

.method static synthetic a(Lh/e/d/m/b;)Lh/e/d/m/c;
    .locals 0
    .parameter

    .line 2
    iget-object p0, p0, Lh/e/d/m/b;->c:Lh/e/d/m/c;

    return-object p0
.end method

.method static synthetic a(Lh/e/d/m/b;Lh/e/d/m/f;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lh/e/d/m/b;->a(Lh/e/d/m/f;I)V

    return-void
.end method

.method private a(Lh/e/d/m/f;I)V
    .locals 4
    .parameter
    .parameter

    .line 9
    invoke-virtual {p1}, Lh/e/d/m/f;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lh/e/d/m/f;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr v1, p2

    .line 10
    invoke-virtual {p1, v1}, Lh/e/d/m/f;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lh/e/d/m/g;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    new-instance v1, Lh/e/d/m/f;

    new-instance v2, Lh/e/d/f;

    invoke-direct {v2}, Lh/e/d/f;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lh/e/d/m/f;-><init>(IJLh/e/d/f;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lh/e/d/m/h$a;

    iget-object v2, p0, Lh/e/d/m/h;->a:Lh/e/d/m/i;

    invoke-direct {v1, v2}, Lh/e/d/m/h$a;-><init>(Lh/e/d/m/i;)V

    iget-object v2, p0, Lh/e/d/m/b;->b:Ljava/io/Reader;

    .line 6
    invoke-virtual {v1, v2}, Lh/e/d/m/h$a;->a(Ljava/io/Reader;)Lh/e/d/m/h$a;

    new-instance v2, Lh/e/d/m/b$a;

    invoke-direct {v2, p0, v0}, Lh/e/d/m/b$a;-><init>(Lh/e/d/m/b;Ljava/util/Stack;)V

    .line 7
    invoke-virtual {v1, v2}, Lh/e/d/m/h$a;->a(Lh/e/d/m/l;)Lh/e/d/m/h$a;

    .line 8
    invoke-virtual {v1}, Lh/e/d/m/h$a;->a()Lh/e/d/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/e/d/m/h;->a()Lh/e/d/m/g;

    const/4 v0, 0x0

    return-object v0
.end method
