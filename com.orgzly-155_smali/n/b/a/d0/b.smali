.class public Ln/b/a/d0/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Ln/b/a/d0/n;

.field private final b:Ln/b/a/d0/l;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Ln/b/a/a;

.field private final f:Ln/b/a/f;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Ln/b/a/d0/n;Ln/b/a/d0/l;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/b;->a:Ln/b/a/d0/n;

    .line 3
    iput-object p2, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ln/b/a/d0/b;->d:Z

    .line 6
    iput-object p1, p0, Ln/b/a/d0/b;->e:Ln/b/a/a;

    .line 7
    iput-object p1, p0, Ln/b/a/d0/b;->f:Ln/b/a/f;

    .line 8
    iput-object p1, p0, Ln/b/a/d0/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Ln/b/a/d0/b;->h:I

    return-void
.end method

.method private constructor <init>(Ln/b/a/d0/n;Ln/b/a/d0/l;Ljava/util/Locale;ZLn/b/a/a;Ln/b/a/f;Ljava/lang/Integer;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ln/b/a/d0/b;->a:Ln/b/a/d0/n;

    .line 12
    iput-object p2, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    .line 13
    iput-object p3, p0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Ln/b/a/d0/b;->d:Z

    .line 15
    iput-object p5, p0, Ln/b/a/d0/b;->e:Ln/b/a/a;

    .line 16
    iput-object p6, p0, Ln/b/a/d0/b;->f:Ln/b/a/f;

    .line 17
    iput-object p7, p0, Ln/b/a/d0/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Ln/b/a/d0/b;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLn/b/a/a;)V
    .locals 16
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 20
    invoke-direct/range {p0 .. p0}, Ln/b/a/d0/b;->f()Ln/b/a/d0/n;

    move-result-object v3

    move-object/from16 v4, p4

    .line 21
    invoke-direct {v0, v4}, Ln/b/a/d0/b;->b(Ln/b/a/a;)Ln/b/a/a;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ln/b/a/a;->k()Ln/b/a/f;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v1, v2}, Ln/b/a/f;->c(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 24
    sget-object v5, Ln/b/a/f;->d:Ln/b/a/f;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 25
    invoke-virtual {v4}, Ln/b/a/a;->G()Ln/b/a/a;

    move-result-object v5

    iget-object v8, v0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Ln/b/a/d0/n;->a(Ljava/lang/Appendable;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Ln/b/a/a;)Ln/b/a/a;
    .locals 1
    .parameter

    .line 2
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln/b/a/d0/b;->e:Ln/b/a/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b/a/d0/b;->f:Ln/b/a/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ln/b/a/a;->a(Ln/b/a/f;)Ln/b/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private e()Ln/b/a/d0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Ln/b/a/d0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a/d0/b;->a:Ln/b/a/d0/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 9
    .parameter

    .line 26
    invoke-direct {p0}, Ln/b/a/d0/b;->e()Ln/b/a/d0/l;

    move-result-object v0

    .line 27
    iget-object v1, p0, Ln/b/a/d0/b;->e:Ln/b/a/a;

    invoke-direct {p0, v1}, Ln/b/a/d0/b;->b(Ln/b/a/a;)Ln/b/a/a;

    move-result-object v5

    .line 28
    new-instance v1, Ln/b/a/d0/e;

    iget-object v6, p0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Ln/b/a/d0/b;->g:Ljava/lang/Integer;

    iget v8, p0, Ln/b/a/d0/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ln/b/a/d0/e;-><init>(JLn/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 29
    invoke-virtual {v1, v0, p1}, Ln/b/a/d0/e;->a(Ln/b/a/d0/l;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ln/b/a/u;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ln/b/a/d0/b;->f()Ln/b/a/d0/n;

    move-result-object v1

    invoke-interface {v1}, Ln/b/a/d0/n;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ln/b/a/d0/b;->a(Ljava/lang/Appendable;Ln/b/a/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/a/w;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ln/b/a/d0/b;->f()Ln/b/a/d0/n;

    move-result-object v1

    invoke-interface {v1}, Ln/b/a/d0/n;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ln/b/a/d0/b;->a(Ljava/lang/Appendable;Ln/b/a/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/a/a;)Ln/b/a/d0/b;
    .locals 10
    .parameter

    .line 2
    iget-object v0, p0, Ln/b/a/d0/b;->e:Ln/b/a/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/b/a/d0/b;

    iget-object v2, p0, Ln/b/a/d0/b;->a:Ln/b/a/d0/n;

    iget-object v3, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    iget-object v4, p0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Ln/b/a/d0/b;->d:Z

    iget-object v7, p0, Ln/b/a/d0/b;->f:Ln/b/a/f;

    iget-object v8, p0, Ln/b/a/d0/b;->g:Ljava/lang/Integer;

    iget v9, p0, Ln/b/a/d0/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ln/b/a/d0/b;-><init>(Ln/b/a/d0/n;Ln/b/a/d0/l;Ljava/util/Locale;ZLn/b/a/a;Ln/b/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a(Ln/b/a/f;)Ln/b/a/d0/b;
    .locals 10
    .parameter

    .line 4
    iget-object v0, p0, Ln/b/a/d0/b;->f:Ln/b/a/f;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ln/b/a/d0/b;

    iget-object v2, p0, Ln/b/a/d0/b;->a:Ln/b/a/d0/n;

    iget-object v3, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    iget-object v4, p0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Ln/b/a/d0/b;->e:Ln/b/a/a;

    iget-object v8, p0, Ln/b/a/d0/b;->g:Ljava/lang/Integer;

    iget v9, p0, Ln/b/a/d0/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Ln/b/a/d0/b;-><init>(Ln/b/a/d0/n;Ln/b/a/d0/l;Ljava/util/Locale;ZLn/b/a/a;Ln/b/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a()Ln/b/a/d0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    invoke-static {v0}, Ln/b/a/d0/m;->a(Ln/b/a/d0/l;)Ln/b/a/d0/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;J)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ln/b/a/d0/b;->a(Ljava/lang/Appendable;JLn/b/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/u;)V
    .locals 2
    .parameter
    .parameter

    .line 6
    invoke-static {p2}, Ln/b/a/e;->b(Ln/b/a/u;)J

    move-result-wide v0

    .line 7
    invoke-static {p2}, Ln/b/a/e;->a(Ln/b/a/u;)Ln/b/a/a;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Ln/b/a/d0/b;->a(Ljava/lang/Appendable;JLn/b/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/w;)V
    .locals 2
    .parameter
    .parameter

    .line 11
    invoke-direct {p0}, Ln/b/a/d0/b;->f()Ln/b/a/d0/n;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 12
    iget-object v1, p0, Ln/b/a/d0/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Ln/b/a/d0/n;->a(Ljava/lang/Appendable;Ln/b/a/w;Ljava/util/Locale;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 0
    .parameter
    .parameter

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/d0/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()Ln/b/a/d0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/d0/b;->b:Ln/b/a/d0/l;

    return-object v0
.end method

.method c()Ln/b/a/d0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/d0/b;->a:Ln/b/a/d0/n;

    return-object v0
.end method

.method public d()Ln/b/a/d0/b;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-virtual {p0, v0}, Ln/b/a/d0/b;->a(Ln/b/a/f;)Ln/b/a/d0/b;

    move-result-object v0

    return-object v0
.end method
