.class public Ln/a/a/j/b/b/p;
.super Ljava/lang/Object;
.source "PackWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/b/p$e;,
        Ln/a/a/j/b/b/p$f;,
        Ln/a/a/j/b/b/p$g;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ln/a/a/j/b/b/p;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/zip/CRC32;

.field private H:Ln/a/a/r/x;

.field c:[Ln/a/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/a/a/t/b<",
            "Ln/a/a/j/b/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ln/a/a/k/i$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Ln/a/a/k/c0;

.field private j:Ln/a/a/k/c0;

.field private k:Ljava/util/zip/Deflater;

.field private final l:Ln/a/a/k/g0;

.field private final m:Ln/a/a/j/b/b/l;

.field final n:Ln/a/a/p/b/a;

.field private final o:Ln/a/a/p/b/b$a;

.field private final p:Ln/a/a/j/b/b/p$e;

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln/a/a/j/b/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ln/a/a/p/b/c;

.field private s:[B

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/a/a/j/b/b/p;->I:Ljava/util/Map;

    .line 3
    new-instance v0, Ln/a/a/j/b/b/p$a;

    invoke-direct {v0}, Ln/a/a/j/b/b/p$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/a/a/p/b/a;Ln/a/a/k/g0;)V
    .locals 5
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ln/a/a/t/b;

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    .line 3
    new-instance v1, Ln/a/a/t/b;

    invoke-direct {v1}, Ln/a/a/t/b;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    new-instance v1, Ln/a/a/t/b;

    invoke-direct {v1}, Ln/a/a/t/b;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    new-instance v1, Ln/a/a/t/b;

    invoke-direct {v1}, Ln/a/a/t/b;-><init>()V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    new-instance v1, Ln/a/a/t/b;

    invoke-direct {v1}, Ln/a/a/t/b;-><init>()V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    new-instance v0, Ln/a/a/k/a0;

    invoke-direct {v0}, Ln/a/a/k/a0;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    .line 8
    new-instance v0, Ln/a/a/t/b;

    invoke-direct {v0}, Ln/a/a/t/b;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/b/p;->e:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/b/p;->h:Ljava/util/Set;

    .line 11
    iput-boolean v2, p0, Ln/a/a/j/b/b/p;->A:Z

    .line 12
    iput-object p1, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    .line 13
    iput-object p2, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    .line 14
    instance-of v0, p2, Ln/a/a/j/b/b/l;

    if-eqz v0, :cond_0

    .line 15
    check-cast p2, Ln/a/a/j/b/b/l;

    iput-object p2, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    .line 17
    :goto_0
    invoke-virtual {p1}, Ln/a/a/p/b/a;->s()Z

    move-result p2

    iput-boolean p2, p0, Ln/a/a/j/b/b/p;->t:Z

    .line 18
    invoke-virtual {p1}, Ln/a/a/p/b/a;->u()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->u:Z

    .line 19
    iput-boolean v2, p0, Ln/a/a/j/b/b/p;->w:Z

    .line 20
    new-instance p1, Ln/a/a/p/b/b$a;

    invoke-direct {p1}, Ln/a/a/p/b/b$a;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    .line 21
    new-instance p1, Ln/a/a/j/b/b/p$e;

    invoke-direct {p1, p0}, Ln/a/a/j/b/b/p$e;-><init>(Ln/a/a/j/b/b/p;)V

    iput-object p1, p0, Ln/a/a/j/b/b/p;->p:Ln/a/a/j/b/b/p$e;

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/a/a/j/b/b/p;->q:Ljava/lang/ref/WeakReference;

    .line 23
    sget-object p2, Ln/a/a/j/b/b/p;->I:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a([Ln/a/a/j/b/b/m;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 106
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object p3, v0, p3

    invoke-virtual {p3}, Ln/a/a/t/b;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    .line 107
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Ln/a/a/j/b/b/m;->i(I)V

    add-int/lit8 v1, p2, 0x1

    .line 110
    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private a(Ln/a/a/j/b/b/m;)Ln/a/a/t/b0$c;
    .locals 3
    .parameter

    .line 177
    new-instance v0, Ln/a/a/j/b/b/f;

    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->r()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/a/j/b/b/p;->b(Ln/a/a/k/b;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/j/b/b/f;-><init>([B)V

    .line 178
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->b(Ln/a/a/k/b;)[B

    move-result-object p1

    .line 179
    new-instance v1, Ln/a/a/t/b0$c;

    array-length v2, p1

    invoke-direct {v1, v2}, Ln/a/a/t/b0$c;-><init>(I)V

    .line 180
    invoke-virtual {v0, v1, p1}, Ln/a/a/j/b/b/f;->a(Ljava/io/OutputStream;[B)V

    return-object v1
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 200
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/b/m;

    .line 201
    invoke-virtual {v3}, Ln/a/a/j/b/b/m;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v1, :cond_1

    .line 202
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;Ln/a/a/k/a1;Ln/a/a/j/b/b/h$a;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ln/a/a/k/a1;",
            "Ln/a/a/j/b/b/h$a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    iget-object p2, p2, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/b/h;

    .line 157
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/k/a1;->c()V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    return-void

    .line 162
    :catch_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    const/4 p2, 0x1

    .line 163
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    .line 164
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 165
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->B5:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Ln/a/a/j/b/b/o;)V
    .locals 1
    .parameter

    .line 182
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->g()[B

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/b/p;->s:[B

    .line 183
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ln/a/a/j/b/b/o;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/b/o;",
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-object v0, v0, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/b/m;

    invoke-virtual {v1}, Ln/a/a/j/b/b/m;->u()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    .line 168
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    if-eqz v2, :cond_1

    .line 170
    invoke-interface {v2, p1, p2}, Ln/a/a/j/b/b/l;->a(Ln/a/a/j/b/b/o;Ljava/util/List;)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/b/m;

    .line 172
    invoke-virtual {p1, v3}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;)V

    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    iget-object v2, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    iget-wide v3, v2, Ln/a/a/p/b/c;->e:J

    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v2, Ln/a/a/p/b/c;->e:J

    .line 174
    iget-object p1, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Ln/a/a/p/b/c;->a:J

    return-void
.end method

.method private a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 24
    iget-object v0, p0, Ln/a/a/j/b/b/p;->p:Ln/a/a/j/b/b/p$e;

    invoke-static {v0, p1}, Ln/a/a/j/b/b/p$e;->a(Ln/a/a/j/b/b/p$e;Ln/a/a/j/b/b/p$f;)Ln/a/a/j/b/b/p$f;

    .line 25
    sget-object v0, Ln/a/a/j/b/b/p$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->g3:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :pswitch_0
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->E:Ljava/lang/String;

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->U7:Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->H0:Ljava/lang/String;

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->p6:Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->q6:Ljava/lang/String;

    goto :goto_0

    .line 33
    :pswitch_5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->M1:Ljava/lang/String;

    :goto_0
    long-to-int p4, p3

    .line 34
    invoke-interface {p2, p1, p4}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ln/a/a/j/b/b/q;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/b/q;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, p3, v0, v1}, Ln/a/a/j/b/b/q;->a(Ljava/util/Set;Ln/a/a/k/i$b;Z)Ln/a/a/k/i$b;

    move-result-object p3

    .line 185
    invoke-virtual {p1}, Ln/a/a/j/b/b/q;->b()V

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, p2, p3, v0}, Ln/a/a/j/b/b/q;->a(Ljava/util/Set;Ln/a/a/k/i$b;Z)Ln/a/a/k/i$b;

    move-result-object p1

    .line 187
    invoke-interface {p1, p3}, Ln/a/a/k/i$b;->b(Ln/a/a/k/i$a;)Ln/a/a/k/i$b;

    .line 188
    iget-boolean p2, p0, Ln/a/a/j/b/b/p;->y:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ln/a/a/j/b/b/p;->w:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ln/a/a/j/b/b/p;->i:[Ln/a/a/k/c0;

    if-eqz p2, :cond_0

    array-length p2, p2

    if-nez p2, :cond_1

    .line 189
    :cond_0
    iget-object p2, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    .line 190
    invoke-interface {v1, p1}, Ln/a/a/j/b/b/l;->a(Ln/a/a/k/i$b;)Ljava/util/Collection;

    move-result-object v1

    .line 191
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_1
    invoke-interface {p1}, Ln/a/a/k/i$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/j;

    .line 193
    invoke-virtual {v1}, Ln/a/a/k/j;->a()Ln/a/a/k/z;

    move-result-object v2

    .line 194
    invoke-direct {p0, v2}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-interface {p1, v2}, Ln/a/a/k/i$b;->b(Ln/a/a/k/b;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Ln/a/a/k/j;->b()I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/b;II)V

    goto :goto_0

    .line 197
    :cond_3
    iget-boolean p1, p0, Ln/a/a/j/b/b/p;->x:Z

    if-eqz p1, :cond_4

    .line 198
    iput-object p3, p0, Ln/a/a/j/b/b/p;->f:Ln/a/a/k/i$b;

    :cond_4
    return-void
.end method

.method private a(Ln/a/a/k/b;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 208
    iget-object v0, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p1, p2}, Ln/a/a/j/b/b/l;->a(Ln/a/a/k/b;I)Ln/a/a/j/b/b/m;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ln/a/a/j/b/b/m;

    invoke-direct {v0, p1, p2}, Ln/a/a/j/b/b/m;-><init>(Ln/a/a/k/b;I)V

    move-object p1, v0

    .line 211
    :goto_0
    invoke-virtual {p1, p3}, Ln/a/a/j/b/b/m;->h(I)V

    .line 212
    iget-object p3, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p2, p0, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    invoke-virtual {p2, p1}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    return-void
.end method

.method private a(Ln/a/a/k/j0;)V
    .locals 0
    .parameter

    .line 35
    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    return-void
.end method

.method private a(Ln/a/a/k/j0;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Ln/a/a/j/b/b/p;->B:Z

    .line 92
    iget-object v0, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    invoke-interface {v0, p0, p1, p2}, Ln/a/a/j/b/b/l;->a(Ln/a/a/j/b/b/p;Ln/a/a/k/j0;Ljava/lang/Iterable;)V

    .line 93
    iget-boolean p1, p0, Ln/a/a/j/b/b/p;->B:Z

    if-eqz p1, :cond_0

    .line 94
    invoke-static {p2}, Ln/a/a/j/b/b/p;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 111
    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 113
    iget-object v1, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v1}, Ln/a/a/p/b/a;->m()I

    move-result v1

    if-gt p3, v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;II)V

    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/j/b/b/p;->b(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;I)V

    :goto_1
    return-void
.end method

.method private a(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;II)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .line 116
    new-instance v4, Ln/a/a/j/b/b/s;

    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-direct {v4, v0}, Ln/a/a/j/b/b/s;-><init>(Ln/a/a/p/b/a;)V

    .line 117
    new-instance v9, Ln/a/a/k/a1;

    invoke-direct {v9, p1}, Ln/a/a/k/a1;-><init>(Ln/a/a/k/j0;)V

    .line 118
    new-instance v10, Ln/a/a/j/b/b/h$a;

    iget-object v2, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    iget-object v3, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    const/4 v7, 0x0

    move-object v0, v10

    move v1, p4

    move-object v5, v9

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Ln/a/a/j/b/b/h$a;-><init>(ILn/a/a/p/b/a;Ln/a/a/k/g0;Ln/a/a/j/b/b/d;Ln/a/a/k/a1;[Ln/a/a/j/b/b/m;II)V

    .line 119
    invoke-virtual {v10}, Ln/a/a/j/b/b/h$a;->b()V

    .line 120
    sget-object p2, Ln/a/a/j/b/b/p$f;->f:Ln/a/a/j/b/b/p$f;

    invoke-virtual {v10}, Ln/a/a/j/b/b/h$a;->a()I

    move-result p3

    int-to-long v0, p3

    invoke-direct {p0, p2, p1, v0, v1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V

    .line 121
    iget-object p2, v10, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v9, p2}, Ln/a/a/k/a1;->c(I)V

    .line 122
    iget-object p2, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {p2}, Ln/a/a/p/b/a;->n()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 123
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 125
    instance-of v0, p2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 126
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, v9, v10, p3}, Ln/a/a/j/b/b/p;->a(Ljava/util/concurrent/ExecutorService;Ln/a/a/k/a1;Ln/a/a/j/b/b/h$a;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_3

    .line 127
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-wide/16 v0, 0x3c

    .line 128
    :try_start_0
    invoke-static {p2, v9, v10, p3}, Ln/a/a/j/b/b/p;->a(Ljava/util/concurrent/ExecutorService;Ln/a/a/k/a1;Ln/a/a/j/b/b/h$a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 130
    :cond_1
    :try_start_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_1

    goto :goto_2

    .line 131
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 132
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->B5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 133
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 134
    :goto_0
    :try_start_2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p3, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    throw p1

    .line 136
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 137
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->B5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_3
    iget-object p4, v10, Ln/a/a/j/b/b/h$a;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/h;

    .line 139
    new-instance v1, Ln/a/a/j/b/b/p$c;

    invoke-direct {v1, p0, v0, p3}, Ln/a/a/j/b/b/p$c;-><init>(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/h;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 140
    :cond_4
    :try_start_3
    invoke-virtual {v9}, Ln/a/a/k/a1;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 143
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_7

    .line 144
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_6

    .line 145
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 146
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 147
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    throw p2

    .line 150
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 151
    :cond_7
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 152
    :cond_8
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    return-void

    .line 153
    :catch_2
    new-instance p1, Ljava/io/IOException;

    .line 154
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->B5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Ln/a/a/o/x;I)V
    .locals 1
    .parameter
    .parameter

    .line 207
    invoke-virtual {p1}, Ln/a/a/o/x;->j()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/b;II)V

    return-void
.end method

.method private a(Ln/a/a/t/b;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/b<",
            "Ln/a/a/j/b/b/m;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->p()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Ln/a/a/t/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1}, Ln/a/a/t/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/b/m;

    invoke-virtual {v3}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v3}, Ln/a/a/j/b/b/m;->p()I

    move-result v4

    if-ge v2, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 99
    invoke-virtual {v3, v2}, Ln/a/a/j/b/b/m;->f(I)V

    if-lt v2, v0, :cond_1

    .line 100
    invoke-virtual {v3}, Ln/a/a/j/b/b/m;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-direct {p0, v3}, Ln/a/a/j/b/b/p;->b(Ln/a/a/j/b/b/m;)V

    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v3}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p1}, Ln/a/a/t/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    .line 105
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->k()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private final a(Ln/a/a/j/b/b/m;Ln/a/a/k/b;)Z
    .locals 0
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->y()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/b/p;->f:Ln/a/a/k/i$b;

    if-eqz p1, :cond_2

    .line 246
    invoke-interface {p1, p2}, Ln/a/a/k/i$b;->a(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static a(Ln/a/a/p/b/a;Ln/a/a/k/g0;Ln/a/a/k/b;)[B
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 181
    invoke-virtual {p1, p2}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object p1

    invoke-virtual {p0}, Ln/a/a/p/b/a;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/a/a/k/f0;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/a/a/j/b/b/m;)V
    .locals 3
    .parameter

    .line 49
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->l()V

    .line 50
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->m()V

    .line 51
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->u:Z

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Ln/a/a/j/b/b/p;->u:Z

    .line 53
    iget-object v1, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    sget-object v2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 55
    invoke-interface {v1, p0, v2, p1}, Ln/a/a/j/b/b/l;->a(Ln/a/a/j/b/b/p;Ln/a/a/k/j0;Ljava/lang/Iterable;)V

    .line 56
    iput-boolean v0, p0, Ln/a/a/j/b/b/p;->u:Z

    return-void
.end method

.method private b(Ln/a/a/j/b/b/o;)V
    .locals 2
    .parameter

    .line 65
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/o;Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/o;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/o;Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/o;Ljava/util/List;)V

    return-void
.end method

.method private b(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V
    .locals 1
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/b/p;->d(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    :cond_0
    return-void
.end method

.method private b(Ln/a/a/k/j0;)V
    .locals 18
    .parameter

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3
    iget-object v0, v1, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 4
    invoke-virtual {v0}, Ln/a/a/t/b;->size()I

    move-result v0

    iget-object v4, v1, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 5
    invoke-virtual {v4}, Ln/a/a/t/b;->size()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Ln/a/a/j/b/b/p;->e:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    new-array v4, v0, [Ln/a/a/j/b/b/m;

    const/4 v6, 0x0

    .line 7
    invoke-direct {v1, v4, v6, v3}, Ln/a/a/j/b/b/p;->a([Ln/a/a/j/b/b/m;II)I

    move-result v0

    .line 8
    invoke-direct {v1, v4, v0, v5}, Ln/a/a/j/b/b/p;->a([Ln/a/a/j/b/b/m;II)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, v1, Ln/a/a/j/b/b/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/j/b/b/m;

    .line 10
    invoke-virtual {v7, v6}, Ln/a/a/j/b/b/m;->i(I)V

    add-int/lit8 v8, v5, 0x1

    .line 11
    aput-object v7, v4, v5

    move v5, v8

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    sget-object v0, Ln/a/a/j/b/b/p$f;->d:Ln/a/a/j/b/b/p$f;

    int-to-long v9, v5

    invoke-direct {v1, v0, v2, v9, v10}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V

    .line 14
    iget-object v0, v1, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v9, v6}, Ln/a/a/k/g0;->a(Ljava/lang/Iterable;Z)Ln/a/a/k/d;

    move-result-object v9

    .line 17
    :try_start_0
    iget-object v0, v1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    .line 18
    invoke-virtual {v0}, Ln/a/a/p/b/a;->a()I

    move-result v0

    const v10, 0x7fffffff

    .line 19
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v0

    :goto_1
    const/4 v12, 0x1

    .line 20
    :try_start_1
    invoke-interface {v9}, Ln/a/a/k/d;->next()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ln/a/a/e/q; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_7

    .line 21
    invoke-interface {v9}, Ln/a/a/k/e;->c()V

    .line 22
    invoke-direct/range {p0 .. p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    .line 23
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v0, Ln/a/a/p/b/b$a;->r:J

    .line 24
    new-instance v0, Ln/a/a/j/b/b/p$b;

    invoke-direct {v0, v1}, Ln/a/a/j/b/b/p$b;-><init>(Ln/a/a/j/b/b/p;)V

    invoke-static {v4, v6, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    .line 25
    aget-object v7, v4, v0

    invoke-virtual {v7}, Ln/a/a/j/b/b/m;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 28
    invoke-direct {v1, v2, v4, v5}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;I)V

    .line 29
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iput v3, v0, Ln/a/a/p/b/b$a;->g:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iput-wide v2, v0, Ln/a/a/p/b/b$a;->s:J

    :goto_3
    if-ge v6, v5, :cond_6

    .line 31
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget v2, v0, Ln/a/a/p/b/b$a;->h:I

    add-int/2addr v2, v12

    iput v2, v0, Ln/a/a/p/b/b$a;->h:I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 33
    :cond_7
    :try_start_2
    invoke-interface {v9}, Ln/a/a/k/d;->e()Ln/a/a/k/z;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    if-nez v0, :cond_8

    .line 34
    iget-object v0, v1, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    invoke-interface {v9}, Ln/a/a/k/d;->a()Ln/a/a/k/z;

    move-result-object v13

    invoke-virtual {v0, v13}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    .line 35
    :cond_8
    invoke-interface {v9}, Ln/a/a/k/d;->b()J

    move-result-wide v13

    const-wide/16 v15, 0x10

    cmp-long v17, v15, v13

    if-gez v17, :cond_9

    cmp-long v15, v13, v10

    if-gez v15, :cond_9

    long-to-int v14, v13

    .line 36
    invoke-virtual {v0, v14}, Ln/a/a/j/b/b/m;->i(I)V

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->D()V

    .line 38
    :goto_4
    invoke-interface {v2, v12}, Ln/a/a/k/j0;->a(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 39
    invoke-interface {v2, v12}, Ln/a/a/k/j0;->a(I)V

    .line 40
    iget-boolean v0, v1, Ln/a/a/j/b/b/p;->A:Z

    if-eqz v0, :cond_b

    .line 41
    invoke-interface {v9}, Ln/a/a/k/d;->e()Ln/a/a/k/z;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 43
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->D()V

    goto/16 :goto_1

    .line 44
    :cond_a
    iget-object v0, v1, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    invoke-virtual {v13}, Ln/a/a/e/q;->a()Ln/a/a/k/z;

    move-result-object v12

    invoke-virtual {v0, v12}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->y()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 46
    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->D()V

    goto/16 :goto_1

    .line 47
    :cond_b
    throw v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v9}, Ln/a/a/k/e;->c()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private b(Ln/a/a/k/j0;Ln/a/a/o/p;Ljava/util/Set;Ljava/util/Set;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ln/a/a/o/p;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 73
    sget-object v0, Ln/a/a/j/b/b/p$f;->c:Ln/a/a/j/b/b/p$f;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v8, v4, v5}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V

    .line 74
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Ln/a/a/p/b/b$a;->a:Ljava/util/Set;

    .line 75
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Ln/a/a/p/b/b$a;->b:Ljava/util/Set;

    .line 76
    iget-object v0, v1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ln/a/a/j/b/b/p;->C:Z

    if-nez v0, :cond_0

    .line 77
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ln/a/a/j/b/b/p;->i:[Ln/a/a/k/c0;

    if-eqz v0, :cond_0

    array-length v0, v0

    .line 78
    :cond_0
    iget-boolean v0, v1, Ln/a/a/j/b/b/p;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ln/a/a/j/b/b/p;->z:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, v1, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->a()Ln/a/a/k/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v4, Ln/a/a/j/b/b/q;

    invoke-direct {v4, v9, v0, v8}, Ln/a/a/j/b/b/q;-><init>(Ln/a/a/o/p;Ln/a/a/k/i;Ln/a/a/k/j0;)V

    .line 81
    invoke-direct {v1, v4, v2, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/q;Ljava/util/Set;Ljava/util/Set;)V

    .line 82
    invoke-direct/range {p0 .. p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    .line 83
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v0, Ln/a/a/p/b/b$a;->p:J

    .line 84
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-virtual {v4}, Ln/a/a/j/b/b/q;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ln/a/a/p/b/b$a;->j:J

    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, "include"

    .line 88
    invoke-virtual {v9, v4}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object v4

    const-string v5, "added"

    .line 89
    invoke-virtual {v9, v5}, Ln/a/a/o/c0;->e(Ljava/lang/String;)Ln/a/a/o/v;

    move-result-object v5

    .line 90
    invoke-virtual {v9, v4}, Ln/a/a/o/c0;->a(Ln/a/a/o/v;)V

    .line 91
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v6

    .line 92
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    .line 93
    sget-object v7, Ln/a/a/o/z;->d:Ln/a/a/o/z;

    invoke-virtual {v9, v7}, Ln/a/a/o/p;->b(Ln/a/a/o/z;)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v7, Ln/a/a/o/z;->e:Ln/a/a/o/z;

    invoke-virtual {v9, v7}, Ln/a/a/o/p;->b(Ln/a/a/o/z;)V

    .line 95
    iget-boolean v7, v1, Ln/a/a/j/b/b/p;->x:Z

    if-eqz v7, :cond_3

    .line 96
    sget-object v7, Ln/a/a/o/z;->g:Ln/a/a/o/z;

    invoke-virtual {v9, v7, v12}, Ln/a/a/o/p;->a(Ln/a/a/o/z;Z)V

    .line 97
    :cond_3
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v9, v0, v12}, Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;

    move-result-object v14

    .line 101
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v14}, Ln/a/a/o/b;->next()Ln/a/a/o/x;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_20

    .line 102
    invoke-interface {v14}, Ln/a/a/k/e;->c()V

    .line 103
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/o/a0;

    .line 106
    invoke-virtual {v3}, Ln/a/a/o/a0;->k()Ln/a/a/o/x;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v9, v0, v12}, Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;

    move-result-object v2

    .line 108
    :goto_3
    :try_start_1
    invoke-interface {v2}, Ln/a/a/o/b;->next()Ln/a/a/o/x;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {v2}, Ln/a/a/k/e;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v2}, Ln/a/a/k/e;->c()V

    throw v3

    .line 110
    :cond_7
    :goto_4
    instance-of v0, v9, Ln/a/a/o/i$b;

    if-eqz v0, :cond_9

    .line 111
    move-object v0, v9

    check-cast v0, Ln/a/a/o/i$b;

    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/o/x;

    .line 113
    invoke-virtual {v0, v3}, Ln/a/a/o/i$b;->f(Ln/a/a/o/x;)V

    goto :goto_5

    .line 114
    :cond_8
    iget-object v2, v1, Ln/a/a/j/b/b/p;->F:Ljava/util/Collection;

    if-eqz v2, :cond_a

    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/z;

    .line 116
    invoke-virtual {v9, v3}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/o/i$b;->g(Ln/a/a/o/x;)V

    goto :goto_6

    .line 117
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/x;

    .line 118
    invoke-virtual {v9, v2}, Ln/a/a/o/p;->d(Ln/a/a/o/x;)V

    goto :goto_7

    .line 119
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/x;

    .line 120
    invoke-virtual {v9, v2}, Ln/a/a/o/p;->e(Ln/a/a/o/x;)V

    goto :goto_8

    .line 121
    :cond_b
    iget-object v0, v1, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->m()I

    move-result v0

    .line 122
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 123
    new-instance v2, Ln/a/a/t/b;

    invoke-direct {v2}, Ln/a/a/t/b;-><init>()V

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 125
    :cond_c
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->y()Ln/a/a/o/t;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 126
    invoke-direct {v1, v7}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/b;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    .line 127
    :cond_d
    sget-object v13, Ln/a/a/o/v;->d:Ln/a/a/o/v;

    invoke-virtual {v7, v13}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 128
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v13

    if-gt v13, v0, :cond_c

    .line 129
    invoke-virtual {v7}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 130
    :cond_e
    invoke-virtual {v2, v7}, Ln/a/a/t/b;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v7}, Ln/a/a/o/t;->p()I

    move-result v13

    if-nez v13, :cond_f

    .line 132
    invoke-virtual {v7}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_f
    invoke-interface {v8, v12}, Ln/a/a/k/j0;->a(I)V

    goto :goto_9

    .line 134
    :cond_10
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Ln/a/a/p/b/b$a;->e:Ljava/util/Set;

    .line 135
    iget-boolean v0, v1, Ln/a/a/j/b/b/p;->C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 136
    invoke-virtual {v2}, Ln/a/a/t/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/t;

    .line 137
    invoke-direct {v1, v2, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    goto :goto_a

    .line 138
    :cond_11
    invoke-virtual {v2}, Ln/a/a/t/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln/a/a/o/t;

    .line 139
    invoke-virtual {v13, v5}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 140
    invoke-virtual {v13, v5}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 141
    invoke-direct {v1, v13, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_12
    const/4 v14, 0x0

    .line 142
    :goto_c
    invoke-virtual {v13}, Ln/a/a/o/t;->p()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 143
    invoke-virtual {v13, v14}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v15

    .line 144
    invoke-virtual {v15, v5}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v16

    if-nez v16, :cond_13

    sget-object v12, Ln/a/a/o/v;->d:Ln/a/a/o/v;

    invoke-virtual {v15, v12}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 145
    invoke-direct {v1, v15}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/b;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 146
    invoke-virtual {v15, v5}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 147
    invoke-direct {v1, v15, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    if-nez v7, :cond_17

    const/16 v12, 0x1000

    if-ge v12, v2, :cond_17

    .line 148
    iget-object v7, v1, Ln/a/a/j/b/b/p;->h:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/a/a/k/z;

    .line 149
    invoke-virtual {v9, v12}, Ln/a/a/o/c0;->f(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v12

    .line 150
    instance-of v13, v12, Ln/a/a/o/t;

    if-eqz v13, :cond_15

    .line 151
    invoke-virtual {v12, v4}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v13

    if-eqz v13, :cond_15

    sget-object v13, Ln/a/a/o/v;->d:Ln/a/a/o/v;

    .line 152
    invoke-virtual {v12, v13}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 153
    invoke-virtual {v12, v5}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 154
    invoke-virtual {v12, v5}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 155
    invoke-direct {v1, v12, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    goto :goto_d

    :cond_16
    const/4 v7, 0x1

    :cond_17
    const/4 v12, 0x1

    goto/16 :goto_b

    .line 156
    :cond_18
    iget-boolean v0, v1, Ln/a/a/j/b/b/p;->x:Z

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 157
    new-instance v0, Ln/a/a/j/b/b/a;

    iget-object v5, v1, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    iget-object v7, v1, Ln/a/a/j/b/b/p;->e:Ljava/util/List;

    iget-object v12, v1, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Ln/a/a/j/b/b/a;-><init>(Ln/a/a/k/j0;Ljava/util/Set;Ln/a/a/k/a0;Ljava/util/List;Ln/a/a/k/g0;)V

    .line 158
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->F()Ln/a/a/o/x;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 159
    sget-object v3, Ln/a/a/o/v;->d:Ln/a/a/o/v;

    invoke-virtual {v2, v3}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    .line 160
    :cond_19
    invoke-direct {v1, v2}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    .line 161
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->D()I

    move-result v3

    .line 162
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->C()[B

    move-result-object v4

    .line 163
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->E()I

    move-result v5

    .line 164
    invoke-virtual {v2}, Ln/a/a/o/x;->j()I

    move-result v6

    invoke-virtual {v0, v6, v4, v5, v3}, Ln/a/a/j/b/b/a;->a(I[BII)V

    .line 165
    invoke-direct {v1, v2, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    const/4 v2, 0x1

    .line 166
    invoke-interface {v8, v2}, Ln/a/a/k/j0;->a(I)V

    goto :goto_e

    .line 167
    :cond_1b
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->F()Ln/a/a/o/x;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 168
    sget-object v2, Ln/a/a/o/v;->d:Ln/a/a/o/v;

    invoke-virtual {v0, v2}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    .line 169
    :cond_1c
    invoke-direct {v1, v0}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/b;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    .line 170
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ln/a/a/o/p;->D()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    const/4 v12, 0x1

    .line 171
    invoke-interface {v8, v12}, Ln/a/a/k/j0;->a(I)V

    goto :goto_f

    .line 172
    :cond_1e
    iget-object v0, v1, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/j/b/b/c;

    .line 173
    invoke-virtual {v2}, Ln/a/a/j/b/b/c;->b()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v8, v3}, Ln/a/a/k/j0;->a(I)V

    goto :goto_10

    .line 174
    :cond_1f
    invoke-direct/range {p0 .. p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    .line 175
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v0, Ln/a/a/p/b/b$a;->p:J

    .line 176
    iget-object v0, v1, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ln/a/a/p/b/b$a;->j:J

    return-void

    .line 177
    :cond_20
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 178
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_21
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 180
    invoke-virtual {v0, v4}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 181
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    instance-of v15, v0, Ln/a/a/o/a0;

    if-eqz v15, :cond_4

    .line 183
    check-cast v0, Ln/a/a/o/a0;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ln/a/a/e/q; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 184
    :try_start_3
    iget-boolean v15, v1, Ln/a/a/j/b/b/p;->A:Z

    if-eqz v15, :cond_22

    .line 185
    invoke-virtual {v0}, Ln/a/a/e/q;->a()Ln/a/a/k/z;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto/16 :goto_1

    .line 186
    :cond_22
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :goto_11
    invoke-interface {v14}, Ln/a/a/k/e;->c()V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method private b(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;I)V
    .locals 15
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move/from16 v13, p3

    move-wide v4, v1

    :goto_0
    if-ge v3, v13, :cond_0

    .line 57
    aget-object v6, p2, v3

    .line 58
    invoke-static {v6}, Ln/a/a/j/b/b/h;->a(Ln/a/a/j/b/b/m;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    move-wide v9, v6

    :goto_1
    const-wide/32 v6, 0x900000

    .line 59
    div-long v11, v4, v9

    cmp-long v3, v6, v11

    if-gtz v3, :cond_1

    const/16 v3, 0xa

    shl-long/2addr v9, v3

    goto :goto_1

    :cond_1
    long-to-int v3, v11

    .line 60
    rem-long/2addr v4, v9

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 61
    :cond_2
    sget-object v1, Ln/a/a/j/b/b/p$f;->f:Ln/a/a/j/b/b/p$f;

    int-to-long v2, v3

    move-object/from16 v14, p1

    invoke-direct {p0, v1, v14, v2, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V

    .line 62
    new-instance v1, Ln/a/a/j/b/b/i;

    iget-object v5, v0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    new-instance v6, Ln/a/a/j/b/b/d;

    invoke-direct {v6, v5}, Ln/a/a/j/b/b/d;-><init>(Ln/a/a/p/b/a;)V

    iget-object v7, v0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    const/4 v12, 0x0

    move-object v4, v1

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move/from16 v13, p3

    invoke-direct/range {v4 .. v13}, Ln/a/a/j/b/b/i;-><init>(Ln/a/a/p/b/a;Ln/a/a/j/b/b/d;Ln/a/a/k/g0;Ln/a/a/k/j0;J[Ln/a/a/j/b/b/m;II)V

    .line 63
    invoke-virtual {v1}, Ln/a/a/j/b/b/i;->b()V

    .line 64
    invoke-direct/range {p0 .. p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    return-void
.end method

.method private b(Ln/a/a/k/b;)[B
    .locals 2
    .parameter

    .line 71
    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    invoke-static {v0, v1, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/p/b/a;Ln/a/a/k/g0;Ln/a/a/k/b;)[B

    move-result-object p1

    return-object p1
.end method

.method private c(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V
    .locals 5
    .parameter
    .parameter

    .line 29
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->b(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    .line 30
    iget-object v0, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 31
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln/a/a/r/c0;->a(J)V

    .line 32
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->C()Ln/a/a/j/b/b/d$a;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, p2, v3, v4}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;J)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    iget-object v0, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    iget-wide v3, v0, Ln/a/a/p/b/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ln/a/a/p/b/c;->b:J

    .line 37
    iget-wide v1, v0, Ln/a/a/p/b/c;->f:J

    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v3

    invoke-virtual {p2}, Ln/a/a/r/c0;->j()J

    move-result-wide p1

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ln/a/a/p/b/c;->f:J

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/m;)Ln/a/a/t/b0$c;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ln/a/a/t/b0;->c()J

    move-result-wide v3

    invoke-virtual {p1, p2, v3, v4}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;J)V

    .line 40
    invoke-direct {p0}, Ln/a/a/j/b/b/p;->r()Ljava/util/zip/Deflater;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 42
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, p1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v4, v3}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    .line 44
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 45
    iget-object v0, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    iget-wide v3, v0, Ln/a/a/p/b/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ln/a/a/p/b/c;->b:J

    .line 46
    iget-wide v1, v0, Ln/a/a/p/b/c;->f:J

    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v3

    invoke-virtual {p2}, Ln/a/a/r/c0;->j()J

    move-result-wide p1

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ln/a/a/p/b/c;->f:J

    return-void
.end method

.method private c(Ln/a/a/k/j0;)V
    .locals 11
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ln/a/a/t/b;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ln/a/a/t/b;->size()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v2, v5

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ln/a/a/t/b;->size()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ln/a/a/t/b;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v2, v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    sget-object v0, Ln/a/a/j/b/b/p$f;->e:Ln/a/a/j/b/b/p$f;

    invoke-direct {p0, v0, p1, v2, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V

    const-wide/16 v9, 0x1000

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    .line 9
    new-instance v0, Ln/a/a/t/b;

    long-to-int v3, v2

    invoke-direct {v0, v3}, Ln/a/a/t/b;-><init>(I)V

    .line 10
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ln/a/a/t/b;->a(Ln/a/a/t/b;)V

    .line 11
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ln/a/a/t/b;->a(Ln/a/a/t/b;)V

    .line 12
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ln/a/a/t/b;->a(Ln/a/a/t/b;)V

    .line 13
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ln/a/a/t/b;->a(Ln/a/a/t/b;)V

    .line 14
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ljava/util/List;)V

    .line 15
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->B:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ln/a/a/j/b/b/p;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v4

    invoke-static {v0}, Ln/a/a/j/b/b/p;->a(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v5

    invoke-static {v0}, Ln/a/a/j/b/b/p;->a(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v6

    invoke-static {v0}, Ln/a/a/j/b/b/p;->a(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v6

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v4

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object v0, v0, v5

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ljava/util/List;)V

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    .line 25
    iget-object p1, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, p1, Ln/a/a/p/b/b$a;->q:J

    .line 26
    iget-object p1, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {p1}, Ln/a/a/p/b/a;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {p1}, Ln/a/a/p/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/t/b;)V

    .line 28
    iget-object p1, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    aget-object p1, p1, v5

    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/t/b;)V

    :cond_2
    return-void
.end method

.method private c(Ln/a/a/j/b/b/m;)Z
    .locals 2
    .parameter

    .line 52
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->u()I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 53
    iget-boolean p1, p0, Ln/a/a/j/b/b/p;->v:Z

    return p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private c(Ln/a/a/k/b;)Z
    .locals 7
    .parameter

    .line 47
    iget-object v0, p0, Ln/a/a/j/b/b/p;->i:[Ln/a/a/k/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/p;->j:Ln/a/a/k/c0;

    invoke-interface {v0, p1}, Ln/a/a/k/c0;->a(Ln/a/a/k/b;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/b/p;->i:[Ln/a/a/k/c0;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 50
    invoke-interface {v5, p1}, Ln/a/a/k/c0;->a(Ln/a/a/k/b;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    iput-object v5, p0, Ln/a/a/j/b/b/p;->j:Ln/a/a/k/c0;

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private d(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V
    .locals 7
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ln/a/a/j/b/b/p;->b(Ln/a/a/j/b/b/m;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->B()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->q()Ln/a/a/j/b/b/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->b(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    .line 7
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln/a/a/r/c0;->a(J)V

    .line 10
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    iget-boolean v1, p0, Ln/a/a/j/b/b/p;->w:Z

    invoke-interface {v0, p1, p2, v1}, Ln/a/a/j/b/b/l;->a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;Z)V

    .line 11
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->a()V

    .line 12
    iget-object v0, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, v1}, Ln/a/a/r/c0;->d(I)V

    .line 13
    iget-object v0, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    iget-wide v1, v0, Ln/a/a/p/b/c;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ln/a/a/p/b/c;->c:J

    .line 14
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    iget-wide v1, v0, Ln/a/a/p/b/c;->d:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ln/a/a/p/b/c;->d:J

    .line 16
    iget-object v0, p0, Ln/a/a/j/b/b/p;->r:Ln/a/a/p/b/c;

    iget-wide v1, v0, Ln/a/a/p/b/c;->f:J

    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v3

    invoke-virtual {p2}, Ln/a/a/r/c0;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Ln/a/a/p/b/c;->f:J
    :try_end_0
    .catch Ln/a/a/e/f0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p2}, Ln/a/a/r/c0;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Ln/a/a/r/c0;->a(J)V

    .line 19
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->l()V

    .line 20
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->m()V

    .line 21
    iget-object v0, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    sget-object v1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 23
    invoke-interface {v0, p0, v1, v2}, Ln/a/a/j/b/b/l;->a(Ln/a/a/j/b/b/p;Ln/a/a/k/j0;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ln/a/a/e/e;

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Ln/a/a/e/e;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw p1

    .line 27
    :cond_4
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/b/p;->c(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/b/p;->e(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->a()V

    .line 31
    iget-object p1, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Ln/a/a/r/c0;->d(I)V

    return-void
.end method

.method private e(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V
    .locals 4
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/b/p;->r()Ljava/util/zip/Deflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->u()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ln/a/a/r/c0;->a(J)V

    .line 6
    invoke-virtual {v1}, Ln/a/a/k/f0;->c()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;J)V

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 8
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 9
    invoke-virtual {v1, p2}, Ln/a/a/k/f0;->a(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {p2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    return-void
.end method

.method static synthetic q()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/j/b/b/p;->I:Ljava/util/Map;

    return-object v0
.end method

.method private r()Ljava/util/zip/Deflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/p;->k:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v1}, Ln/a/a/p/b/a;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Ln/a/a/j/b/b/p;->k:Ljava/util/zip/Deflater;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/b/p;->k:Ljava/util/zip/Deflater;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v0, v0, Ln/a/a/p/b/b$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iget-object v0, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ln/a/a/t/b;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ln/a/a/t/b;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ln/a/a/t/b;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Ln/a/a/j/b/b/p;->c:[Ln/a/a/t/b;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ln/a/a/t/b;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/b/c;

    .line 13
    invoke-virtual {v3}, Ln/a/a/j/b/b/c;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(ILjava/util/Collection;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln/a/a/j/b/b/p;->C:Z

    .line 5
    iput p1, p0, Ln/a/a/j/b/b/p;->E:I

    .line 6
    iput-object p2, p0, Ln/a/a/j/b/b/p;->F:Ljava/util/Collection;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Ln/a/a/p/b/b$a;->c:Ljava/util/Set;

    return-void
.end method

.method public a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/r;)V
    .locals 4
    .parameter
    .parameter

    .line 214
    invoke-virtual {p2}, Ln/a/a/j/b/b/r;->b()I

    move-result v0

    .line 215
    iget-object v1, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 216
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/j/b/b/c;

    .line 218
    invoke-virtual {v3, p1, p2}, Ln/a/a/j/b/b/c;->a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->E()V

    .line 220
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->l()V

    .line 221
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->m()V

    .line 222
    iput-boolean v2, p0, Ln/a/a/j/b/b/p;->B:Z

    return-void

    :cond_4
    if-nez v0, :cond_7

    .line 223
    iget-boolean v1, p0, Ln/a/a/j/b/b/p;->u:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->c(Ln/a/a/j/b/b/m;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 224
    invoke-virtual {p2}, Ln/a/a/j/b/b/r;->a()Ln/a/a/k/z;

    move-result-object v0

    .line 225
    iget-object v1, p0, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    invoke-virtual {v1, v0}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/b/m;

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {v1}, Ln/a/a/j/b/b/m;->y()Z

    move-result v2

    if-nez v2, :cond_5

    .line 227
    invoke-virtual {p1, v1}, Ln/a/a/j/b/b/m;->b(Ln/a/a/k/z;)V

    .line 228
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->F()V

    goto :goto_1

    .line 229
    :cond_5
    iget-boolean v2, p0, Ln/a/a/j/b/b/p;->x:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/m;Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    invoke-virtual {p1, v0}, Ln/a/a/j/b/b/m;->b(Ln/a/a/k/z;)V

    .line 231
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->F()V

    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->l()V

    .line 233
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->m()V

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_9

    .line 234
    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {p2}, Ln/a/a/j/b/b/r;->c()I

    move-result v0

    .line 236
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->w()Z

    move-result v1

    if-nez v1, :cond_8

    .line 237
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->v()I

    move-result v1

    if-gt v1, v0, :cond_8

    return-void

    .line 238
    :cond_8
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->l()V

    .line 239
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->F()V

    .line 240
    invoke-virtual {p1, v0}, Ln/a/a/j/b/b/m;->i(I)V

    goto :goto_1

    .line 241
    :cond_9
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->l()V

    .line 242
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->m()V

    .line 243
    :goto_1
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->u:Z

    invoke-virtual {p2}, Ln/a/a/j/b/b/r;->d()Z

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ln/a/a/j/b/b/m;->a(Z)V

    .line 244
    invoke-virtual {p1, p2}, Ln/a/a/j/b/b/m;->a(Ln/a/a/j/b/b/r;)V

    return-void
.end method

.method a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V
    .locals 1
    .parameter
    .parameter

    .line 175
    invoke-virtual {p2}, Ln/a/a/j/b/b/m;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0, p1, p2}, Ln/a/a/j/b/b/p;->d(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;)V

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/k/j0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->C:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ln/a/a/o/i$b;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    iget v2, p0, Ln/a/a/j/b/b/p;->E:I

    invoke-direct {v0, v1, v2}, Ln/a/a/o/i$b;-><init>(Ln/a/a/k/g0;I)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ln/a/a/o/p;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    invoke-direct {v0, v1}, Ln/a/a/o/p;-><init>(Ln/a/a/k/g0;)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;Ln/a/a/o/p;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public a(Ln/a/a/k/j0;Ln/a/a/k/j0;Ljava/io/OutputStream;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    :cond_0
    if-nez p2, :cond_1

    .line 37
    sget-object p2, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ln/a/a/j/b/b/p;->i:[Ln/a/a/k/c0;

    .line 39
    iput-object v0, p0, Ln/a/a/j/b/b/p;->j:Ln/a/a/k/c0;

    .line 40
    iget-object v0, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    .line 41
    invoke-virtual {v0}, Ln/a/a/p/b/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    instance-of v2, p1, Ln/a/a/k/h;

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_4

    .line 44
    iget-object v4, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v4}, Ln/a/a/p/b/a;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x1f4

    .line 45
    :cond_4
    move-object v4, p1

    check-cast v4, Ln/a/a/k/h;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ln/a/a/k/h;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 46
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/j0;)V

    .line 47
    :cond_6
    iget-object v0, p0, Ln/a/a/j/b/b/p;->n:Ln/a/a/p/b/a;

    invoke-virtual {v0}, Ln/a/a/p/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->b(Ln/a/a/k/j0;)V

    .line 49
    :cond_7
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    .line 50
    new-instance p1, Ln/a/a/j/b/b/o;

    .line 51
    invoke-virtual {p0}, Ln/a/a/j/b/b/p;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    iget-object v2, p0, Ln/a/a/j/b/b/p;->G:Ljava/util/zip/CRC32;

    invoke-direct {v0, p3, v2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    move-object p3, v0

    :goto_1
    invoke-direct {p1, p2, p3, p0}, Ln/a/a/j/b/b/o;-><init>(Ln/a/a/k/j0;Ljava/io/OutputStream;Ln/a/a/j/b/b/p;)V

    .line 52
    invoke-virtual {p0}, Ln/a/a/j/b/b/p;->a()J

    move-result-wide v2

    .line 53
    iget-object p3, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iput-wide v2, p3, Ln/a/a/p/b/b$a;->i:J

    .line 54
    iget-object p3, p0, Ln/a/a/j/b/b/p;->H:Ln/a/a/r/x;

    if-eqz p3, :cond_9

    .line 55
    invoke-interface {p3, v2, v3}, Ln/a/a/r/x;->a(J)V

    .line 56
    :cond_9
    sget-object p3, Ln/a/a/j/b/b/p$f;->g:Ln/a/a/j/b/b/p$f;

    invoke-direct {p0, p3, p2, v2, v3}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/p$f;Ln/a/a/k/j0;J)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p3, 0x2

    .line 58
    :try_start_0
    invoke-virtual {p1, p3, v2, v3}, Ln/a/a/j/b/b/o;->a(IJ)V

    .line 59
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->flush()V

    .line 60
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->b(Ln/a/a/j/b/b/o;)V

    .line 61
    iget-object p3, p0, Ln/a/a/j/b/b/p;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    .line 62
    :cond_a
    iget-object p3, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-object p3, p3, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    array-length v0, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_c

    aget-object v3, p3, v2

    if-nez v3, :cond_b

    goto :goto_3

    .line 63
    :cond_b
    iget-object v6, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v7, v6, Ln/a/a/p/b/b$a;->o:J

    iget-wide v9, v3, Ln/a/a/p/b/c;->e:J

    add-long/2addr v7, v9

    iput-wide v7, v6, Ln/a/a/p/b/b$a;->o:J

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_c
    iget-object p3, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-object v0, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Ln/a/a/p/b/b$a;->d:Ljava/util/List;

    .line 65
    iget-object p3, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/c;

    .line 66
    invoke-virtual {v0}, Ln/a/a/j/b/b/c;->a()J

    move-result-wide v2

    .line 67
    iget-object v6, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v7, v6, Ln/a/a/p/b/b$a;->l:J

    invoke-virtual {v0}, Ln/a/a/j/b/b/c;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v6, Ln/a/a/p/b/b$a;->l:J

    .line 68
    iget-object v6, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v7, v6, Ln/a/a/p/b/b$a;->m:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Ln/a/a/p/b/b$a;->m:J

    .line 69
    iget-object v6, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v7, v6, Ln/a/a/p/b/b$a;->k:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Ln/a/a/p/b/b$a;->k:J

    .line 70
    iget-object v2, p0, Ln/a/a/j/b/b/p;->m:Ln/a/a/j/b/b/l;

    invoke-interface {v2, p1, v0}, Ln/a/a/j/b/b/l;->a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/c;)V

    goto :goto_4

    .line 71
    :cond_d
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->a(Ln/a/a/j/b/b/o;)V

    .line 72
    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p3, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, p3, Ln/a/a/p/b/b$a;->t:J

    .line 74
    iget-object p3, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget v0, p0, Ln/a/a/j/b/b/p;->E:I

    iput v0, p3, Ln/a/a/p/b/b$a;->f:I

    .line 75
    iget-object p3, p3, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    array-length v0, p3

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p3, v1

    if-nez v2, :cond_e

    goto :goto_6

    .line 76
    :cond_e
    iget-wide v3, v2, Ln/a/a/p/b/c;->b:J

    iget-wide v5, v2, Ln/a/a/p/b/c;->d:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ln/a/a/p/b/c;->b:J

    .line 77
    iget-object v7, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v8, v7, Ln/a/a/p/b/b$a;->l:J

    iget-wide v10, v2, Ln/a/a/p/b/c;->c:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Ln/a/a/p/b/b$a;->l:J

    .line 78
    iget-wide v8, v7, Ln/a/a/p/b/b$a;->m:J

    add-long/2addr v8, v5

    iput-wide v8, v7, Ln/a/a/p/b/b$a;->m:J

    .line 79
    iget-wide v5, v7, Ln/a/a/p/b/b$a;->k:J

    add-long/2addr v5, v3

    iput-wide v5, v7, Ln/a/a/p/b/b$a;->k:J

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 80
    :cond_f
    iget-object p3, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-virtual {p1}, Ln/a/a/j/b/b/o;->l()J

    move-result-wide v0

    iput-wide v0, p3, Ln/a/a/p/b/b$a;->n:J

    .line 81
    iget-object p1, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    invoke-virtual {p1}, Ln/a/a/k/g0;->close()V

    .line 82
    invoke-direct {p0, p2}, Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    iget-object p2, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, p2, Ln/a/a/p/b/b$a;->t:J

    .line 84
    iget-object p2, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget p3, p0, Ln/a/a/j/b/b/p;->E:I

    iput p3, p2, Ln/a/a/p/b/b$a;->f:I

    .line 85
    iget-object p2, p2, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    array-length p3, p2

    :goto_7
    if-ge v1, p3, :cond_11

    aget-object v0, p2, v1

    if-nez v0, :cond_10

    goto :goto_8

    .line 86
    :cond_10
    iget-wide v2, v0, Ln/a/a/p/b/c;->b:J

    iget-wide v4, v0, Ln/a/a/p/b/c;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ln/a/a/p/b/c;->b:J

    .line 87
    iget-object v6, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    iget-wide v7, v6, Ln/a/a/p/b/b$a;->l:J

    iget-wide v9, v0, Ln/a/a/p/b/c;->c:J

    add-long/2addr v7, v9

    iput-wide v7, v6, Ln/a/a/p/b/b$a;->l:J

    .line 88
    iget-wide v7, v6, Ln/a/a/p/b/b$a;->m:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Ln/a/a/p/b/b$a;->m:J

    .line 89
    iget-wide v4, v6, Ln/a/a/p/b/b$a;->k:J

    add-long/2addr v4, v2

    iput-wide v4, v6, Ln/a/a/p/b/b$a;->k:J

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 90
    :cond_11
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public a(Ln/a/a/k/j0;Ln/a/a/o/p;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ln/a/a/o/p;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 19
    :cond_0
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->C:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Ln/a/a/o/i$b;

    if-nez v0, :cond_1

    .line 20
    new-instance p2, Ln/a/a/o/i$b;

    iget-object v0, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    iget v1, p0, Ln/a/a/j/b/b/p;->E:I

    invoke-direct {p2, v0, v1}, Ln/a/a/o/i$b;-><init>(Ln/a/a/k/g0;I)V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/j/b/b/p;->b(Ln/a/a/k/j0;Ln/a/a/o/p;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public a(Ln/a/a/o/x;)V
    .locals 1
    .parameter

    .line 205
    invoke-direct {p0, p1}, Ln/a/a/j/b/b/p;->c(Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/b/p;->a(Ln/a/a/o/x;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 3
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->t:Z

    return-void
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 22
    iget-object v0, p0, Ln/a/a/j/b/b/p;->d:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object p1

    check-cast p1, Ln/a/a/j/b/b/m;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ln/a/a/j/b/b/m;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/p;->h:Ljava/util/Set;

    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->D:Z

    return-void
.end method

.method public c()Ln/a/a/p/b/b;
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/p/b/b;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->o:Ln/a/a/p/b/b$a;

    invoke-direct {v0, v1}, Ln/a/a/p/b/b;-><init>(Ln/a/a/p/b/b$a;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->v:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/p;->l:Ln/a/a/k/g0;

    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/b/p;->k:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/a/a/j/b/b/p;->k:Ljava/util/zip/Deflater;

    .line 5
    :cond_0
    sget-object v0, Ln/a/a/j/b/b/p;->I:Ljava/util/Map;

    iget-object v1, p0, Ln/a/a/j/b/b/p;->q:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->w:Z

    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->x:Z

    return-void
.end method

.method public f(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->z:Z

    return-void
.end method

.method public g(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ln/a/a/j/b/b/p;->y:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->t:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/j/b/b/p;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/a/a/j/b/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
