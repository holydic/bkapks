.class public final Lg/p/a/f;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/p/a/f;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/p/a/f;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg/p/a/f;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lg/p/a/f;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lg/p/a/f;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg/p/a/f;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lg/p/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 22
    invoke-static {p2}, Lg/p/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    aget-object v2, p1, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lg/p/a/f;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lg/p/a/f;

    invoke-direct {v0, p0}, Lg/p/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 0
    .parameter

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lg/p/a/e;
    .locals 3

    .line 5
    iget-object v0, p0, Lg/p/a/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lg/p/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lg/p/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lg/p/a/f;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "DISTINCT "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-object v1, p0, Lg/p/a/f;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0, v1}, Lg/p/a/f;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, " * "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " FROM "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lg/p/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lg/p/a/f;->d:Ljava/lang/String;

    const-string v2, " WHERE "

    invoke-static {v0, v2, v1}, Lg/p/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lg/p/a/f;->f:Ljava/lang/String;

    const-string v2, " GROUP BY "

    invoke-static {v0, v2, v1}, Lg/p/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lg/p/a/f;->g:Ljava/lang/String;

    const-string v2, " HAVING "

    invoke-static {v0, v2, v1}, Lg/p/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lg/p/a/f;->h:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v2, v1}, Lg/p/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lg/p/a/f;->i:Ljava/lang/String;

    const-string v2, " LIMIT "

    invoke-static {v0, v2, v1}, Lg/p/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lg/p/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg/p/a/f;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lg/p/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Lg/p/a/f;
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lg/p/a/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Lg/p/a/f;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lg/p/a/f;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/p/a/f;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lg/p/a/f;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/p/a/f;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public b()Lg/p/a/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/p/a/f;->a:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lg/p/a/f;
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Lg/p/a/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lg/p/a/f;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/p/a/f;->h:Ljava/lang/String;

    return-object p0
.end method
