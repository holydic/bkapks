.class public Lh/a/a/d0/k/m;
.super Lh/a/a/d0/k/f0;
.source "FileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/m$a;
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/util/Date;

.field protected final g:Ljava/util/Date;

.field protected final h:Ljava/lang/String;

.field protected final i:J

.field protected final j:Lh/a/a/d0/k/d0;

.field protected final k:Lh/a/a/d0/k/o0;

.field protected final l:Lh/a/a/d0/k/o;

.field protected final m:Z

.field protected final n:Lh/a/a/d0/k/l;

.field protected final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/d0/i/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ljava/lang/Boolean;

.field protected final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/a/d0/k/d0;Lh/a/a/d0/k/o0;Lh/a/a/d0/k/o;ZLh/a/a/d0/k/l;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/a/d0/k/d0;",
            "Lh/a/a/d0/k/o0;",
            "Lh/a/a/d0/k/o;",
            "Z",
            "Lh/a/a/d0/k/l;",
            "Ljava/util/List<",
            "Lh/a/a/d0/i/e;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p16

    move-object v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    .line 1
    invoke-direct {p0, p1, v5, v6, v7}, Lh/a/a/d0/k/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_a

    .line 3
    iput-object v1, v0, Lh/a/a/d0/k/m;->e:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 4
    invoke-static {p3}, Lh/a/a/c0/d;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lh/a/a/d0/k/m;->f:Ljava/util/Date;

    if-eqz p4, :cond_8

    .line 5
    invoke-static {p4}, Lh/a/a/c0/d;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lh/a/a/d0/k/m;->g:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    const-string v1, "[0-9a-f]+"

    .line 7
    invoke-static {v1, p5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iput-object v2, v0, Lh/a/a/d0/k/m;->h:Ljava/lang/String;

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lh/a/a/d0/k/m;->i:J

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lh/a/a/d0/k/m;->j:Lh/a/a/d0/k/d0;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lh/a/a/d0/k/m;->k:Lh/a/a/d0/k/o0;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lh/a/a/d0/k/m;->l:Lh/a/a/d0/k/o;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lh/a/a/d0/k/m;->m:Z

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lh/a/a/d0/k/m;->n:Lh/a/a/d0/k/l;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/d0/i/e;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'propertyGroups\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    iput-object v3, v0, Lh/a/a/d0/k/m;->o:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lh/a/a/d0/k/m;->p:Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_3

    .line 20
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'contentHash\' is longer than 64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'contentHash\' is shorter than 64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    :goto_1
    iput-object v8, v0, Lh/a/a/d0/k/m;->q:Ljava/lang/String;

    return-void

    .line 24
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'rev\' does not match pattern"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'rev\' is shorter than 9"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'rev\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'serverModified\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'clientModified\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'id\' is shorter than 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'id\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/k/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/k/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/k/m;->g:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh/a/a/d0/k/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2
    check-cast p1, Lh/a/a/d0/k/m;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/f0;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_2
    iget-object v2, p0, Lh/a/a/d0/k/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/m;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_3
    iget-object v2, p0, Lh/a/a/d0/k/m;->f:Ljava/util/Date;

    iget-object v3, p1, Lh/a/a/d0/k/m;->f:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_4
    iget-object v2, p0, Lh/a/a/d0/k/m;->g:Ljava/util/Date;

    iget-object v3, p1, Lh/a/a/d0/k/m;->g:Ljava/util/Date;

    if-eq v2, v3, :cond_5

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_5
    iget-object v2, p0, Lh/a/a/d0/k/m;->h:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/m;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_6
    iget-wide v2, p0, Lh/a/a/d0/k/m;->i:J

    iget-wide v4, p1, Lh/a/a/d0/k/m;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    iget-object v2, p0, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/f0;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_10

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_7
    iget-object v2, p0, Lh/a/a/d0/k/f0;->c:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/f0;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    iget-object v2, p0, Lh/a/a/d0/k/f0;->d:Ljava/lang/String;

    iget-object v3, p1, Lh/a/a/d0/k/f0;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_10

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_9
    iget-object v2, p0, Lh/a/a/d0/k/m;->j:Lh/a/a/d0/k/d0;

    iget-object v3, p1, Lh/a/a/d0/k/m;->j:Lh/a/a/d0/k/d0;

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {v2, v3}, Lh/a/a/d0/k/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    iget-object v2, p0, Lh/a/a/d0/k/m;->k:Lh/a/a/d0/k/o0;

    iget-object v3, p1, Lh/a/a/d0/k/m;->k:Lh/a/a/d0/k/o0;

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_10

    .line 12
    invoke-virtual {v2, v3}, Lh/a/a/d0/k/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    iget-object v2, p0, Lh/a/a/d0/k/m;->l:Lh/a/a/d0/k/o;

    iget-object v3, p1, Lh/a/a/d0/k/m;->l:Lh/a/a/d0/k/o;

    if-eq v2, v3, :cond_c

    if-eqz v2, :cond_10

    .line 13
    invoke-virtual {v2, v3}, Lh/a/a/d0/k/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_c
    iget-boolean v2, p0, Lh/a/a/d0/k/m;->m:Z

    iget-boolean v3, p1, Lh/a/a/d0/k/m;->m:Z

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lh/a/a/d0/k/m;->n:Lh/a/a/d0/k/l;

    iget-object v3, p1, Lh/a/a/d0/k/m;->n:Lh/a/a/d0/k/l;

    if-eq v2, v3, :cond_d

    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v2, v3}, Lh/a/a/d0/k/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    iget-object v2, p0, Lh/a/a/d0/k/m;->o:Ljava/util/List;

    iget-object v3, p1, Lh/a/a/d0/k/m;->o:Ljava/util/List;

    if-eq v2, v3, :cond_e

    if-eqz v2, :cond_10

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    iget-object v2, p0, Lh/a/a/d0/k/m;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lh/a/a/d0/k/m;->p:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_f

    if-eqz v2, :cond_10

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, p0, Lh/a/a/d0/k/m;->q:Ljava/lang/String;

    iget-object p1, p1, Lh/a/a/d0/k/m;->q:Ljava/lang/String;

    if-eq v2, p1, :cond_11

    if-eqz v2, :cond_10

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_0
    return v0

    :cond_12
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/m;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->f:Ljava/util/Date;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->g:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh/a/a/d0/k/m;->i:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->j:Lh/a/a/d0/k/d0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->k:Lh/a/a/d0/k/o0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->l:Lh/a/a/d0/k/o;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh/a/a/d0/k/m;->m:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->n:Lh/a/a/d0/k/l;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->o:Ljava/util/List;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->p:Ljava/lang/Boolean;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/m;->q:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-super {p0}, Lh/a/a/d0/k/f0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
