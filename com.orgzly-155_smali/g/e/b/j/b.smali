.class Lg/e/b/j/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static a(Lg/e/b/j/f;Lg/e/b/e;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget v1, p0, Lg/e/b/j/f;->m0:I

    .line 2
    iget-object v2, p0, Lg/e/b/j/f;->p0:[Lg/e/b/j/c;

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lg/e/b/j/f;->n0:I

    .line 4
    iget-object v3, p0, Lg/e/b/j/f;->o0:[Lg/e/b/j/c;

    :goto_0
    if-ge v0, v2, :cond_1

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lg/e/b/j/c;->a()V

    .line 7
    invoke-static {p0, p1, p2, v1, v4}, Lg/e/b/j/b;->a(Lg/e/b/j/f;Lg/e/b/e;IILg/e/b/j/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lg/e/b/j/f;Lg/e/b/e;IILg/e/b/j/c;)V
    .locals 37
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 8
    iget-object v10, v1, Lg/e/b/j/c;->a:Lg/e/b/j/e;

    .line 9
    iget-object v11, v1, Lg/e/b/j/c;->c:Lg/e/b/j/e;

    .line 10
    iget-object v12, v1, Lg/e/b/j/c;->b:Lg/e/b/j/e;

    .line 11
    iget-object v13, v1, Lg/e/b/j/c;->d:Lg/e/b/j/e;

    .line 12
    iget-object v2, v1, Lg/e/b/j/c;->e:Lg/e/b/j/e;

    .line 13
    iget v3, v1, Lg/e/b/j/c;->k:F

    .line 14
    iget-object v4, v1, Lg/e/b/j/c;->f:Lg/e/b/j/e;

    .line 15
    iget-object v4, v1, Lg/e/b/j/c;->g:Lg/e/b/j/e;

    .line 16
    iget-object v4, v0, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v4, v4, p2

    sget-object v5, Lg/e/b/j/e$b;->d:Lg/e/b/j/e$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 17
    iget v8, v2, Lg/e/b/j/e;->Y:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 18
    :goto_1
    iget v14, v2, Lg/e/b/j/e;->Y:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 19
    :goto_2
    iget v15, v2, Lg/e/b/j/e;->Y:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 20
    :cond_3
    iget v8, v2, Lg/e/b/j/e;->Z:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 21
    :goto_3
    iget v14, v2, Lg/e/b/j/e;->Z:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 22
    :goto_4
    iget v15, v2, Lg/e/b/j/e;->Z:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    move v15, v14

    move v14, v8

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_15

    .line 23
    iget-object v6, v7, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 24
    :goto_9
    invoke-virtual {v6}, Lg/e/b/j/d;->a()I

    move-result v24

    move/from16 v25, v3

    .line 25
    iget-object v3, v7, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v3, v3, p2

    move/from16 v26, v8

    sget-object v8, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v3, v8, :cond_9

    iget-object v3, v7, Lg/e/b/j/e;->l:[I

    aget v3, v3, p2

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 26
    :goto_a
    iget-object v8, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v8, :cond_a

    if-eq v7, v10, :cond_a

    .line 27
    invoke-virtual {v8}, Lg/e/b/j/d;->a()I

    move-result v8

    add-int v24, v24, v8

    :cond_a
    move/from16 v8, v24

    if-eqz v5, :cond_b

    if-eq v7, v10, :cond_b

    if-eq v7, v12, :cond_b

    move/from16 v23, v15

    const/16 v22, 0x6

    goto :goto_b

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v4, :cond_c

    move/from16 v23, v15

    const/16 v22, 0x4

    goto :goto_b

    :cond_c
    move/from16 v22, v23

    move/from16 v23, v15

    .line 28
    :goto_b
    iget-object v15, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v15, :cond_f

    if-ne v7, v12, :cond_d

    move/from16 v24, v14

    .line 29
    iget-object v14, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v15, v15, Lg/e/b/j/d;->f:Lg/e/b/i;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v8, v2}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v24, v14

    .line 30
    iget-object v2, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v14, v15, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v8, v15}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    :goto_c
    if-eqz v3, :cond_e

    if-nez v5, :cond_e

    .line 31
    iget-object v2, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v2, v2, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    if-ne v2, v0, :cond_e

    const/4 v2, 0x5

    goto :goto_d

    :cond_e
    move/from16 v2, v22

    .line 32
    :goto_d
    iget-object v3, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v6, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v6, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {v9, v3, v6, v8, v2}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_e

    :cond_f
    move-object/from16 v27, v2

    move/from16 v24, v14

    :goto_e
    if-eqz v4, :cond_11

    .line 33
    invoke-virtual {v7}, Lg/e/b/j/e;->x()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    iget-object v2, v7, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v2, v2, p2

    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v2, v3, :cond_10

    .line 34
    iget-object v2, v7, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    .line 35
    :goto_f
    iget-object v2, v7, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    .line 36
    :cond_11
    iget-object v2, v7, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v2, :cond_13

    .line 37
    iget-object v2, v2, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    .line 38
    iget-object v3, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v6, v3, p3

    iget-object v6, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v6, :cond_13

    aget-object v3, v3, p3

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    if-eq v3, v7, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v21, v2

    :cond_13
    :goto_10
    if-eqz v21, :cond_14

    move-object/from16 v7, v21

    move/from16 v8, v26

    goto :goto_11

    :cond_14
    const/4 v8, 0x1

    :goto_11
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v3, v25

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_15
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v24, v14

    move/from16 v23, v15

    if-eqz v13, :cond_19

    .line 39
    iget-object v2, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v2, :cond_19

    .line 40
    iget-object v2, v13, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v3

    .line 41
    iget-object v6, v13, Lg/e/b/j/e;->H:[Lg/e/b/j/e$b;

    aget-object v6, v6, p2

    sget-object v7, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v6, v7, :cond_16

    iget-object v6, v13, Lg/e/b/j/e;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_17

    if-nez v5, :cond_17

    .line 42
    iget-object v6, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v7, v6, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    if-ne v7, v0, :cond_17

    .line 43
    iget-object v7, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v6, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x5

    invoke-virtual {v9, v7, v6, v8, v14}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_13

    :cond_17
    if-eqz v5, :cond_18

    .line 44
    iget-object v6, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v7, v6, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    if-ne v7, v0, :cond_18

    .line 45
    iget-object v7, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v6, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v9, v7, v6, v8, v14}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    .line 46
    :cond_18
    :goto_13
    iget-object v6, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v7, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v3, v7, v3

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 47
    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v9, v6, v3, v2, v7}, Lg/e/b/e;->c(Lg/e/b/i;Lg/e/b/i;II)V

    :cond_19
    if-eqz v4, :cond_1a

    .line 49
    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v2

    iget-object v4, v4, Lg/e/b/j/d;->f:Lg/e/b/i;

    aget-object v2, v3, v2

    .line 50
    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    const/4 v3, 0x6

    .line 51
    invoke-virtual {v9, v0, v4, v2, v3}, Lg/e/b/e;->b(Lg/e/b/i;Lg/e/b/i;II)V

    .line 52
    :cond_1a
    iget-object v0, v1, Lg/e/b/j/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    .line 54
    iget-boolean v4, v1, Lg/e/b/j/c;->q:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v1, Lg/e/b/j/c;->s:Z

    if-nez v4, :cond_1b

    .line 55
    iget v4, v1, Lg/e/b/j/c;->j:I

    int-to-float v4, v4

    goto :goto_14

    :cond_1b
    move/from16 v4, v25

    :goto_14
    const/4 v6, 0x0

    move-object/from16 v7, v21

    const/4 v8, 0x0

    const/16 v29, 0x0

    :goto_15
    if-ge v8, v2, :cond_20

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/e/b/j/e;

    .line 57
    iget-object v15, v14, Lg/e/b/j/e;->a0:[F

    aget v15, v15, p2

    cmpg-float v16, v15, v6

    if-gez v16, :cond_1d

    .line 58
    iget-boolean v15, v1, Lg/e/b/j/c;->s:Z

    if-eqz v15, :cond_1c

    .line 59
    iget-object v14, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lg/e/b/j/d;->f:Lg/e/b/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {v9, v15, v14, v3, v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    const/4 v6, 0x6

    goto :goto_17

    :cond_1c
    const/4 v6, 0x4

    const/high16 v15, 0x3f80

    goto :goto_16

    :cond_1d
    const/4 v6, 0x4

    :goto_16
    const/4 v3, 0x0

    cmpl-float v19, v15, v3

    if-nez v19, :cond_1e

    .line 60
    iget-object v14, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lg/e/b/j/d;->f:Lg/e/b/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v9, v15, v14, v3, v6}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    :goto_17
    move-object/from16 v25, v0

    move/from16 v19, v2

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v7, :cond_1f

    .line 61
    iget-object v7, v7, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v3, v7, p3

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    add-int/lit8 v19, p3, 0x1

    .line 62
    aget-object v7, v7, v19

    iget-object v7, v7, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 63
    iget-object v6, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    move-object/from16 v25, v0

    aget-object v0, v6, p3

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 64
    aget-object v6, v6, v19

    iget-object v6, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    move/from16 v19, v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lg/e/b/e;->b()Lg/e/b/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    .line 66
    invoke-virtual/range {v28 .. v35}, Lg/e/b/b;->a(FFFLg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;)Lg/e/b/b;

    .line 67
    invoke-virtual {v9, v2}, Lg/e/b/e;->a(Lg/e/b/b;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v25, v0

    move/from16 v19, v2

    :goto_18
    move-object v7, v14

    move/from16 v29, v15

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v19

    move-object/from16 v0, v25

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_20
    if-eqz v12, :cond_26

    if-eq v12, v13, :cond_21

    if-eqz v5, :cond_26

    .line 68
    :cond_21
    iget-object v0, v10, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v0, p3

    .line 69
    iget-object v2, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 70
    aget-object v4, v0, p3

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_22

    aget-object v0, v0, p3

    iget-object v0, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    move-object v4, v0

    goto :goto_1a

    :cond_22
    move-object/from16 v4, v21

    .line 71
    :goto_1a
    iget-object v0, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v5, v0, v3

    iget-object v5, v5, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v5, :cond_23

    aget-object v0, v0, v3

    iget-object v0, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    move-object v5, v0

    goto :goto_1b

    :cond_23
    move-object/from16 v5, v21

    :goto_1b
    if-ne v12, v13, :cond_24

    .line 72
    iget-object v0, v12, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v0, p3

    .line 73
    aget-object v2, v0, v3

    :cond_24
    if-eqz v4, :cond_4a

    if-eqz v5, :cond_4a

    if-nez p2, :cond_25

    move-object/from16 v0, v27

    .line 74
    iget v0, v0, Lg/e/b/j/e;->S:F

    goto :goto_1c

    :cond_25
    move-object/from16 v0, v27

    .line 75
    iget v0, v0, Lg/e/b/j/e;->T:F

    :goto_1c
    move v6, v0

    .line 76
    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v3

    .line 77
    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v7

    .line 78
    iget-object v1, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v8, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V

    goto/16 :goto_33

    :cond_26
    if-eqz v24, :cond_38

    if-eqz v12, :cond_38

    .line 79
    iget v0, v1, Lg/e/b/j/c;->j:I

    if-lez v0, :cond_27

    iget v1, v1, Lg/e/b/j/c;->i:I

    if-ne v1, v0, :cond_27

    const/16 v16, 0x1

    goto :goto_1d

    :cond_27
    const/16 v16, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_4a

    .line 80
    iget-object v0, v14, Lg/e/b/j/e;->c0:[Lg/e/b/j/e;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_28

    .line 81
    invoke-virtual {v8}, Lg/e/b/j/e;->x()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_29

    .line 82
    iget-object v0, v8, Lg/e/b/j/e;->c0:[Lg/e/b/j/e;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_28
    const/16 v6, 0x8

    :cond_29
    if-nez v8, :cond_2b

    if-ne v14, v13, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v17, v8

    const/16 v18, 0x6

    goto/16 :goto_27

    .line 83
    :cond_2b
    :goto_20
    iget-object v0, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, p3

    .line 84
    iget-object v1, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 85
    iget-object v2, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_21

    :cond_2c
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2d

    .line 86
    iget-object v2, v15, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_22

    :cond_2d
    if-ne v14, v12, :cond_2f

    if-ne v15, v14, :cond_2f

    .line 87
    iget-object v2, v10, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v3, v2, p3

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v3, :cond_2e

    aget-object v2, v2, p3

    iget-object v2, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_22

    :cond_2e
    move-object/from16 v2, v21

    .line 88
    :cond_2f
    :goto_22
    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    .line 89
    iget-object v3, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    if-eqz v8, :cond_30

    .line 90
    iget-object v5, v8, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v5, v5, p3

    .line 91
    iget-object v7, v5, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 92
    iget-object v6, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Lg/e/b/j/d;->f:Lg/e/b/i;

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_24

    .line 93
    :cond_30
    iget-object v5, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v5, :cond_31

    .line 94
    iget-object v6, v5, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_23

    :cond_31
    move-object/from16 v6, v21

    .line 95
    :goto_23
    iget-object v7, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lg/e/b/j/d;->f:Lg/e/b/i;

    :goto_24
    if-eqz v5, :cond_32

    .line 96
    invoke-virtual {v5}, Lg/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_32
    if-eqz v15, :cond_33

    .line 97
    iget-object v5, v15, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lg/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v0, v5

    :cond_33
    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v7, :cond_2a

    if-ne v14, v12, :cond_34

    .line 98
    iget-object v0, v12, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    :cond_34
    move v5, v0

    if-ne v14, v13, :cond_35

    .line 99
    iget-object v0, v13, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    move/from16 v17, v0

    goto :goto_25

    :cond_35
    move/from16 v17, v3

    :goto_25
    if-eqz v16, :cond_36

    const/16 v19, 0x6

    goto :goto_26

    :cond_36
    const/16 v19, 0x4

    :goto_26
    const/high16 v4, 0x3f00

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v18, 0x6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v19

    .line 100
    invoke-virtual/range {v0 .. v8}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V

    .line 101
    :goto_27
    invoke-virtual {v14}, Lg/e/b/j/e;->x()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_37

    move-object v15, v14

    :cond_37
    move-object/from16 v14, v17

    goto/16 :goto_1e

    :cond_38
    const/16 v8, 0x8

    const/16 v18, 0x6

    if-eqz v23, :cond_4a

    if-eqz v12, :cond_4a

    .line 102
    iget v0, v1, Lg/e/b/j/c;->j:I

    if-lez v0, :cond_39

    iget v1, v1, Lg/e/b/j/c;->i:I

    if-ne v1, v0, :cond_39

    const/16 v16, 0x1

    goto :goto_28

    :cond_39
    const/16 v16, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_46

    .line 103
    iget-object v0, v14, Lg/e/b/j/e;->c0:[Lg/e/b/j/e;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_3a

    .line 104
    invoke-virtual {v0}, Lg/e/b/j/e;->x()I

    move-result v1

    if-ne v1, v8, :cond_3a

    .line 105
    iget-object v0, v0, Lg/e/b/j/e;->c0:[Lg/e/b/j/e;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_3a
    if-eq v14, v12, :cond_44

    if-eq v14, v13, :cond_44

    if-eqz v0, :cond_44

    if-ne v0, v13, :cond_3b

    move-object/from16 v7, v21

    goto :goto_2b

    :cond_3b
    move-object v7, v0

    .line 106
    :goto_2b
    iget-object v0, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, p3

    .line 107
    iget-object v1, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 108
    iget-object v2, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 109
    :cond_3c
    iget-object v2, v15, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 110
    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    .line 111
    iget-object v4, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lg/e/b/j/d;->a()I

    move-result v4

    if-eqz v7, :cond_3e

    .line 112
    iget-object v5, v7, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v5, v5, p3

    .line 113
    iget-object v6, v5, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 114
    iget-object v8, v5, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_2d

    :cond_3d
    move-object/from16 v8, v21

    goto :goto_2d

    .line 115
    :cond_3e
    iget-object v5, v13, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3f

    .line 116
    iget-object v6, v5, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_2c

    :cond_3f
    move-object/from16 v6, v21

    .line 117
    :goto_2c
    iget-object v8, v14, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lg/e/b/j/d;->f:Lg/e/b/i;

    :goto_2d
    if-eqz v5, :cond_40

    .line 118
    invoke-virtual {v5}, Lg/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v4, v5

    :cond_40
    move/from16 v17, v4

    if-eqz v15, :cond_41

    .line 119
    iget-object v4, v15, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_41
    move v3, v0

    if-eqz v16, :cond_42

    const/16 v19, 0x6

    goto :goto_2e

    :cond_42
    const/16 v19, 0x4

    :goto_2e
    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    if-eqz v6, :cond_43

    if-eqz v8, :cond_43

    const/high16 v4, 0x3f00

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v19

    .line 120
    invoke-virtual/range {v0 .. v8}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V

    goto :goto_2f

    :cond_43
    move-object/from16 v20, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_2f
    move-object/from16 v0, v20

    goto :goto_30

    :cond_44
    move-object/from16 v17, v15

    const/16 v15, 0x8

    .line 121
    :goto_30
    invoke-virtual {v14}, Lg/e/b/j/e;->x()I

    move-result v1

    if-eq v1, v15, :cond_45

    goto :goto_31

    :cond_45
    move-object/from16 v14, v17

    :goto_31
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_29

    .line 122
    :cond_46
    iget-object v0, v12, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, p3

    .line 123
    iget-object v1, v10, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    .line 124
    iget-object v2, v13, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 125
    iget-object v2, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v3

    iget-object v14, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_48

    if-eq v12, v13, :cond_47

    .line 126
    iget-object v2, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v1, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v0

    const/4 v15, 0x4

    invoke-virtual {v9, v2, v1, v0, v15}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    goto :goto_32

    :cond_47
    const/4 v15, 0x4

    if-eqz v14, :cond_49

    .line 127
    iget-object v2, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v3, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v4

    const/high16 v5, 0x3f00

    iget-object v6, v10, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v7, v14, Lg/e/b/j/d;->f:Lg/e/b/i;

    .line 128
    invoke-virtual {v10}, Lg/e/b/j/d;->a()I

    move-result v8

    const/16 v16, 0x4

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 129
    invoke-virtual/range {v0 .. v8}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V

    goto :goto_32

    :cond_48
    const/4 v15, 0x4

    :cond_49
    :goto_32
    if-eqz v14, :cond_4a

    if-eq v12, v13, :cond_4a

    .line 130
    iget-object v0, v10, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v1, v14, Lg/e/b/j/d;->f:Lg/e/b/i;

    invoke-virtual {v10}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;II)Lg/e/b/b;

    :cond_4a
    :goto_33
    if-nez v24, :cond_4b

    if-eqz v23, :cond_52

    :cond_4b
    if-eqz v12, :cond_52

    .line 131
    iget-object v0, v12, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, p3

    .line 132
    iget-object v1, v13, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 133
    iget-object v3, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_34

    :cond_4c
    move-object/from16 v3, v21

    .line 134
    :goto_34
    iget-object v4, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_35

    :cond_4d
    move-object/from16 v4, v21

    :goto_35
    if-eq v11, v13, :cond_4f

    .line 135
    iget-object v4, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v4, v2

    .line 136
    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lg/e/b/j/d;->f:Lg/e/b/i;

    move-object/from16 v21, v4

    :cond_4e
    move-object/from16 v5, v21

    goto :goto_36

    :cond_4f
    move-object v5, v4

    :goto_36
    if-ne v12, v13, :cond_50

    .line 137
    iget-object v0, v12, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v0, p3

    .line 138
    aget-object v0, v0, v2

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    :cond_50
    if-eqz v3, :cond_52

    if-eqz v5, :cond_52

    const/high16 v4, 0x3f00

    .line 139
    invoke-virtual {v0}, Lg/e/b/j/d;->a()I

    move-result v6

    if-nez v13, :cond_51

    goto :goto_37

    :cond_51
    move-object v11, v13

    .line 140
    :goto_37
    iget-object v7, v11, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v7

    .line 141
    iget-object v2, v0, Lg/e/b/j/d;->f:Lg/e/b/i;

    iget-object v8, v1, Lg/e/b/j/d;->f:Lg/e/b/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lg/e/b/e;->a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;II)V

    :cond_52
    return-void
.end method
