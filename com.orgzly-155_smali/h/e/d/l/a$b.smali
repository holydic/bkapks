.class public Lh/e/d/l/a$b;
.super Ljava/lang/Object;
.source "OrgDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lh/e/d/l/f;

.field private l:Lh/e/d/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/e/d/l/a$b;->d:I

    return-object p0
.end method

.method public a(Lh/e/d/l/c;)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lh/e/d/l/a$b;->l:Lh/e/d/l/c;

    return-object p0
.end method

.method public a(Lh/e/d/l/f;)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Lh/e/d/l/a$b;->k:Lh/e/d/l/f;

    return-object p0
.end method

.method public a(Z)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/e/d/l/a$b;->h:Z

    return-object p0
.end method

.method public a()Lh/e/d/l/a;
    .locals 8

    .line 5
    new-instance v0, Lh/e/d/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/e/d/l/a;-><init>(Lh/e/d/l/a$a;)V

    .line 6
    iget-boolean v1, p0, Lh/e/d/l/a$b;->a:Z

    invoke-static {v0, v1}, Lh/e/d/l/a;->a(Lh/e/d/l/a;Z)Z

    .line 7
    new-instance v1, Ljava/util/GregorianCalendar;

    iget v3, p0, Lh/e/d/l/a$b;->b:I

    iget v4, p0, Lh/e/d/l/a$b;->c:I

    iget v5, p0, Lh/e/d/l/a$b;->d:I

    iget v6, p0, Lh/e/d/l/a$b;->f:I

    iget v7, p0, Lh/e/d/l/a$b;->g:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-static {v0, v1}, Lh/e/d/l/a;->a(Lh/e/d/l/a;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    iget-boolean v1, p0, Lh/e/d/l/a$b;->e:Z

    invoke-static {v0, v1}, Lh/e/d/l/a;->b(Lh/e/d/l/a;Z)Z

    .line 9
    iget-boolean v1, p0, Lh/e/d/l/a$b;->h:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    iget v3, p0, Lh/e/d/l/a$b;->b:I

    iget v4, p0, Lh/e/d/l/a$b;->c:I

    iget v5, p0, Lh/e/d/l/a$b;->d:I

    iget v6, p0, Lh/e/d/l/a$b;->i:I

    iget v7, p0, Lh/e/d/l/a$b;->j:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-static {v0, v1}, Lh/e/d/l/a;->b(Lh/e/d/l/a;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    :cond_0
    iget-object v1, p0, Lh/e/d/l/a$b;->k:Lh/e/d/l/f;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0, v1}, Lh/e/d/l/a;->a(Lh/e/d/l/a;Lh/e/d/l/f;)Lh/e/d/l/f;

    .line 13
    :cond_1
    iget-object v1, p0, Lh/e/d/l/a$b;->l:Lh/e/d/l/c;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0, v1}, Lh/e/d/l/a;->a(Lh/e/d/l/a;Lh/e/d/l/c;)Lh/e/d/l/c;

    :cond_2
    return-object v0
.end method

.method public b(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/e/d/l/a$b;->i:I

    return-object p0
.end method

.method public b(Z)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/e/d/l/a$b;->e:Z

    return-object p0
.end method

.method public c(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/e/d/l/a$b;->j:I

    return-object p0
.end method

.method public c(Z)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/e/d/l/a$b;->a:Z

    return-object p0
.end method

.method public d(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/e/d/l/a$b;->f:I

    return-object p0
.end method

.method public e(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/e/d/l/a$b;->g:I

    return-object p0
.end method

.method public f(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/e/d/l/a$b;->c:I

    return-object p0
.end method

.method public g(I)Lh/e/d/l/a$b;
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lh/e/d/l/a$b;->b:I

    return-object p0
.end method
