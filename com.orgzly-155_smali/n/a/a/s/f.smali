.class public Ln/a/a/s/f;
.super Ljava/lang/Object;
.source "TreeWalk.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/s/f$a;
    }
.end annotation


# static fields
.field private static final s:[Ln/a/a/s/a;


# instance fields
.field private c:Ln/a/a/s/f$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln/a/a/k/g0;

.field private final f:Z

.field private final g:Ln/a/a/k/v;

.field private h:Ln/a/a/s/i/h;

.field i:[Ln/a/a/s/a;

.field private j:Z

.field private k:Z

.field l:I

.field private m:Z

.field private n:Ln/a/a/b/e;

.field o:Ln/a/a/s/a;

.field private p:Ln/a/a/b/b;

.field private q:Ln/a/a/b/c;

.field private r:Ln/a/a/k/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/s/a;

    .line 1
    sput-object v0, Ln/a/a/s/f;->s:[Ln/a/a/s/a;

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/g0;)V
    .locals 2
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;Z)V

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/g0;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ln/a/a/s/f$a;->c:Ln/a/a/s/f$a;

    iput-object v0, p0, Ln/a/a/s/f;->c:Ln/a/a/s/f$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/s/f;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ln/a/a/k/v;

    invoke-direct {v0}, Ln/a/a/k/v;-><init>()V

    iput-object v0, p0, Ln/a/a/s/f;->g:Ln/a/a/k/v;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/f;->r:Ln/a/a/k/n;

    .line 10
    invoke-virtual {p1}, Ln/a/a/k/t0;->a()Ln/a/a/b/e;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/s/f;->n:Ln/a/a/b/e;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Ln/a/a/s/f;->r:Ln/a/a/k/n;

    .line 12
    iput-object v0, p0, Ln/a/a/s/f;->n:Ln/a/a/b/e;

    .line 13
    :goto_0
    iput-object p2, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    .line 14
    sget-object p1, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    iput-object p1, p0, Ln/a/a/s/f;->h:Ln/a/a/s/i/h;

    .line 15
    sget-object p1, Ln/a/a/s/f;->s:[Ln/a/a/s/a;

    iput-object p1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    .line 16
    iput-boolean p3, p0, Ln/a/a/s/f;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ln/a/a/s/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 82
    :cond_0
    iget-object v1, p0, Ln/a/a/s/f;->r:Ln/a/a/k/n;

    const-string v2, "filter"

    invoke-virtual {v1, v2, p1, p2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p2, p0, Ln/a/a/s/f;->d:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method static a([BII)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 75
    sget-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ln/a/a/k/g0;Ljava/lang/String;[Ln/a/a/k/b;)Ln/a/a/s/f;
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Ln/a/a/s/f;->a(Ln/a/a/k/t0;Ln/a/a/k/g0;Ljava/lang/String;[Ln/a/a/k/b;)Ln/a/a/s/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ln/a/a/k/t0;Ln/a/a/k/g0;Ljava/lang/String;[Ln/a/a/k/b;)Ln/a/a/s/f;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    new-instance v0, Ln/a/a/s/f;

    invoke-direct {v0, p0, p1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V

    .line 3
    invoke-static {p2}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 5
    invoke-virtual {v0, p3}, Ln/a/a/s/f;->a([Ln/a/a/k/b;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Z)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ln/a/a/s/i/e;->b(Ln/a/a/s/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ln/a/a/s/f;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Ln/a/a/s/f;->a()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ln/a/a/s/a;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 18
    sget-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    iget-object v1, p0, Ln/a/a/s/a;->f:[B

    iget p0, p0, Ln/a/a/s/a;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ln/a/a/k/b;)Ln/a/a/s/b;
    .locals 2
    .parameter

    .line 10
    new-instance v0, Ln/a/a/s/b;

    invoke-direct {v0}, Ln/a/a/s/b;-><init>()V

    .line 11
    iget-object v1, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    invoke-virtual {v0, v1, p1}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;Ln/a/a/k/b;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/s/f;->j:Z

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget-object v1, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    iget v1, v1, Ln/a/a/s/a;->e:I

    invoke-virtual {v0, v1}, Ln/a/a/k/s;->a(I)Z

    move-result v0

    return v0
.end method

.method C()Ln/a/a/s/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ln/a/a/s/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v0, v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/a/a/s/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iput-object v0, v0, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 7
    aget-object v2, v2, v1

    .line 8
    invoke-virtual {v2}, Ln/a/a/s/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2, v0}, Ln/a/a/s/a;->b(Ln/a/a/s/a;)I

    move-result v3

    if-gez v3, :cond_4

    .line 10
    iput-object v2, v2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    move-object v0, v2

    goto :goto_1

    :cond_4
    if-nez v3, :cond_2

    .line 11
    iput-object v0, v2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public D()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    .line 2
    iget-boolean v0, p0, Ln/a/a/s/f;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ln/a/a/s/f;->m:Z

    .line 4
    invoke-virtual {p0}, Ln/a/a/s/f;->E()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln/a/a/s/f;->C()Ln/a/a/s/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ln/a/a/s/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    iget v0, p0, Ln/a/a/s/f;->l:I

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ln/a/a/s/f;->c()V

    .line 9
    iget-boolean v0, p0, Ln/a/a/s/f;->k:Z

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v3, p0, Ln/a/a/s/f;->m:Z

    return v3

    .line 11
    :cond_1
    invoke-virtual {p0}, Ln/a/a/s/f;->E()V

    goto :goto_0

    :cond_2
    return v1

    .line 12
    :cond_3
    iput-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    .line 13
    iget-object v2, p0, Ln/a/a/s/f;->h:Ln/a/a/s/i/h;

    invoke-virtual {v2, p0}, Ln/a/a/s/i/h;->a(Ln/a/a/s/f;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p0}, Ln/a/a/s/f;->G()V

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean v2, p0, Ln/a/a/s/f;->j:Z

    if-eqz v2, :cond_5

    sget-object v2, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget v0, v0, Ln/a/a/s/a;->e:I

    invoke-virtual {v2, v0}, Ln/a/a/k/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Ln/a/a/s/f;->a()V

    goto :goto_0

    .line 17
    :cond_5
    iput-boolean v3, p0, Ln/a/a/s/f;->m:Z
    :try_end_0
    .catch Ln/a/a/e/e0; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 18
    :catch_0
    invoke-virtual {p0}, Ln/a/a/s/f;->H()V

    return v1
.end method

.method E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, v2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ln/a/a/s/a;->c(I)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    .line 2
    iput-object v0, p0, Ln/a/a/s/f;->q:Ln/a/a/b/c;

    .line 3
    sget-object v0, Ln/a/a/s/f;->s:[Ln/a/a/s/a;

    iput-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/a/a/s/f;->m:Z

    .line 5
    iput v0, p0, Ln/a/a/s/f;->l:I

    return-void
.end method

.method G()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, v2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v3, v0, :cond_0

    .line 5
    invoke-virtual {v2}, Ln/a/a/s/a;->r()V

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ln/a/a/s/a;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/k/b;)I
    .locals 0
    .parameter

    .line 33
    invoke-direct {p0, p1}, Ln/a/a/s/f;->c(Ln/a/a/k/b;)Ln/a/a/s/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result p1

    return p1
.end method

.method public a(Ln/a/a/s/a;)I
    .locals 4
    .parameter

    .line 34
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 35
    new-array v2, v2, [Ln/a/a/s/a;

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    aput-object p1, v2, v1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    .line 39
    iput v3, p1, Ln/a/a/s/a;->d:I

    .line 40
    iput-object v2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    return v1
.end method

.method public a([BI)I
    .locals 7
    .parameter
    .parameter

    .line 55
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    .line 56
    iget-object v1, v0, Ln/a/a/s/a;->f:[B

    .line 57
    iget v2, v0, Ln/a/a/s/a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    if-ge v4, p2, :cond_1

    .line 58
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    if-eqz v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    const/16 v6, 0x2f

    if-ge v4, v2, :cond_3

    .line 59
    aget-byte p1, v1, v4

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    return v3

    :cond_3
    if-ge v4, p2, :cond_5

    .line 60
    aget-byte p1, p1, v4

    if-ne p1, v6, :cond_4

    sget-object p1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget p2, v0, Ln/a/a/s/a;->e:I

    invoke-virtual {p1, p2}, Ln/a/a/k/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :cond_5
    :goto_2
    return v3
.end method

.method a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;
    .locals 2
    .parameter

    .line 13
    iget-object v0, p0, Ln/a/a/s/f;->n:Ln/a/a/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/s/f;->r:Ln/a/a/k/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ln/a/a/s/h;->g:Ln/a/a/k/n$b;

    .line 15
    invoke-virtual {v0, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/s/h;

    invoke-virtual {p0}, Ln/a/a/s/f;->g()Ln/a/a/b/b;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Ln/a/a/t/c0/f;->a(Ln/a/a/s/f$a;Ln/a/a/s/h;Ln/a/a/b/b;)Ln/a/a/k/r$e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ln/a/a/k/s;
    .locals 0
    .parameter

    .line 43
    invoke-virtual {p0, p1}, Ln/a/a/s/f;->c(I)I

    move-result p1

    invoke-static {p1}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Class;)Ln/a/a/s/a;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/s/a;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    iget-object p2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object p1, p2, p1

    .line 42
    iget-object p2, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ln/a/a/s/a;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/s/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 77
    aget-object v1, v1, v0

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/s/a;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    .line 62
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    .line 63
    iget-object v1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v1

    new-array v1, v1, [Ln/a/a/s/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 65
    aget-object v4, v4, v3

    .line 66
    iget-object v5, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v5, v0, :cond_1

    invoke-virtual {v4}, Ln/a/a/s/a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget v6, v4, Ln/a/a/s/a;->e:I

    .line 67
    invoke-virtual {v5, v6}, Ln/a/a/k/s;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    iget v6, v4, Ln/a/a/s/a;->e:I

    .line 68
    invoke-virtual {v5, v6}, Ln/a/a/k/s;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ln/a/a/s/a;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    :cond_0
    iget-object v5, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    iget-object v6, p0, Ln/a/a/s/f;->g:Ln/a/a/k/v;

    invoke-virtual {v4, v5, v6}, Ln/a/a/s/a;->a(Ln/a/a/k/g0;Ln/a/a/k/v;)Ln/a/a/s/a;

    move-result-object v4

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ln/a/a/s/a;->a()Ln/a/a/s/c;

    move-result-object v4

    .line 71
    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Ln/a/a/s/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/s/f;->l:I

    .line 73
    iput-boolean v2, p0, Ln/a/a/s/f;->m:Z

    .line 74
    array-length v0, v4

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(Ln/a/a/k/v;I)V
    .locals 2
    .parameter
    .parameter

    .line 44
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object p2, v0, p2

    .line 45
    iget-object v0, p2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    iget-object v1, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p2, p1}, Ln/a/a/s/a;->a(Ln/a/a/k/v;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ln/a/a/k/v;->h()V

    :goto_0
    return-void
.end method

.method public a(Ln/a/a/s/i/h;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    :goto_0
    iput-object p1, p0, Ln/a/a/s/f;->h:Ln/a/a/s/i/h;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 12
    iput-boolean p1, p0, Ln/a/a/s/f;->j:Z

    return-void
.end method

.method public varargs a([Ln/a/a/k/b;)V
    .locals 9
    .parameter

    .line 17
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    .line 18
    array-length v2, p1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v2, [Ln/a/a/s/a;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    if-ge v4, v1, :cond_2

    .line 20
    iget-object v6, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object v6, v6, v4

    .line 21
    :goto_2
    iget-object v7, v6, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-eqz v7, :cond_1

    move-object v6, v7

    goto :goto_2

    .line 22
    :cond_1
    instance-of v7, v6, Ln/a/a/s/b;

    if-eqz v7, :cond_2

    iget v7, v6, Ln/a/a/s/a;->g:I

    if-nez v7, :cond_2

    .line 23
    iput-object v5, v6, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    .line 24
    iput v3, v6, Ln/a/a/s/a;->d:I

    .line 25
    move-object v5, v6

    check-cast v5, Ln/a/a/s/b;

    iget-object v7, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    aget-object v8, p1, v4

    invoke-virtual {v5, v7, v8}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;Ln/a/a/k/b;)V

    .line 26
    aput-object v6, v0, v4

    goto :goto_3

    .line 27
    :cond_2
    aget-object v5, p1, v4

    invoke-direct {p0, v5}, Ln/a/a/s/f;->c(Ln/a/a/k/b;)Ln/a/a/s/b;

    move-result-object v5

    .line 28
    aput-object v5, v0, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iput-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    .line 30
    iput-boolean v3, p0, Ln/a/a/s/f;->m:Z

    .line 31
    iput v3, p0, Ln/a/a/s/f;->l:I

    .line 32
    iput-object v5, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    return-void
.end method

.method public a(II)Z
    .locals 3
    .parameter
    .parameter

    .line 48
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    .line 49
    iget-object v1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object p1, v1, p1

    .line 50
    aget-object p2, v1, p2

    .line 51
    iget-object v1, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-eq v1, v0, :cond_0

    iget-object v1, p2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ln/a/a/s/a;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ln/a/a/s/a;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v1, v0, :cond_2

    iget-object v1, p2, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v1, v0, :cond_2

    .line 54
    invoke-virtual {p1, p2}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public b(I)Ln/a/a/k/z;
    .locals 2
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object p1, v0, p1

    .line 16
    iget-object v0, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    iget-object v1, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ln/a/a/k/b;)V
    .locals 5
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 3
    aget-object v0, v0, v4

    .line 4
    :goto_0
    iget-object v1, v0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ln/a/a/s/b;

    if-eqz v1, :cond_1

    .line 6
    iput-object v2, v0, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    .line 7
    iput v4, v0, Ln/a/a/s/a;->d:I

    .line 8
    move-object v1, v0

    check-cast v1, Ln/a/a/s/b;

    iget-object v3, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    invoke-virtual {v1, v3, p1}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;Ln/a/a/k/b;)V

    .line 9
    iget-object p1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aput-object v0, p1, v4

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    invoke-direct {p0, p1}, Ln/a/a/s/f;->c(Ln/a/a/k/b;)Ln/a/a/s/b;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ln/a/a/s/a;

    .line 11
    invoke-direct {p0, p1}, Ln/a/a/s/f;->c(Ln/a/a/k/b;)Ln/a/a/s/b;

    move-result-object p1

    aput-object p1, v0, v4

    iput-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    .line 12
    :goto_1
    iput-boolean v4, p0, Ln/a/a/s/f;->m:Z

    .line 13
    iput v4, p0, Ln/a/a/s/f;->l:I

    .line 14
    iput-object v2, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    return-void
.end method

.method public b(Ln/a/a/s/f$a;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/s/f;->c:Ln/a/a/s/f$a;

    return-void
.end method

.method public c(I)I
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    iget-object v1, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    if-ne v0, v1, :cond_0

    iget p1, p1, Ln/a/a/s/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()V
    .locals 6

    .line 3
    iget v0, p0, Ln/a/a/s/f;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/s/f;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v3, v2, v1

    iget-object v3, v3, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 7
    iget-object v5, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-eq v5, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v4, v1}, Ln/a/a/s/a;->b(Ln/a/a/s/a;)I

    move-result v5

    if-gez v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iput-object v1, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/s/f;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/s/f;->g()Ln/a/a/b/b;

    move-result-object v0

    const-string v1, "filter"

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/b/b;->b(Ljava/lang/String;)Ln/a/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Ln/a/a/s/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v0, Ln/a/a/t/t;->b:Ln/a/a/t/t$b;

    .line 6
    invoke-virtual {p0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/t/t$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%f"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ln/a/a/b/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/s/f;->n:Ln/a/a/b/e;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/a/a/s/f;->q:Ln/a/a/b/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ln/a/a/b/c;

    invoke-direct {v0, p0}, Ln/a/a/b/c;-><init>(Ln/a/a/s/f;)V

    iput-object v0, p0, Ln/a/a/s/f;->q:Ln/a/a/b/c;

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/s/f;->q:Ln/a/a/b/c;

    invoke-virtual {v0}, Ln/a/a/b/c;->a()Ln/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/s/f;->p:Ln/a/a/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ln/a/a/a/a0/l;

    const-string v2, "Error while parsing attributes"

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The tree walk should have one AttributesNodeProvider set in order to compute the git attributes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ln/a/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->n:Ln/a/a/b/e;

    return-object v0
.end method

.method public q()Ln/a/a/k/r$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->c:Ln/a/a/s/f$a;

    invoke-virtual {p0, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/f$a;)Ln/a/a/k/r$e;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln/a/a/k/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    iget v0, v0, Ln/a/a/s/a;->e:I

    invoke-static {v0}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object v0

    return-object v0
.end method

.method public s()Ln/a/a/s/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->h:Ln/a/a/s/i/h;

    return-object v0
.end method

.method public t()Ln/a/a/k/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->e:Ln/a/a/k/g0;

    return-object v0
.end method

.method public u()Ln/a/a/s/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->c:Ln/a/a/s/f$a;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    iget v0, v0, Ln/a/a/s/a;->h:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    invoke-static {v0}, Ln/a/a/s/f;->b(Ln/a/a/s/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    .line 2
    iget v1, v0, Ln/a/a/s/a;->h:I

    .line 3
    new-array v2, v1, [B

    .line 4
    iget-object v0, v0, Ln/a/a/s/a;->f:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v0, v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/s/f;->k:Z

    return v0
.end method
