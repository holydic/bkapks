.class Ln/a/a/c/n$b;
.super Ljava/lang/Object;
.source "MyersDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/n$b$a;,
        Ln/a/a/c/n$b$b;,
        Ln/a/a/c/n$b$c;
    }
.end annotation


# instance fields
.field a:Ln/a/a/c/n$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/n<",
            "TS;>.b.b;"
        }
    .end annotation
.end field

.field b:Ln/a/a/c/n$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/n<",
            "TS;>.b.b;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ln/a/a/c/f;

.field final synthetic h:Ln/a/a/c/n;


# direct methods
.method constructor <init>(Ln/a/a/c/n;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/c/n$b;->h:Ln/a/a/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln/a/a/c/n$b$c;

    invoke-direct {p1, p0}, Ln/a/a/c/n$b$c;-><init>(Ln/a/a/c/n$b;)V

    iput-object p1, p0, Ln/a/a/c/n$b;->a:Ln/a/a/c/n$b$b;

    .line 3
    new-instance p1, Ln/a/a/c/n$b$a;

    invoke-direct {p1, p0}, Ln/a/a/c/n$b$a;-><init>(Ln/a/a/c/n$b;)V

    iput-object p1, p0, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    return-void
.end method


# virtual methods
.method a(IIII)Ln/a/a/c/f;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    if-eq p1, p2, :cond_3

    if-ne p3, p4, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iput p1, p0, Ln/a/a/c/n$b;->c:I

    iput p2, p0, Ln/a/a/c/n$b;->d:I

    .line 2
    iput p3, p0, Ln/a/a/c/n$b;->e:I

    iput p4, p0, Ln/a/a/c/n$b;->f:I

    sub-int v0, p3, p2

    sub-int v1, p4, p1

    .line 3
    iget-object v2, p0, Ln/a/a/c/n$b;->a:Ln/a/a/c/n$b$b;

    sub-int/2addr p3, p1

    invoke-virtual {v2, p3, p1, v0, v1}, Ln/a/a/c/n$b$b;->a(IIII)V

    .line 4
    iget-object p1, p0, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4, p2, v0, v1}, Ln/a/a/c/n$b$b;->a(IIII)V

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object p2, p0, Ln/a/a/c/n$b;->a:Ln/a/a/c/n$b$b;

    invoke-virtual {p2, p1}, Ln/a/a/c/n$b$b;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    .line 6
    invoke-virtual {p2, p1}, Ln/a/a/c/n$b$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ln/a/a/c/n$b;->g:Ln/a/a/c/f;

    return-object p1

    .line 8
    :cond_3
    :goto_2
    new-instance v0, Ln/a/a/c/f;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/a/a/c/f;-><init>(IIII)V

    return-object v0
.end method

.method b(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/c/n$b;->c:I

    iput p2, p0, Ln/a/a/c/n$b;->d:I

    .line 2
    iput p3, p0, Ln/a/a/c/n$b;->e:I

    iput p4, p0, Ln/a/a/c/n$b;->f:I

    sub-int/2addr p3, p1

    .line 3
    iget-object v0, p0, Ln/a/a/c/n$b;->a:Ln/a/a/c/n$b$b;

    invoke-virtual {v0, p3, p1}, Ln/a/a/c/n$b$b;->g(II)I

    move-result p1

    iput p1, p0, Ln/a/a/c/n$b;->c:I

    add-int/2addr p3, p1

    .line 4
    iput p3, p0, Ln/a/a/c/n$b;->e:I

    sub-int/2addr p4, p2

    .line 5
    iget-object p1, p0, Ln/a/a/c/n$b;->b:Ln/a/a/c/n$b$b;

    invoke-virtual {p1, p4, p2}, Ln/a/a/c/n$b$b;->g(II)I

    move-result p1

    iput p1, p0, Ln/a/a/c/n$b;->d:I

    add-int/2addr p4, p1

    .line 6
    iput p4, p0, Ln/a/a/c/n$b;->f:I

    return-void
.end method
