.class public abstract Ln/a/a/r/y0;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/y0$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ln/a/a/r/g1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:Ln/a/a/k/t0;

.field protected final d:Ln/a/a/r/i1;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ln/a/a/r/u0;

.field private h:Z

.field private i:Z

.field private j:Ln/a/a/k/x;

.field private k:Z

.field private l:I

.field private m:Ln/a/a/r/j;

.field private n:Ljava/io/PrintStream;

.field private o:Ln/a/a/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ln/a/a/r/y0;->p:Ljava/util/List;

    .line 2
    sget-object v0, Ln/a/a/r/f1;->r:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 3
    sget-object v0, Ln/a/a/r/b1;->r:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 4
    sget-object v0, Ln/a/a/r/z0;->u:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 5
    sget-object v0, Ln/a/a/r/c1;->q:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 6
    sget-object v0, Ln/a/a/r/h1;->s:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 7
    sget-object v0, Ln/a/a/r/e1;->z:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 8
    sget-object v0, Ln/a/a/r/e1;->y:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 9
    sget-object v0, Ln/a/a/r/d1;->s:Ln/a/a/r/g1;

    invoke-static {v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    .line 10
    invoke-static {}, Ln/a/a/r/y0;->x()V

    .line 11
    new-instance v0, Ln/a/a/r/l0;

    const-string v1, "refs/tags/*:refs/tags/*"

    invoke-direct {v0, v1}, Ln/a/a/r/l0;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ln/a/a/r/l0;

    const-string v1, "refs/heads/*:refs/heads/*"

    invoke-direct {v0, v1}, Ln/a/a/r/l0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "git-upload-pack"

    .line 2
    iput-object v0, p0, Ln/a/a/r/y0;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    .line 4
    sget-object v0, Ln/a/a/r/u0;->e:Ln/a/a/r/u0;

    iput-object v0, p0, Ln/a/a/r/y0;->g:Ln/a/a/r/u0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln/a/a/r/y0;->h:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    sget-object v1, Ln/a/a/r/x0;->j:Ln/a/a/k/n$b;

    invoke-virtual {v0, v1}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/r/x0;

    .line 8
    iput-object p1, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    .line 9
    iput-object p2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    .line 10
    invoke-virtual {v0}, Ln/a/a/r/x0;->d()Ln/a/a/k/x;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/r/y0;->j:Ln/a/a/k/x;

    .line 11
    invoke-static {}, Ln/a/a/r/j;->b()Ln/a/a/r/j;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/r/y0;->m:Ln/a/a/r/j;

    .line 12
    iget-object p2, p0, Ln/a/a/r/y0;->n:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Ln/a/a/h/c;->c(Ln/a/a/k/t0;Ljava/io/PrintStream;)Ln/a/a/h/e;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/y0;->o:Ln/a/a/h/e;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/r/i1;)V
    .locals 1
    .parameter

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "git-upload-pack"

    .line 14
    iput-object v0, p0, Ln/a/a/r/y0;->e:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    .line 16
    sget-object v0, Ln/a/a/r/u0;->e:Ln/a/a/r/u0;

    iput-object v0, p0, Ln/a/a/r/y0;->g:Ln/a/a/r/u0;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ln/a/a/r/y0;->h:Z

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    iput-object p1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    .line 21
    new-instance p1, Ln/a/a/k/x;

    invoke-direct {p1}, Ln/a/a/k/x;-><init>()V

    iput-object p1, p0, Ln/a/a/r/y0;->j:Ln/a/a/k/x;

    .line 22
    invoke-static {}, Ln/a/a/r/j;->b()Ln/a/a/r/j;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/y0;->m:Ln/a/a/r/j;

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "META-INF/services/"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ln/a/a/r/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/a/a/r/m0;Ln/a/a/r/y0$b;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/m0;",
            "Ln/a/a/r/y0$b;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/r/i1;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Ln/a/a/r/y0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Ln/a/a/r/m0;->d()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ln/a/a/r/m0;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ln/a/a/r/m0;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;
    .locals 1
    .parameter
    .parameter

    .line 21
    sget-object v0, Ln/a/a/r/y0$b;->c:Ln/a/a/r/y0$b;

    invoke-static {p0, p1, v0}, Ln/a/a/r/y0;->a(Ln/a/a/k/t0;Ljava/lang/String;Ln/a/a/r/y0$b;)Ln/a/a/r/y0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/k/t0;Ljava/lang/String;Ln/a/a/r/y0$b;)Ln/a/a/r/y0;
    .locals 2
    .parameter
    .parameter
    .parameter

    if-eqz p0, :cond_1

    .line 22
    new-instance v0, Ln/a/a/r/m0;

    invoke-virtual {p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/a/a/r/m0;-><init>(Ln/a/a/k/n;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ln/a/a/r/y0;->b(Ln/a/a/r/m0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance p2, Ln/a/a/r/i1;

    invoke-direct {p2, p1}, Ln/a/a/r/i1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Ln/a/a/r/y0;->a(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/lang/String;)Ln/a/a/r/y0;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, v0, p2}, Ln/a/a/r/y0;->a(Ln/a/a/k/t0;Ln/a/a/r/m0;Ln/a/a/r/y0$b;)Ln/a/a/r/y0;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ln/a/a/r/i1;

    invoke-direct {p0, p1}, Ln/a/a/r/i1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln/a/a/r/y0;->a(Ln/a/a/r/i1;)Ln/a/a/r/y0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/lang/String;)Ln/a/a/r/y0;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 40
    sget-object v0, Ln/a/a/r/y0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/g1;

    if-nez v2, :cond_1

    .line 42
    sget-object v2, Ln/a/a/r/y0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, p1, p0, p2}, Ln/a/a/r/g1;->a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v2, p1, p0, p2}, Ln/a/a/r/g1;->b(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;

    move-result-object v0

    .line 45
    iget-object v1, v0, Ln/a/a/r/y0;->n:Ljava/io/PrintStream;

    invoke-static {p0, v1}, Ln/a/a/h/c;->c(Ln/a/a/k/t0;Ljava/io/PrintStream;)Ln/a/a/h/e;

    move-result-object p0

    iput-object p0, v0, Ln/a/a/r/y0;->o:Ln/a/a/h/e;

    .line 46
    invoke-virtual {p1}, Ln/a/a/r/i1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/h/e;->a(Ljava/lang/String;)V

    .line 47
    iget-object p0, v0, Ln/a/a/r/y0;->o:Ln/a/a/h/e;

    invoke-virtual {p0, p2}, Ln/a/a/h/e;->b(Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ln/a/a/e/v;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->K7:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/e/v;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ln/a/a/k/t0;Ln/a/a/r/m0;Ln/a/a/r/y0$b;)Ln/a/a/r/y0;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 27
    invoke-static {p1, p2}, Ln/a/a/r/y0;->a(Ln/a/a/r/m0;Ln/a/a/r/y0$b;)Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/r/i1;

    invoke-virtual {p1}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Ln/a/a/r/y0;->a(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/lang/String;)Ln/a/a/r/y0;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ln/a/a/r/y0;->a(Ln/a/a/r/m0;)V

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->W5:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 33
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln/a/a/r/i1;)Ln/a/a/r/y0;
    .locals 4
    .parameter

    .line 49
    sget-object v0, Ln/a/a/r/y0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/r/g1;

    if-nez v2, :cond_1

    .line 51
    sget-object v2, Ln/a/a/r/y0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, p0, v1, v1}, Ln/a/a/r/g1;->a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v2, p0}, Ln/a/a/r/g1;->a(Ln/a/a/r/i1;)Ln/a/a/r/y0;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    new-instance v0, Ln/a/a/e/v;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->K7:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/e/v;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-class v2, Ln/a/a/r/g1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/g1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Ln/a/a/r/y0;->a(Ln/a/a/r/g1;)V

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 3
    .parameter
    .parameter

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    invoke-static {p0, p1}, Ln/a/a/r/y0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    throw p0

    :catch_2
    :goto_1
    return-void
.end method

.method public static a(Ln/a/a/r/g1;)V
    .locals 2
    .parameter

    .line 20
    sget-object v0, Ln/a/a/r/y0;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static b(Ln/a/a/r/m0;)Z
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/m0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/m0;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static x()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ln/a/a/r/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/a/a/r/y0;->a(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v0, v2}, Ln/a/a/r/y0;->a(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ln/a/a/r/j;
    .locals 1

    .line 69
    iget-object v0, p0, Ln/a/a/r/y0;->m:Ln/a/a/r/j;

    return-object v0
.end method

.method public a(Ln/a/a/k/j0;Ljava/util/Collection;)Ln/a/a/r/p;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/r/l0;",
            ">;)",
            "Ln/a/a/r/p;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/r/l0;

    .line 74
    invoke-virtual {v1}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/l0;

    .line 76
    invoke-virtual {v3}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 81
    iget-object p2, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    .line 82
    :cond_5
    :goto_2
    new-instance v0, Ln/a/a/r/p;

    invoke-direct {v0}, Ln/a/a/r/p;-><init>()V

    .line 83
    new-instance v1, Ln/a/a/r/o;

    invoke-direct {v1, p0, p2}, Ln/a/a/r/o;-><init>(Ln/a/a/r/y0;Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v0}, Ln/a/a/r/o;->a(Ln/a/a/k/j0;Ln/a/a/r/p;)V

    return-object v0

    .line 84
    :cond_6
    new-instance p1, Ln/a/a/e/k0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->e5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(I)V
    .locals 0
    .parameter

    .line 67
    iput p1, p0, Ln/a/a/r/y0;->l:I

    return-void
.end method

.method public a(Ln/a/a/k/x;)V
    .locals 0
    .parameter

    .line 60
    iput-object p1, p0, Ln/a/a/r/y0;->j:Ln/a/a/k/x;

    return-void
.end method

.method public a(Ln/a/a/r/j;)V
    .locals 0
    .parameter

    .line 68
    iput-object p1, p0, Ln/a/a/r/y0;->m:Ln/a/a/r/j;

    return-void
.end method

.method public a(Ln/a/a/r/m0;)V
    .locals 1
    .parameter

    .line 61
    invoke-virtual {p1}, Ln/a/a/r/m0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/r/y0;->f(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ln/a/a/r/m0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/r/y0;->e(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ln/a/a/r/m0;->f()Ln/a/a/r/u0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/r/y0;->a(Ln/a/a/r/u0;)V

    .line 64
    invoke-virtual {p1}, Ln/a/a/r/m0;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/y0;->f:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Ln/a/a/r/m0;->c()Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Ln/a/a/r/m0;->g()I

    move-result p1

    iput p1, p0, Ln/a/a/r/y0;->l:I

    return-void
.end method

.method public a(Ln/a/a/r/u0;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Ln/a/a/r/u0;->d:Ln/a/a/r/u0;

    :goto_0
    iput-object p1, p0, Ln/a/a/r/y0;->g:Ln/a/a/r/u0;

    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Ln/a/a/r/y0;->j:Ln/a/a/k/x;

    if-nez v0, :cond_0

    .line 57
    new-instance p1, Ln/a/a/k/x;

    invoke-direct {p1}, Ln/a/a/k/x;-><init>()V

    invoke-virtual {p0, p1}, Ln/a/a/r/y0;->a(Ln/a/a/k/x;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Ln/a/a/r/y0;->j:Ln/a/a/k/x;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Ln/a/a/r/y0;->a(Ln/a/a/k/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ln/a/a/r/y0;->i:Z

    return-void
.end method

.method public c()Ln/a/a/k/x;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/r/y0;->j:Ln/a/a/k/x;

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/r/y0;->h:Z

    return-void
.end method

.method public abstract close()V
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/r/y0;->k:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln/a/a/r/y0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "git-upload-pack"

    .line 3
    iput-object p1, p0, Ln/a/a/r/y0;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ln/a/a/r/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y0;->g:Ln/a/a/r/u0;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/r/y0;->l:I

    return v0
.end method

.method public r()Ln/a/a/r/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/y0;->c()Ln/a/a/k/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/y0;->i:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/y0;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/y0;->k:Z

    return v0
.end method

.method public abstract w()Ln/a/a/r/m;
.end method
