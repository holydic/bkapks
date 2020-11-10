.class public Ln/a/a/l/l;
.super Ln/a/a/l/s;
.source "ResolveMerger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/l/l$a;
    }
.end annotation


# instance fields
.field protected j:Ln/a/a/s/e;

.field protected k:[Ljava/lang/String;

.field protected l:Ln/a/a/d/d;

.field protected m:Ln/a/a/k/z;

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/h<",
            "+",
            "Ln/a/a/c/r;",
            ">;>;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Ln/a/a/d/b;

.field protected x:Ln/a/a/s/g;

.field protected y:Ln/a/a/l/b;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;Z)V
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/l/s;-><init>(Ln/a/a/k/t0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/l/l;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/l/l;->o:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/l/l;->p:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/l/l;->q:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/l/l;->r:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v0, Ln/a/a/c/b$b;->d:Ln/a/a/c/b$b;

    const-string v1, "diff"

    const/4 v2, 0x0

    const-string v3, "algorithm"

    invoke-virtual {p1, v1, v2, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Ln/a/a/c/b$b;

    .line 9
    new-instance v0, Ln/a/a/l/b;

    invoke-static {p1}, Ln/a/a/c/b;->a(Ln/a/a/c/b$b;)Ln/a/a/c/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/l/b;-><init>(Ln/a/a/c/b;)V

    iput-object v0, p0, Ln/a/a/l/l;->y:Ln/a/a/l/b;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "BASE"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "OURS"

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const-string v3, "THEIRS"

    aput-object v3, p1, v0

    .line 10
    iput-object p1, p0, Ln/a/a/l/l;->k:[Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Ln/a/a/l/l;->u:Z

    if-eqz p2, :cond_0

    .line 12
    iput-boolean v1, p0, Ln/a/a/l/l;->v:Z

    .line 13
    invoke-static {}, Ln/a/a/d/b;->k()Ln/a/a/d/b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v2, p0, Ln/a/a/l/l;->v:Z

    :goto_0
    return-void
.end method

.method private a(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    if-ne p1, p2, :cond_2

    .line 143
    sget-object p1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result p1

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2

    :cond_2
    if-ne p1, p3, :cond_4

    .line 144
    sget-object p1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result p1

    if-ne p2, p1, :cond_3

    move p2, p3

    :cond_3
    return p2

    .line 145
    :cond_4
    sget-object p1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result p1

    return p1
.end method

.method private static a(Ln/a/a/k/z;Ln/a/a/k/g0;)Ln/a/a/c/o;
    .locals 2
    .parameter
    .parameter

    .line 146
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance p0, Ln/a/a/c/o;

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Ln/a/a/c/o;-><init>([B)V

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Ln/a/a/c/o;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v1}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/k/f0;->b()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/c/o;-><init>([B)V

    return-object v0
.end method

.method private a(Ln/a/a/d/g;)Ln/a/a/d/g;
    .locals 3
    .parameter

    .line 8
    new-instance v0, Ln/a/a/d/g;

    invoke-virtual {p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ln/a/a/d/g;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln/a/a/d/g;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 11
    invoke-virtual {p1}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 12
    invoke-virtual {p1}, Ln/a/a/d/g;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/a/a/d/g;->a(J)V

    .line 13
    invoke-virtual {p1}, Ln/a/a/d/g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ln/a/a/d/g;->b(I)V

    .line 14
    iget-object p1, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    invoke-virtual {p1, v0}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    return-object v0
.end method

.method private a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v0

    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/d/g;

    invoke-direct {v0, p1, p3}, Ln/a/a/d/g;-><init>([BI)V

    .line 3
    invoke-virtual {p2}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 4
    invoke-virtual {p2}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Ln/a/a/d/g;->a(J)V

    .line 6
    invoke-virtual {v0, p6, p7}, Ln/a/a/d/g;->b(J)V

    .line 7
    iget-object p1, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    invoke-virtual {p1, v0}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ln/a/a/l/h;)Ln/a/a/k/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;)",
            "Ln/a/a/k/z;"
        }
    .end annotation

    .line 130
    new-instance v0, Ln/a/a/t/b0$d;

    iget-object v1, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    .line 131
    invoke-virtual {v1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Ln/a/a/t/b0$d;-><init>(Ljava/io/File;I)V

    .line 132
    :try_start_0
    new-instance v1, Ln/a/a/l/e;

    invoke-direct {v1}, Ln/a/a/l/e;-><init>()V

    iget-object v2, p0, Ln/a/a/l/l;->k:[Ljava/lang/String;

    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 134
    invoke-virtual {v1, v0, p1, v2, v3}, Ln/a/a/l/e;->a(Ljava/io/OutputStream;Ln/a/a/l/h;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ln/a/a/t/b0;->close()V

    .line 136
    invoke-virtual {v0}, Ln/a/a/t/b0$d;->g()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    invoke-virtual {p0}, Ln/a/a/l/j;->b()Ln/a/a/k/e0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ln/a/a/t/b0$d;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, p1}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 138
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    :cond_0
    invoke-virtual {v0}, Ln/a/a/t/b0$d;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 141
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 142
    invoke-virtual {v0}, Ln/a/a/t/b0$d;->a()V

    throw p1
.end method

.method private a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;)Ln/a/a/l/h;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/s/b;",
            "Ln/a/a/s/b;",
            "Ln/a/a/s/b;",
            ")",
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Ln/a/a/c/o;->c:Ln/a/a/c/o;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    iget-object v0, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    .line 92
    invoke-static {p1, v0}, Ln/a/a/l/l;->a(Ln/a/a/k/z;Ln/a/a/k/g0;)Ln/a/a/c/o;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    .line 93
    sget-object p2, Ln/a/a/c/o;->c:Ln/a/a/c/o;

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p2

    iget-object v0, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    .line 95
    invoke-static {p2, v0}, Ln/a/a/l/l;->a(Ln/a/a/k/z;Ln/a/a/k/g0;)Ln/a/a/c/o;

    move-result-object p2

    :goto_1
    if-nez p3, :cond_2

    .line 96
    sget-object p3, Ln/a/a/c/o;->c:Ln/a/a/c/o;

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p3}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p3

    iget-object v0, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    .line 98
    invoke-static {p3, v0}, Ln/a/a/l/l;->a(Ln/a/a/k/z;Ln/a/a/k/g0;)Ln/a/a/c/o;

    move-result-object p3

    .line 99
    :goto_2
    iget-object v0, p0, Ln/a/a/l/l;->y:Ln/a/a/l/b;

    sget-object v1, Ln/a/a/c/p;->a:Ln/a/a/c/p;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/l/b;->a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/l/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/l/h;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/s/b;",
            "Ln/a/a/s/b;",
            "Ln/a/a/s/b;",
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Ln/a/a/l/l;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, Ln/a/a/l/l;->b(Ln/a/a/l/h;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p4}, Ln/a/a/l/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v0, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 110
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p1}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 111
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p1}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x3

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 112
    iget-object p1, p0, Ln/a/a/l/l;->r:Ljava/util/Map;

    iget-object p2, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_1
    new-instance p1, Ln/a/a/d/g;

    iget-object p2, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/d/g;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 p3, 0x0

    .line 115
    invoke-virtual {p2, p3}, Ln/a/a/s/f;->c(I)I

    move-result p2

    iget-object p3, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p3, v1}, Ln/a/a/s/f;->c(I)I

    move-result p3

    iget-object v1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Ln/a/a/s/f;->c(I)I

    move-result v1

    .line 118
    invoke-direct {p0, p2, p3, v1}, Ln/a/a/l/l;->a(III)I

    move-result p2

    .line 119
    sget-object p3, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    invoke-virtual {p3}, Ln/a/a/k/s;->b()I

    move-result p3

    if-ne p2, p3, :cond_2

    sget-object p2, Ln/a/a/k/s;->f:Ln/a/a/k/s;

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p2}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object p2

    .line 121
    :goto_1
    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p2

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ln/a/a/d/g;->a(J)V

    long-to-int p4, p2

    .line 124
    invoke-virtual {p1, p4}, Ln/a/a/d/g;->b(I)V

    .line 125
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/l/j;->b()Ln/a/a/k/e0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2, p3, p4}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    throw p1

    .line 128
    :cond_3
    invoke-direct {p0, p4}, Ln/a/a/l/l;->a(Ln/a/a/l/h;)Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 129
    :goto_2
    iget-object p2, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    invoke-virtual {p2, p1}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .parameter

    .line 149
    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    invoke-virtual {v0, p0}, Ln/a/a/k/s;->a(I)Z

    move-result p0

    return p0
.end method

.method private a(Ln/a/a/s/g;Ln/a/a/d/g;)Z
    .locals 5
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ln/a/a/s/f;->c(I)I

    move-result v1

    .line 101
    iget-object v3, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ln/a/a/s/f;->c(I)I

    move-result v3

    if-eqz p2, :cond_1

    .line 102
    iget-object v2, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-virtual {p1, p2, v4, v2}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result p1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v3}, Ln/a/a/s/g;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    invoke-static {v1}, Ln/a/a/l/l;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 105
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p1, v2, v4}, Ln/a/a/s/f;->a(II)Z

    move-result p1

    xor-int/2addr p1, v4

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/16 p2, 0x4000

    if-ne v1, p2, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 106
    iget-object p1, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    iget-object p2, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ln/a/a/l/l$a;->d:Ln/a/a/l/l$a;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method private b(Ln/a/a/l/h;)Ljava/io/File;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/l/h<",
            "Ln/a/a/c/o;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v3}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ln/a/a/t/d;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :try_start_0
    new-instance v1, Ln/a/a/l/e;

    invoke-direct {v1}, Ln/a/a/l/e;-><init>()V

    iget-object v3, p0, Ln/a/a/l/l;->k:[Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 10
    invoke-virtual {v1, v0, p1, v3, v4}, Ln/a/a/l/e;->a(Ljava/io/OutputStream;Ln/a/a/l/h;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method

.method private static b(I)Z
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    .line 14
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0, p0}, Ln/a/a/k/s;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/l/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/l/l;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    invoke-virtual {v3}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    sget-object v3, Ln/a/a/l/l$a;->e:Ln/a/a/l/l$a;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v2, p0, Ln/a/a/l/l;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ln/a/a/l/l;->p:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    iget-object v2, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/d/g;

    iget-object v4, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-static {v2, v3, v4}, Ln/a/a/d/e;->a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;)V

    .line 12
    iget-object v2, p0, Ln/a/a/l/l;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private m()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/l;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->c(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ln/a/a/s/f;->c(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Ln/a/a/l/l;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    .line 5
    invoke-virtual {v0, v2, v4}, Ln/a/a/s/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    iget-object v2, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    .line 7
    invoke-virtual {v2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln/a/a/l/l$a;->c:Ln/a/a/l/l$a;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ln/a/a/s/g;)V
    .locals 0
    .parameter

    .line 151
    iput-object p1, p0, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 150
    iput-object p1, p0, Ln/a/a/l/l;->k:[Ljava/lang/String;

    return-void
.end method

.method protected a(Ln/a/a/s/a;Ln/a/a/o/b0;Ln/a/a/o/b0;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 152
    iget-object v0, p0, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    .line 153
    new-instance v0, Ln/a/a/d/c;

    iget-object v1, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    invoke-direct {v0, v1}, Ln/a/a/d/c;-><init>(Ln/a/a/d/d;)V

    .line 154
    new-instance v1, Ln/a/a/s/e;

    iget-object v2, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    iget-object v3, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-direct {v1, v2, v3}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V

    iput-object v1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    .line 155
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 156
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p1, p2}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 157
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p1, p3}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 158
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p1, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result p1

    .line 159
    iget-object p2, p0, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    if-eqz p2, :cond_0

    .line 160
    iget-object p3, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p3, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 161
    iget-object p2, p0, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    iget-object p3, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p2, p3, p1}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    sget-object p2, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    invoke-virtual {p1, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 163
    :goto_0
    iget-object p1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {p0, p1, p4}, Ln/a/a/l/l;->a(Ln/a/a/s/f;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 164
    :cond_1
    iget-boolean p1, p0, Ln/a/a/l/l;->u:Z

    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 165
    invoke-direct {p0}, Ln/a/a/l/l;->l()V

    .line 166
    iget-object p1, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    invoke-virtual {p1}, Ln/a/a/d/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iput-object p3, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0}, Ln/a/a/l/l;->g()V

    .line 169
    new-instance p1, Ln/a/a/e/k;

    invoke-direct {p1}, Ln/a/a/e/k;-><init>()V

    throw p1

    .line 170
    :cond_3
    iget-object p1, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    invoke-virtual {p1}, Ln/a/a/d/d;->b()V

    .line 171
    iput-object p3, p0, Ln/a/a/l/l;->l:Ln/a/a/d/d;

    .line 172
    :goto_1
    invoke-virtual {p0}, Ln/a/a/l/l;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ln/a/a/l/l;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    iget-object p1, p0, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    invoke-virtual {p0}, Ln/a/a/l/j;->b()Ln/a/a/k/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/l/l;->m:Ln/a/a/k/z;

    const/4 p1, 0x1

    return p1

    .line 174
    :cond_4
    iput-object p3, p0, Ln/a/a/l/l;->m:Ln/a/a/k/z;

    return p2
.end method

.method protected a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/d/c;Ln/a/a/s/g;Z)Z
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v8, Ln/a/a/l/l;->t:Z

    .line 16
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0, v10}, Ln/a/a/s/f;->c(I)I

    move-result v11

    .line 17
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->c(I)I

    move-result v12

    .line 18
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ln/a/a/s/f;->c(I)I

    move-result v0

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    if-nez v0, :cond_0

    return v10

    .line 19
    :cond_0
    invoke-direct/range {p0 .. p0}, Ln/a/a/l/l;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    return v13

    :cond_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 20
    invoke-virtual/range {p4 .. p4}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    invoke-static {v11}, Ln/a/a/l/l;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    new-instance v2, Ln/a/a/d/g;

    iget-object v3, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v3}, Ln/a/a/s/f;->x()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ln/a/a/d/g;-><init>([B)V

    .line 24
    iget-object v3, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v3, v10}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 25
    iget-object v3, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v3, v10}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    :cond_4
    :goto_1
    move-object v14, v2

    .line 26
    invoke-static {v11}, Ln/a/a/l/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12}, Ln/a/a/l/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2, v10, v1}, Ln/a/a/s/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne v11, v12, :cond_5

    .line 27
    invoke-direct {v8, v14}, Ln/a/a/l/l;->a(Ln/a/a/d/g;)Ln/a/a/d/g;

    return v10

    .line 28
    :cond_5
    invoke-direct {v8, v0, v11, v12}, Ln/a/a/l/l;->a(III)I

    move-result v0

    .line 29
    sget-object v1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    invoke-virtual {v1}, Ln/a/a/k/s;->b()I

    move-result v1

    if-eq v0, v1, :cond_8

    if-ne v0, v11, :cond_6

    .line 30
    invoke-direct {v8, v14}, Ln/a/a/l/l;->a(Ln/a/a/d/g;)Ln/a/a/d/g;

    goto :goto_2

    .line 31
    :cond_6
    invoke-direct {v8, v9, v14}, Ln/a/a/l/l;->a(Ln/a/a/s/g;Ln/a/a/d/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v13

    .line 32
    :cond_7
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    move-result-object v0

    .line 33
    iget-object v1, v8, Ln/a/a/l/l;->p:Ljava/util/Map;

    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return v10

    .line 34
    :cond_8
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 35
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 36
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 37
    iget-object v0, v8, Ln/a/a/l/l;->n:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v8, Ln/a/a/l/l;->r:Ljava/util/Map;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    .line 39
    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln/a/a/l/h;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/a/a/l/h;-><init>(Ljava/util/List;)V

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_9
    if-ne v0, v12, :cond_b

    .line 42
    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2, v13, v1}, Ln/a/a/s/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v14, :cond_a

    .line 43
    invoke-direct {v8, v14}, Ln/a/a/l/l;->a(Ln/a/a/d/g;)Ln/a/a/d/g;

    :cond_a
    return v10

    :cond_b
    if-ne v0, v11, :cond_10

    .line 44
    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2, v13, v10}, Ln/a/a/s/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    invoke-direct {v8, v9, v14}, Ln/a/a/l/l;->a(Ln/a/a/s/g;Ln/a/a/d/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v13

    .line 46
    :cond_c
    invoke-static {v12}, Ln/a/a/l/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 48
    iget-object v1, v8, Ln/a/a/l/l;->p:Ljava/util/Map;

    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return v10

    .line 49
    :cond_e
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->y()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_f

    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->c(I)I

    move-result v0

    if-nez v0, :cond_f

    return v10

    .line 50
    :cond_f
    iget-object v0, v8, Ln/a/a/l/l;->q:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v10

    .line 51
    :cond_10
    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2}, Ln/a/a/s/f;->B()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 52
    invoke-static {v11}, Ln/a/a/l/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v12}, Ln/a/a/l/l;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 53
    invoke-static {v0}, Ln/a/a/l/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 55
    :cond_11
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 56
    iget-object v0, v8, Ln/a/a/l/l;->n:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iput-boolean v13, v8, Ln/a/a/l/l;->t:Z

    return v10

    .line 58
    :cond_12
    invoke-static {v12}, Ln/a/a/l/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v11}, Ln/a/a/l/l;->b(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 59
    invoke-static {v0}, Ln/a/a/l/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 61
    :cond_13
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 62
    iget-object v0, v8, Ln/a/a/l/l;->n:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iput-boolean v13, v8, Ln/a/a/l/l;->t:Z

    return v10

    .line 64
    :cond_14
    invoke-static {v11}, Ln/a/a/l/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_15

    return v10

    .line 65
    :cond_15
    invoke-static {v11}, Ln/a/a/l/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, Ln/a/a/l/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    invoke-direct {v8, v9, v14}, Ln/a/a/l/l;->a(Ln/a/a/s/g;Ln/a/a/d/g;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v13

    .line 67
    :cond_16
    invoke-static {v11}, Ln/a/a/l/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v12}, Ln/a/a/l/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3

    .line 68
    :cond_17
    invoke-direct/range {p0 .. p3}, Ln/a/a/l/l;->a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;)Ln/a/a/l/h;

    move-result-object v0

    if-eqz p6, :cond_18

    .line 69
    invoke-virtual {v0, v13}, Ln/a/a/l/h;->a(Z)V

    :cond_18
    move-object/from16 v15, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    .line 70
    invoke-direct {v8, v15, v9, v11, v0}, Ln/a/a/l/l;->a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/l/h;)V

    .line 71
    invoke-virtual {v0}, Ln/a/a/l/h;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p6, :cond_19

    .line 72
    iget-object v0, v8, Ln/a/a/l/l;->n:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_19
    iget-object v0, v8, Ln/a/a/l/l;->o:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    :goto_3
    move-object/from16 v15, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    .line 74
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 75
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 76
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 77
    iget-object v0, v8, Ln/a/a/l/l;->n:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v10

    :cond_1b
    move-object/from16 v15, p1

    if-eq v11, v12, :cond_20

    if-eqz v11, :cond_1c

    .line 78
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0, v13, v10}, Ln/a/a/s/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    if-eqz v12, :cond_20

    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    .line 79
    invoke-virtual {v0, v13, v1}, Ln/a/a/s/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_20

    .line 80
    :cond_1d
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 81
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    .line 82
    iget-object v0, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v1

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/l/l;->a([BLn/a/a/s/b;IJJ)Ln/a/a/d/g;

    move-result-object v0

    if-nez v11, :cond_1f

    .line 83
    invoke-direct {v8, v9, v14}, Ln/a/a/l/l;->a(Ln/a/a/s/g;Ln/a/a/d/g;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v13

    .line 84
    :cond_1e
    invoke-static {v12}, Ln/a/a/l/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 85
    iget-object v1, v8, Ln/a/a/l/l;->p:Ljava/util/Map;

    iget-object v2, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1f
    iget-object v0, v8, Ln/a/a/l/l;->n:Ljava/util/List;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v8, Ln/a/a/l/l;->r:Ljava/util/Map;

    iget-object v1, v8, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct/range {p0 .. p3}, Ln/a/a/l/l;->a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;)Ln/a/a/l/h;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_4
    return v10
.end method

.method protected a(Ln/a/a/s/f;Z)Z
    .locals 13
    .parameter
    .parameter

    .line 175
    const-class v0, Ln/a/a/s/b;

    iget-object v1, p0, Ln/a/a/l/l;->j:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->y()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln/a/a/s/f;->D()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {p1, v4, v0}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln/a/a/s/b;

    .line 178
    invoke-virtual {p1, v3, v0}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ln/a/a/s/b;

    const/4 v5, 0x2

    .line 179
    invoke-virtual {p1, v5, v0}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ln/a/a/s/b;

    const/4 v5, 0x3

    const-class v6, Ln/a/a/d/c;

    .line 180
    invoke-virtual {p1, v5, v6}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ln/a/a/d/c;

    if-eqz v1, :cond_2

    const-class v5, Ln/a/a/s/g;

    .line 181
    invoke-virtual {p1, v2, v5}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    check-cast v5, Ln/a/a/s/g;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v11, v5

    move-object v6, p0

    move v12, p2

    .line 182
    invoke-virtual/range {v6 .. v12}, Ln/a/a/l/l;->a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/d/c;Ln/a/a/s/g;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 183
    invoke-virtual {p0}, Ln/a/a/l/l;->g()V

    return v4

    .line 184
    :cond_3
    invoke-virtual {p1}, Ln/a/a/s/f;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Ln/a/a/l/l;->t:Z

    if-eqz v5, :cond_1

    .line 185
    invoke-virtual {p1}, Ln/a/a/s/f;->a()V

    goto :goto_0

    :cond_4
    return v3
.end method

.method public d()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/l;->m:Ln/a/a/k/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/a/a/k/z;->g()Ln/a/a/k/z;

    :goto_0
    return-object v0
.end method

.method protected e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/l;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/l/j;->c()Ln/a/a/k/t0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/l/s;->f()Ln/a/a/s/a;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Ln/a/a/l/l;->a(Ln/a/a/s/a;Ln/a/a/o/b0;Ln/a/a/o/b0;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v1, p0, Ln/a/a/l/l;->v:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    .line 6
    iget-boolean v1, p0, Ln/a/a/l/l;->v:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    :cond_2
    throw v0
.end method

.method protected g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/l;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/l/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/a/l/l;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ln/a/a/d/b;->b(Ljava/lang/String;)Ln/a/a/d/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    iget-object v4, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-static {v3, v2, v4}, Ln/a/a/d/e;->a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;)V

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a/a/l/l;->s:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/h<",
            "+",
            "Ln/a/a/c/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/l/l;->r:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/l/l;->n:Ljava/util/List;

    return-object v0
.end method
