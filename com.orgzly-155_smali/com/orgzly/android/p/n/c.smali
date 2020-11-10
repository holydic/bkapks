.class public Lcom/orgzly/android/p/n/c;
.super Lcom/orgzly/android/p/e;
.source "DottedQueryParser.kt"


# annotations


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/p/e;-><init>()V

    const-string v0, "("

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/p/n/c;->d:Ljava/lang/String;

    const-string v0, ")"

    .line 3
    iput-object v0, p0, Lcom/orgzly/android/p/n/c;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "and"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AND"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {v1}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/orgzly/android/p/n/c;->f:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "or"

    aput-object v2, v1, v3

    const-string v2, "OR"

    aput-object v2, v1, v4

    .line 5
    invoke-static {v1}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/orgzly/android/p/n/c;->g:Ljava/util/List;

    const/16 v1, 0x8

    new-array v2, v1, [Lcom/orgzly/android/p/e$a;

    .line 6
    new-instance v5, Lcom/orgzly/android/p/e$a;

    new-instance v6, Lcom/orgzly/android/p/n/c$a;

    invoke-direct {v6, p0}, Lcom/orgzly/android/p/n/c$a;-><init>(Lcom/orgzly/android/p/n/c;)V

    const-string v7, "^(\\.)?b\\.(.+)"

    invoke-direct {v5, v7, v6}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v5, v2, v3

    .line 7
    new-instance v5, Lcom/orgzly/android/p/e$a;

    new-instance v6, Lcom/orgzly/android/p/n/c$b;

    invoke-direct {v6, p0}, Lcom/orgzly/android/p/n/c$b;-><init>(Lcom/orgzly/android/p/n/c;)V

    const-string v7, "^(\\.)?i\\.(.+)"

    invoke-direct {v5, v7, v6}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v5, v2, v4

    .line 8
    new-instance v5, Lcom/orgzly/android/p/e$a;

    sget-object v6, Lcom/orgzly/android/p/n/c$c;->d:Lcom/orgzly/android/p/n/c$c;

    const-string v7, "^(\\.)?it\\.(todo|done|none)"

    invoke-direct {v5, v7, v6}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v5, v2, v0

    .line 9
    new-instance v5, Lcom/orgzly/android/p/e$a;

    sget-object v6, Lcom/orgzly/android/p/n/c$d;->d:Lcom/orgzly/android/p/n/c$d;

    const-string v7, "^(\\.)?p\\.([a-zA-Z])"

    invoke-direct {v5, v7, v6}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 10
    new-instance v5, Lcom/orgzly/android/p/e$a;

    sget-object v7, Lcom/orgzly/android/p/n/c$e;->d:Lcom/orgzly/android/p/n/c$e;

    const-string v8, "^(\\.)?ps\\.([a-zA-Z])"

    invoke-direct {v5, v8, v7}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    const/4 v7, 0x4

    aput-object v5, v2, v7

    .line 11
    new-instance v5, Lcom/orgzly/android/p/e$a;

    new-instance v8, Lcom/orgzly/android/p/n/c$f;

    invoke-direct {v8, p0}, Lcom/orgzly/android/p/n/c$f;-><init>(Lcom/orgzly/android/p/n/c;)V

    const-string v9, "^(\\.)?t\\.(.+)"

    invoke-direct {v5, v9, v8}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    const/4 v8, 0x5

    aput-object v5, v2, v8

    .line 12
    new-instance v5, Lcom/orgzly/android/p/e$a;

    new-instance v9, Lcom/orgzly/android/p/n/c$g;

    invoke-direct {v9, p0}, Lcom/orgzly/android/p/n/c$g;-><init>(Lcom/orgzly/android/p/n/c;)V

    const-string v10, "^tn\\.(.+)"

    invoke-direct {v5, v10, v9}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    const/4 v9, 0x6

    aput-object v5, v2, v9

    .line 13
    new-instance v5, Lcom/orgzly/android/p/e$a;

    new-instance v10, Lcom/orgzly/android/p/n/c$h;

    invoke-direct {v10, p0}, Lcom/orgzly/android/p/n/c$h;-><init>(Lcom/orgzly/android/p/n/c;)V

    const-string v11, "^(e|s|d|c|cr)(?:\\.(eq|ne|lt|le|gt|ge))?\\.(.+)"

    invoke-direct {v5, v11, v10}, Lcom/orgzly/android/p/e$a;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    const/4 v10, 0x7

    aput-object v5, v2, v10

    .line 14
    invoke-static {v2}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/orgzly/android/p/n/c;->h:Ljava/util/List;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/orgzly/android/p/e$d;

    .line 15
    new-instance v5, Lcom/orgzly/android/p/e$d;

    sget-object v11, Lcom/orgzly/android/p/n/c$j;->d:Lcom/orgzly/android/p/n/c$j;

    const-string v12, "^(\\.)?o\\.(?:notebook|book|b)$"

    invoke-direct {v5, v12, v11}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v5, v2, v3

    .line 16
    new-instance v3, Lcom/orgzly/android/p/e$d;

    sget-object v5, Lcom/orgzly/android/p/n/c$k;->d:Lcom/orgzly/android/p/n/c$k;

    const-string v11, "^(\\.)?o\\.(?:title|t)$"

    invoke-direct {v3, v11, v5}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v3, v2, v4

    .line 17
    new-instance v3, Lcom/orgzly/android/p/e$d;

    sget-object v4, Lcom/orgzly/android/p/n/c$l;->d:Lcom/orgzly/android/p/n/c$l;

    const-string v5, "^(\\.)?o\\.(?:scheduled|sched|s)$"

    invoke-direct {v3, v5, v4}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v3, v2, v0

    .line 18
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v3, Lcom/orgzly/android/p/n/c$m;->d:Lcom/orgzly/android/p/n/c$m;

    const-string v4, "^(\\.)?o\\.(?:deadline|dead|d)$"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v0, v2, v6

    .line 19
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v3, Lcom/orgzly/android/p/n/c$n;->d:Lcom/orgzly/android/p/n/c$n;

    const-string v4, "^(\\.)?o\\.(?:event|e)$"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v0, v2, v7

    .line 20
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v3, Lcom/orgzly/android/p/n/c$o;->d:Lcom/orgzly/android/p/n/c$o;

    const-string v4, "^(\\.)?o\\.(?:closed|close|c)$"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v0, v2, v8

    .line 21
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v3, Lcom/orgzly/android/p/n/c$p;->d:Lcom/orgzly/android/p/n/c$p;

    const-string v4, "^(\\.)?o\\.(?:created|cr)$"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v0, v2, v9

    .line 22
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v3, Lcom/orgzly/android/p/n/c$q;->d:Lcom/orgzly/android/p/n/c$q;

    const-string v4, "^(\\.)?o\\.(?:priority|prio|pri|p)$"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v0, v2, v10

    .line 23
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v3, Lcom/orgzly/android/p/n/c$r;->d:Lcom/orgzly/android/p/n/c$r;

    const-string v4, "^(\\.)?o\\.(?:state|st)$"

    invoke-direct {v0, v4, v3}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    aput-object v0, v2, v1

    .line 24
    new-instance v0, Lcom/orgzly/android/p/e$d;

    sget-object v1, Lcom/orgzly/android/p/n/c$i;->d:Lcom/orgzly/android/p/n/c$i;

    const-string v3, "^(\\.)?o\\.(?:position|pos)$"

    invoke-direct {v0, v3, v1}, Lcom/orgzly/android/p/e$d;-><init>(Ljava/lang/String;Lk/a0/b/l;)V

    const/16 v1, 0x9

    aput-object v0, v2, v1

    .line 25
    invoke-static {v2}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/p/n/c;->i:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/orgzly/android/p/e$c;

    sget-object v1, Lcom/orgzly/android/p/n/c$s;->d:Lcom/orgzly/android/p/n/c$s;

    const-string v2, "^ad\\.(\\d+)$"

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/p/e$c;-><init>(Ljava/lang/String;Lk/a0/b/p;)V

    .line 27
    invoke-static {v0}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/orgzly/android/p/n/c;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/p/n/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->h:Ljava/util/List;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->f:Ljava/util/List;

    return-object v0
.end method

.method protected e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->g:Ljava/util/List;

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->i:Ljava/util/List;

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/n/c;->j:Ljava/util/List;

    return-object v0
.end method
