.class public final Ln/b/a/a0/l;
.super Ln/b/a/a0/a;
.source "BuddhistChronology.java"


# annotations


# static fields
.field private static final O:Ln/b/a/c;

.field private static final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/b/a/f;",
            "Ln/b/a/a0/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Ln/b/a/a0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/a/a0/h;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Ln/b/a/a0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/a0/l;->O:Ln/b/a/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/a/a0/l;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-static {v0}, Ln/b/a/a0/l;->b(Ln/b/a/f;)Ln/b/a/a0/l;

    move-result-object v0

    sput-object v0, Ln/b/a/a0/l;->Q:Ln/b/a/a0/l;

    return-void
.end method

.method private constructor <init>(Ln/b/a/a;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/b/a/a0/a;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ln/b/a/f;)Ln/b/a/a0/l;
    .locals 12
    .parameter

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/b/a/a0/l;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/a0/l;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ln/b/a/a0/l;

    const/4 v10, 0x0

    invoke-static {p0, v10}, Ln/b/a/a0/n;->a(Ln/b/a/f;Ln/b/a/u;)Ln/b/a/a0/n;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ln/b/a/a0/l;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    .line 4
    new-instance v11, Ln/b/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Ln/b/a/b;-><init>(IIIIIIILn/b/a/a;)V

    .line 5
    new-instance v1, Ln/b/a/a0/l;

    invoke-static {v0, v11, v10}, Ln/b/a/a0/x;->a(Ln/b/a/a;Ln/b/a/s;Ln/b/a/s;)Ln/b/a/a0/x;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ln/b/a/a0/l;-><init>(Ln/b/a/a;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ln/b/a/a0/l;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ln/b/a/a0/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public G()Ln/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/a0/l;->Q:Ln/b/a/a0/l;

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
    invoke-static {p1}, Ln/b/a/a0/l;->b(Ln/b/a/f;)Ln/b/a/a0/l;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/b/a/a0/a$a;)V
    .locals 6
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/b/a/a0/a;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ln/b/a/h;->d()Ln/b/a/h;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/c0/t;->a(Ln/b/a/h;)Ln/b/a/c0/t;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    .line 6
    iget-object v0, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    .line 7
    new-instance v1, Ln/b/a/c0/k;

    new-instance v2, Ln/b/a/c0/r;

    invoke-direct {v2, p0, v0}, Ln/b/a/c0/r;-><init>(Ln/b/a/a;Ln/b/a/c;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;I)V

    iput-object v1, p1, Ln/b/a/a0/a$a;->E:Ln/b/a/c;

    .line 8
    iget-object v2, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    .line 9
    new-instance v2, Ln/b/a/c0/f;

    iget-object v3, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    .line 10
    invoke-static {}, Ln/b/a/d;->y()Ln/b/a/d;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Ln/b/a/c0/f;-><init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;)V

    iput-object v2, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    .line 11
    iget-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    .line 12
    new-instance v2, Ln/b/a/c0/k;

    new-instance v3, Ln/b/a/c0/r;

    invoke-direct {v3, p0, v1}, Ln/b/a/c0/r;-><init>(Ln/b/a/a;Ln/b/a/c;)V

    invoke-direct {v2, v3, v0}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;I)V

    iput-object v2, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    .line 13
    new-instance v0, Ln/b/a/c0/k;

    iget-object v1, p1, Ln/b/a/a0/a$a;->F:Ln/b/a/c;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;I)V

    .line 14
    new-instance v1, Ln/b/a/c0/g;

    iget-object v2, p1, Ln/b/a/a0/a$a;->l:Ln/b/a/g;

    .line 15
    invoke-static {}, Ln/b/a/d;->c()Ln/b/a/d;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Ln/b/a/c0/g;-><init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;I)V

    iput-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    .line 16
    invoke-virtual {v1}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    .line 17
    new-instance v0, Ln/b/a/c0/o;

    iget-object v1, p1, Ln/b/a/a0/a$a;->H:Ln/b/a/c;

    check-cast v1, Ln/b/a/c0/g;

    invoke-direct {v0, v1}, Ln/b/a/c0/o;-><init>(Ln/b/a/c0/g;)V

    .line 18
    new-instance v1, Ln/b/a/c0/k;

    .line 19
    invoke-static {}, Ln/b/a/d;->x()Ln/b/a/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;Ln/b/a/d;I)V

    iput-object v1, p1, Ln/b/a/a0/a$a;->G:Ln/b/a/c;

    .line 20
    new-instance v0, Ln/b/a/c0/o;

    iget-object v1, p1, Ln/b/a/a0/a$a;->B:Ln/b/a/c;

    iget-object v2, p1, Ln/b/a/a0/a$a;->k:Ln/b/a/g;

    .line 21
    invoke-static {}, Ln/b/a/d;->v()Ln/b/a/d;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v4}, Ln/b/a/c0/o;-><init>(Ln/b/a/c;Ln/b/a/g;Ln/b/a/d;I)V

    .line 22
    new-instance v1, Ln/b/a/c0/k;

    .line 23
    invoke-static {}, Ln/b/a/d;->v()Ln/b/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Ln/b/a/c0/k;-><init>(Ln/b/a/c;Ln/b/a/d;I)V

    iput-object v1, p1, Ln/b/a/a0/a$a;->C:Ln/b/a/c;

    .line 24
    sget-object v0, Ln/b/a/a0/l;->O:Ln/b/a/c;

    iput-object v0, p1, Ln/b/a/a0/a$a;->I:Ln/b/a/c;

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
    instance-of v0, p1, Ln/b/a/a0/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/b/a/a0/l;

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

    const v1, 0x1dc28427

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/b/a/a0/a;->k()Ln/b/a/f;

    move-result-object v0

    const-string v1, "BuddhistChronology"

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
