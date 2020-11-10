.class public Ln/a/a/c/n;
.super Ljava/lang/Object;
.source "MyersDiff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ln/a/a/c/b;


# instance fields
.field protected a:Ln/a/a/c/g;

.field protected b:Ln/a/a/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected c:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected d:Ln/a/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field e:Ln/a/a/c/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/n<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/n$a;

    invoke-direct {v0}, Ln/a/a/c/n$a;-><init>()V

    sput-object v0, Ln/a/a/c/n;->f:Ln/a/a/c/b;

    return-void
.end method

.method private constructor <init>(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/g;",
            "Ln/a/a/c/i<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/h<",
            "TS;>;",
            "Ln/a/a/c/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/c/n$b;

    invoke-direct {v0, p0}, Ln/a/a/c/n$b;-><init>(Ln/a/a/c/n;)V

    iput-object v0, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    .line 4
    iput-object p1, p0, Ln/a/a/c/n;->a:Ln/a/a/c/g;

    .line 5
    iput-object p2, p0, Ln/a/a/c/n;->b:Ln/a/a/c/i;

    .line 6
    iput-object p3, p0, Ln/a/a/c/n;->c:Ln/a/a/c/h;

    .line 7
    iput-object p4, p0, Ln/a/a/c/n;->d:Ln/a/a/c/h;

    .line 8
    invoke-direct {p0, p5}, Ln/a/a/c/n;->a(Ln/a/a/c/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;Ln/a/a/c/n$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct/range {p0 .. p5}, Ln/a/a/c/n;-><init>(Ln/a/a/c/g;Ln/a/a/c/i;Ln/a/a/c/h;Ln/a/a/c/h;Ln/a/a/c/f;)V

    return-void
.end method

.method private a(Ln/a/a/c/f;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    iget v1, p1, Ln/a/a/c/f;->a:I

    iget v2, p1, Ln/a/a/c/f;->b:I

    iget v3, p1, Ln/a/a/c/f;->c:I

    iget p1, p1, Ln/a/a/c/f;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Ln/a/a/c/n$b;->b(IIII)V

    .line 2
    iget-object p1, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    iget v0, p1, Ln/a/a/c/n$b;->c:I

    iget v1, p1, Ln/a/a/c/n$b;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Ln/a/a/c/n$b;->e:I

    iget p1, p1, Ln/a/a/c/n$b;->f:I

    if-lt v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    iget v0, p1, Ln/a/a/c/n$b;->c:I

    iget v1, p1, Ln/a/a/c/n$b;->d:I

    iget v2, p1, Ln/a/a/c/n$b;->e:I

    iget p1, p1, Ln/a/a/c/n$b;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ln/a/a/c/n;->a(IIII)V

    return-void
.end method


# virtual methods
.method protected a(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/a/a/c/n$b;->a(IIII)Ln/a/a/c/f;

    move-result-object v0

    .line 5
    iget v1, v0, Ln/a/a/c/f;->a:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Ln/a/a/c/f;->c:I

    if-ge p3, v1, :cond_1

    .line 6
    :cond_0
    iget v1, v0, Ln/a/a/c/f;->c:I

    iget v2, v0, Ln/a/a/c/f;->a:I

    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    iget-object v3, v3, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    invoke-virtual {v3, v1, v2}, Ln/a/a/c/n$b$b;->g(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, p1, v2, p3, v1}, Ln/a/a/c/n;->a(IIII)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Ln/a/a/c/f;->i()Ln/a/a/c/f$a;

    move-result-object p1

    sget-object p3, Ln/a/a/c/f$a;->f:Ln/a/a/c/f$a;

    if-eq p1, p3, :cond_2

    .line 10
    iget-object p1, p0, Ln/a/a/c/n;->a:Ln/a/a/c/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget p1, v0, Ln/a/a/c/f;->b:I

    if-gt p2, p1, :cond_3

    iget p1, v0, Ln/a/a/c/f;->d:I

    if-le p4, p1, :cond_4

    .line 12
    :cond_3
    iget p1, v0, Ln/a/a/c/f;->d:I

    iget p3, v0, Ln/a/a/c/f;->b:I

    sub-int/2addr p1, p3

    .line 13
    iget-object v0, p0, Ln/a/a/c/n;->e:Ln/a/a/c/n$b;

    iget-object v0, v0, Ln/a/a/c/n$b;->a:Ln/a/a/c/n$b$b;

    invoke-virtual {v0, p1, p3}, Ln/a/a/c/n$b$b;->g(II)I

    move-result p3

    add-int/2addr p1, p3

    .line 14
    invoke-virtual {p0, p3, p2, p1, p4}, Ln/a/a/c/n;->a(IIII)V

    :cond_4
    return-void
.end method
