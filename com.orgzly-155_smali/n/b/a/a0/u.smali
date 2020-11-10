.class public final Ln/b/a/a0/u;
.super Ln/b/a/a0/a;
.source "ISOChronology.java"


# annotations


# static fields
.field private static final O:Ln/b/a/a0/u;

.field private static final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/b/a/f;",
            "Ln/b/a/a0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/a/a0/u;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ln/b/a/a0/u;

    invoke-static {}, Ln/b/a/a0/t;->Z()Ln/b/a/a0/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/a0/u;-><init>(Ln/b/a/a;)V

    sput-object v0, Ln/b/a/a0/u;->O:Ln/b/a/a0/u;

    .line 3
    sget-object v0, Ln/b/a/a0/u;->P:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    sget-object v2, Ln/b/a/a0/u;->O:Ln/b/a/a0/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ln/b/a/a;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/b/a/a0/a;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Ln/b/a/a0/u;
    .locals 1

    .line 1
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/a0/u;->b(Ln/b/a/f;)Ln/b/a/a0/u;

    move-result-object v0

    return-object v0
.end method

.method public static O()Ln/b/a/a0/u;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/a0/u;->O:Ln/b/a/a0/u;

    return-object v0
.end method

.method public static b(Ln/b/a/f;)Ln/b/a/a0/u;
    .locals 2
    .parameter

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/b/a/a0/u;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/a0/u;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ln/b/a/a0/u;

    sget-object v1, Ln/b/a/a0/u;->O:Ln/b/a/a0/u;

    invoke-static {v1, p0}, Ln/b/a/a0/y;->a(Ln/b/a/a;Ln/b/a/f;)Ln/b/a/a0/y;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/a0/u;-><init>(Ln/b/a/a;)V

    .line 4
    sget-object v1, Ln/b/a/a0/u;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/a/a0/u;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/a0/u;->O:Ln/b/a/a0/u;

    return-object v0
.end method

.method public a(Ln/b/a/f;)Ln/b/a/a;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ln/b/a/a0/u;->b(Ln/b/a/f;)Ln/b/a/a0/u;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 4
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/b/a/a0/a;->L()Ln/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a;->k()Ln/b/a/f;

    move-result-object v0

    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ln/b/a/c0/g;

    sget-object v1, Ln/b/a/a0/v;->c:Ln/b/a/c;

    .line 6
    invoke-static {}, Ln/b/a/d;->c()Ln/b/a/d;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/c0/g;-><init>(Ln/b/a/c;Ln/b/a/d;I)V

    iput-object v0, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    .line 7
    invoke-virtual {v0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    .line 8
    new-instance v0, Ln/b/a/c0/o;

    iget-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    check-cast v1, Ln/b/a/c0/g;

    .line 9
    invoke-static {}, Ln/b/a/d;->x()Ln/b/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/a/c0/o;-><init>(Ln/b/a/c0/g;Ln/b/a/d;)V

    iput-object v0, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    .line 10
    new-instance v0, Ln/b/a/c0/o;

    iget-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    check-cast v1, Ln/b/a/c0/g;

    iget-object v2, p1, Ln/b/a/a0/a$a;->h:Ln/b/a/g;

    .line 11
    invoke-static {}, Ln/b/a/d;->v()Ln/b/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/c0/o;-><init>(Ln/b/a/c0/g;Ln/b/a/g;Ln/b/a/d;)V

    iput-object v0, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/b/a/a0/u;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/b/a/a0/u;

    .line 3
    invoke-virtual {p0}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
