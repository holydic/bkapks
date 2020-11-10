.class Ln/a/a/o/e$a;
.super Ln/a/a/o/m;
.source "BoundaryGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/a/a/o/c0;

.field private final b:Ln/a/a/o/j;

.field private final c:Ln/a/a/o/m;

.field final synthetic d:Ln/a/a/o/e;


# direct methods
.method constructor <init>(Ln/a/a/o/e;Ln/a/a/o/c0;Ln/a/a/o/m;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/o/e$a;->d:Ln/a/a/o/e;

    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/o/e$a;->a:Ln/a/a/o/c0;

    .line 3
    new-instance p1, Ln/a/a/o/j;

    invoke-direct {p1}, Ln/a/a/o/j;-><init>()V

    iput-object p1, p0, Ln/a/a/o/e$a;->b:Ln/a/a/o/j;

    .line 4
    iput-object p3, p0, Ln/a/a/o/e$a;->c:Ln/a/a/o/m;

    .line 5
    invoke-virtual {p3, p1}, Ln/a/a/o/m;->a(Ln/a/a/o/d;)V

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 6

    .line 2
    iget-object v0, p0, Ln/a/a/o/e$a;->c:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget v5, v4, Ln/a/a/o/x;->m:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, p0, Ln/a/a/o/e$a;->b:Ln/a/a/o/j;

    invoke-virtual {v5, v4}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ln/a/a/o/j;

    invoke-direct {v0}, Ln/a/a/o/j;-><init>()V

    .line 7
    iget-object v1, p0, Ln/a/a/o/e$a;->b:Ln/a/a/o/j;

    invoke-virtual {v0, v1}, Ln/a/a/o/j;->a(Ln/a/a/o/d;)V

    .line 8
    :goto_1
    iget-object v1, p0, Ln/a/a/o/e$a;->b:Ln/a/a/o/j;

    invoke-virtual {v1}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v1

    const/16 v2, 0x10

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ln/a/a/o/j;->b(I)V

    .line 10
    iget-object v1, p0, Ln/a/a/o/e$a;->d:Ln/a/a/o/e;

    iput-object v0, v1, Ln/a/a/o/e;->a:Ln/a/a/o/m;

    .line 11
    invoke-virtual {v0}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget v3, v1, Ln/a/a/o/x;->m:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    .line 13
    iget-object v3, p0, Ln/a/a/o/e$a;->a:Ln/a/a/o/c0;

    invoke-virtual {v1, v3}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;)V

    .line 14
    :cond_5
    iget v3, v1, Ln/a/a/o/x;->m:I

    or-int/2addr v2, v3

    iput v2, v1, Ln/a/a/o/x;->m:I

    .line 15
    invoke-virtual {v0, v1}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    goto :goto_1
.end method

.method a(Ln/a/a/o/d;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/e$a;->b:Ln/a/a/o/j;

    invoke-virtual {p1, v0}, Ln/a/a/o/d;->a(Ln/a/a/o/d;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/e$a;->c:Ln/a/a/o/m;

    invoke-virtual {v0}, Ln/a/a/o/m;->b()I

    move-result v0

    return v0
.end method
