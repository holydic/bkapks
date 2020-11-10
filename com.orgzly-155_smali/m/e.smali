.class public final Lm/e;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lm/g;
.implements Lm/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$a;
    }
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field public c:Lm/t;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/e$a;-><init>(Lk/a0/c/g;)V

    .line 1
    sget-object v0, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm/e;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .parameter
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lm/c;->a(JJJ)V

    .line 38
    iget-object v0, p0, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_1

    .line 39
    iget v1, v0, Lm/t;->c:I

    iget v2, v0, Lm/t;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 40
    iget-object v1, v0, Lm/t;->a:[B

    iget v2, v0, Lm/t;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget p1, v0, Lm/t;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lm/t;->b:I

    .line 42
    iget-wide v1, p0, Lm/e;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lm/e;->d:J

    .line 43
    iget p2, v0, Lm/t;->c:I

    if-ne p1, p2, :cond_0

    .line 44
    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    move-result-object p1

    iput-object p1, p0, Lm/e;->c:Lm/t;

    .line 45
    invoke-static {v0}, Lm/u;->a(Lm/t;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(BJJ)J
    .locals 16
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_14

    .line 125
    iget-wide v8, v0, Lm/e;->d:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v10, v2, v4

    if-nez v10, :cond_3

    return-wide v8

    .line 126
    :cond_3
    iget-object v10, v0, Lm/e;->c:Lm/t;

    if-eqz v10, :cond_13

    .line 127
    invoke-virtual/range {p0 .. p0}, Lm/e;->u()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const/4 v13, 0x0

    cmp-long v14, v11, v2

    if-gez v14, :cond_b

    .line 128
    invoke-virtual/range {p0 .. p0}, Lm/e;->u()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v2

    if-lez v11, :cond_5

    .line 129
    iget-object v10, v10, Lm/t;->g:Lm/t;

    if-eqz v10, :cond_4

    .line 130
    iget v11, v10, Lm/t;->c:I

    iget v12, v10, Lm/t;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v13

    :cond_5
    if-eqz v10, :cond_a

    :goto_3
    cmp-long v11, v6, v4

    if-gez v11, :cond_9

    .line 132
    iget-object v11, v10, Lm/t;->a:[B

    .line 133
    iget v12, v10, Lm/t;->c:I

    int-to-long v14, v12

    iget v12, v10, Lm/t;->b:I

    int-to-long v8, v12

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 134
    iget v8, v10, Lm/t;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v2

    sub-long/2addr v14, v6

    long-to-int v2, v14

    :goto_4
    if-ge v2, v9, :cond_7

    .line 135
    aget-byte v3, v11, v2

    if-ne v3, v1, :cond_6

    .line 136
    :goto_5
    iget v1, v10, Lm/t;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v6

    return-wide v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 137
    :cond_7
    iget v2, v10, Lm/t;->c:I

    iget v3, v10, Lm/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 138
    iget-object v10, v10, Lm/t;->f:Lm/t;

    if-eqz v10, :cond_8

    move-wide v2, v6

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v13

    :cond_9
    move-wide v1, v8

    return-wide v1

    :cond_a
    move-wide v1, v8

    return-wide v1

    .line 139
    :cond_b
    :goto_6
    iget v8, v10, Lm/t;->c:I

    iget v9, v10, Lm/t;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v11, v8, v2

    if-lez v11, :cond_11

    if-eqz v10, :cond_10

    :goto_7
    cmp-long v8, v6, v4

    if-gez v8, :cond_f

    .line 140
    iget-object v8, v10, Lm/t;->a:[B

    .line 141
    iget v9, v10, Lm/t;->c:I

    int-to-long v11, v9

    iget v9, v10, Lm/t;->b:I

    int-to-long v14, v9

    add-long/2addr v14, v4

    sub-long/2addr v14, v6

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    .line 142
    iget v11, v10, Lm/t;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v6

    long-to-int v2, v11

    :goto_8
    if-ge v2, v9, :cond_d

    .line 143
    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 144
    :cond_d
    iget v2, v10, Lm/t;->c:I

    iget v3, v10, Lm/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 145
    iget-object v10, v10, Lm/t;->f:Lm/t;

    if-eqz v10, :cond_e

    move-wide v2, v6

    goto :goto_7

    :cond_e
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v13

    :cond_f
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_10
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_11
    const-wide/16 v6, -0x1

    .line 146
    iget-object v10, v10, Lm/t;->f:Lm/t;

    if-eqz v10, :cond_12

    move-wide v6, v8

    goto :goto_6

    :cond_12
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v13

    :cond_13
    move-wide v6, v8

    return-wide v6

    .line 147
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lm/e;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method public a(Lm/h;J)J
    .locals 12
    .parameter
    .parameter

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1a

    .line 149
    iget-object v4, p0, Lm/e;->c:Lm/t;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_19

    .line 150
    invoke-virtual {p0}, Lm/e;->u()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmp-long v11, v7, p2

    if-gez v11, :cond_d

    .line 151
    invoke-virtual {p0}, Lm/e;->u()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 152
    iget-object v4, v4, Lm/t;->g:Lm/t;

    if-eqz v4, :cond_1

    .line 153
    iget v7, v4, Lm/t;->c:I

    iget v8, v4, Lm/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    .line 154
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v10

    :cond_2
    if-eqz v4, :cond_c

    .line 155
    invoke-virtual {p1}, Lm/h;->size()I

    move-result v7

    if-ne v7, v9, :cond_7

    .line 156
    invoke-virtual {p1, v2}, Lm/h;->c(I)B

    move-result v2

    .line 157
    invoke-virtual {p1, v3}, Lm/h;->c(I)B

    move-result p1

    .line 158
    :goto_2
    iget-wide v7, p0, Lm/e;->d:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_c

    .line 159
    iget-object v3, v4, Lm/t;->a:[B

    .line 160
    iget v7, v4, Lm/t;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 161
    iget p3, v4, Lm/t;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 162
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 163
    :cond_4
    :goto_4
    iget p1, v4, Lm/t;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    .line 164
    :cond_5
    iget p2, v4, Lm/t;->c:I

    iget p3, v4, Lm/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 165
    iget-object v4, v4, Lm/t;->f:Lm/t;

    if-eqz v4, :cond_6

    move-wide p2, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v10

    .line 166
    :cond_7
    invoke-virtual {p1}, Lm/h;->i()[B

    move-result-object p1

    .line 167
    :goto_6
    iget-wide v7, p0, Lm/e;->d:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_c

    .line 168
    iget-object v3, v4, Lm/t;->a:[B

    .line 169
    iget v7, v4, Lm/t;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 170
    iget p3, v4, Lm/t;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 171
    aget-byte v7, v3, p2

    .line 172
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_8

    .line 173
    :goto_9
    iget p1, v4, Lm/t;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 174
    :cond_a
    iget p2, v4, Lm/t;->c:I

    iget p3, v4, Lm/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 175
    iget-object v4, v4, Lm/t;->f:Lm/t;

    if-eqz v4, :cond_b

    move-wide p2, v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v10

    :cond_c
    return-wide v5

    .line 176
    :cond_d
    :goto_a
    iget v7, v4, Lm/t;->c:I

    iget v8, v4, Lm/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v11, v7, p2

    if-lez v11, :cond_17

    if-eqz v4, :cond_16

    .line 177
    invoke-virtual {p1}, Lm/h;->size()I

    move-result v7

    if-ne v7, v9, :cond_11

    .line 178
    invoke-virtual {p1, v2}, Lm/h;->c(I)B

    move-result v2

    .line 179
    invoke-virtual {p1, v3}, Lm/h;->c(I)B

    move-result p1

    .line 180
    :goto_b
    iget-wide v7, p0, Lm/e;->d:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_16

    .line 181
    iget-object v3, v4, Lm/t;->a:[B

    .line 182
    iget v7, v4, Lm/t;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 183
    iget p3, v4, Lm/t;->c:I

    :goto_c
    if-ge p2, p3, :cond_f

    .line 184
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_e

    goto/16 :goto_4

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 185
    :cond_f
    iget p2, v4, Lm/t;->c:I

    iget p3, v4, Lm/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 186
    iget-object v4, v4, Lm/t;->f:Lm/t;

    if-eqz v4, :cond_10

    move-wide p2, v0

    goto :goto_b

    :cond_10
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v10

    .line 187
    :cond_11
    invoke-virtual {p1}, Lm/h;->i()[B

    move-result-object p1

    .line 188
    :goto_d
    iget-wide v7, p0, Lm/e;->d:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_16

    .line 189
    iget-object v3, v4, Lm/t;->a:[B

    .line 190
    iget v7, v4, Lm/t;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 191
    iget p3, v4, Lm/t;->c:I

    :goto_e
    if-ge p2, p3, :cond_14

    .line 192
    aget-byte v7, v3, p2

    .line 193
    array-length v8, p1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_13

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_12

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 194
    :cond_14
    iget p2, v4, Lm/t;->c:I

    iget p3, v4, Lm/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 195
    iget-object v4, v4, Lm/t;->f:Lm/t;

    if-eqz v4, :cond_15

    move-wide p2, v0

    goto :goto_d

    :cond_15
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v10

    :cond_16
    return-wide v5

    .line 196
    :cond_17
    iget-object v4, v4, Lm/t;->f:Lm/t;

    if-eqz v4, :cond_18

    move-wide v0, v7

    goto/16 :goto_a

    :cond_18
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v10

    :cond_19
    return-wide v5

    .line 197
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw p2

    :goto_11
    goto :goto_10
.end method

.method public a(Lm/y;)J
    .locals 7
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 90
    invoke-interface {p1, p0, v2, v3}, Lm/y;->b(Lm/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    const-string v0, "charset"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 21
    iget-wide v2, p0, Lm/e;->d:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_5

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_4

    .line 23
    iget v1, v0, Lm/t;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lm/t;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 24
    invoke-virtual {p0, p1, p2}, Lm/e;->d(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 25
    :cond_2
    iget-object v2, v0, Lm/t;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    iget p3, v0, Lm/t;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lm/t;->b:I

    .line 27
    iget-wide v1, p0, Lm/e;->d:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lm/e;->d:J

    .line 28
    iget p1, v0, Lm/t;->c:I

    if-ne p3, p1, :cond_3

    .line 29
    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    move-result-object p1

    iput-object p1, p0, Lm/e;->c:Lm/t;

    .line 30
    invoke-static {v0}, Lm/u;->a(Lm/t;)V

    :cond_3
    return-object v4

    .line 31
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 33
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(J)Lm/e;
    .locals 9
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 91
    invoke-virtual {p0, p1}, Lm/e;->writeByte(I)Lm/e;

    return-object p0

    .line 92
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lm/e;->b(I)Lm/t;

    move-result-object v2

    .line 94
    iget-object v3, v2, Lm/t;->a:[B

    .line 95
    iget v4, v2, Lm/t;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 96
    sget-object v6, Lm/e;->e:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 97
    :cond_1
    iget p1, v2, Lm/t;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lm/t;->c:I

    .line 98
    iget-wide p1, p0, Lm/e;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/e;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lm/e;
    .locals 11
    .parameter
    .parameter
    .parameter

    const-string v0, "string"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Lm/e;->b(I)Lm/t;

    move-result-object v4

    .line 50
    iget-object v5, v4, Lm/t;->a:[B

    .line 51
    iget v6, v4, Lm/t;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 52
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 53
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 54
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 55
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 56
    iget p2, v4, Lm/t;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 57
    iput p2, v4, Lm/t;->c:I

    .line 58
    iget-wide v2, p0, Lm/e;->d:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/e;->d:J

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 59
    invoke-virtual {p0, v4}, Lm/e;->b(I)Lm/t;

    move-result-object v5

    .line 60
    iget-object v6, v5, Lm/t;->a:[B

    iget v7, v5, Lm/t;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 61
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 62
    iput v7, v5, Lm/t;->c:I

    .line 63
    iget-wide v2, p0, Lm/e;->d:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/e;->d:J

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x1

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 65
    invoke-virtual {p0, v4}, Lm/e;->b(I)Lm/t;

    move-result-object v6

    .line 66
    iget-object v7, v6, Lm/t;->a:[B

    iget v8, v6, Lm/t;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 67
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 68
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 69
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 70
    iput v8, v6, Lm/t;->c:I

    .line 71
    iget-wide v2, p0, Lm/e;->d:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/e;->d:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 72
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lm/e;->writeByte(I)Lm/e;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 73
    invoke-virtual {p0, v4}, Lm/e;->b(I)Lm/t;

    move-result-object v6

    .line 74
    iget-object v7, v6, Lm/t;->a:[B

    iget v8, v6, Lm/t;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 75
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 76
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 77
    iput v8, v6, Lm/t;->c:I

    .line 78
    iget-wide v2, p0, Lm/e;->d:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/e;->d:J

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 79
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 81
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lm/e;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "string"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 83
    sget-object v0, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lm/e;->a(Ljava/lang/String;II)Lm/e;

    return-object p0

    .line 84
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lm/e;->write([BII)Lm/e;

    return-object p0

    .line 86
    :cond_4
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lm/e;JJ)Lm/e;
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "out"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lm/e;->d:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lm/c;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-wide v2, p1, Lm/e;->d:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lm/e;->d:J

    .line 5
    iget-object v2, p0, Lm/e;->c:Lm/t;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 6
    iget v4, v2, Lm/t;->c:I

    iget v5, v2, Lm/t;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    .line 7
    iget-object v2, v2, Lm/t;->f:Lm/t;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lm/t;->c()Lm/t;

    move-result-object v4

    .line 9
    iget v5, v4, Lm/t;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lm/t;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    .line 10
    iget p2, v4, Lm/t;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lm/t;->c:I

    .line 11
    iget-object p2, p1, Lm/e;->c:Lm/t;

    if-nez p2, :cond_2

    .line 12
    iput-object v4, v4, Lm/t;->g:Lm/t;

    .line 13
    iput-object v4, v4, Lm/t;->f:Lm/t;

    .line 14
    iput-object v4, p1, Lm/e;->c:Lm/t;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p2, Lm/t;->g:Lm/t;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lm/t;->a(Lm/t;)Lm/t;

    .line 16
    :goto_2
    iget p2, v4, Lm/t;->c:I

    iget p3, v4, Lm/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 17
    iget-object v2, v2, Lm/t;->f:Lm/t;

    move-wide p2, v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 19
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :cond_6
    return-object p0

    .line 20
    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public a(Lm/h;)Lm/e;
    .locals 1
    .parameter

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0}, Lm/h;->a(Lm/e;)V

    return-object p0
.end method

.method public bridge synthetic a(J)Lm/f;
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e;->a(J)Lm/e;

    return-object p0
.end method

.method public bridge synthetic a(Lm/h;)Lm/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->a(Lm/h;)Lm/e;

    return-object p0
.end method

.method public final a(I)Lm/h;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lm/h;->f:Lm/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lm/v;->j:Lm/v$a;

    invoke-virtual {v0, p0, p1}, Lm/v$a;->a(Lm/e;I)Lm/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e;J)V
    .locals 8
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 99
    iget-wide v2, p1, Lm/e;->d:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lm/c;->a(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    .line 100
    iget-object v1, p1, Lm/e;->c:Lm/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v3, v1, Lm/t;->c:I

    if-eqz v1, :cond_c

    iget v1, v1, Lm/t;->b:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v1, p2, v3

    if-gez v1, :cond_7

    .line 101
    iget-object v1, p0, Lm/e;->c:Lm/t;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm/t;->g:Lm/t;

    goto :goto_2

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 102
    iget-boolean v3, v1, Lm/t;->e:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lm/t;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v1, Lm/t;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v1, Lm/t;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const/16 v5, 0x2000

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    .line 103
    iget-object v0, p1, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_4

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lm/t;->a(Lm/t;I)V

    .line 104
    iget-wide v0, p1, Lm/e;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lm/e;->d:J

    .line 105
    iget-wide v0, p0, Lm/e;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lm/e;->d:J

    return-void

    .line 106
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 107
    :cond_5
    iget-object v1, p1, Lm/e;->c:Lm/t;

    if-eqz v1, :cond_6

    long-to-int v3, p2

    invoke-virtual {v1, v3}, Lm/t;->a(I)Lm/t;

    move-result-object v1

    iput-object v1, p1, Lm/e;->c:Lm/t;

    goto :goto_4

    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 108
    :cond_7
    :goto_4
    iget-object v1, p1, Lm/e;->c:Lm/t;

    if-eqz v1, :cond_b

    .line 109
    iget v3, v1, Lm/t;->c:I

    iget v4, v1, Lm/t;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 110
    invoke-virtual {v1}, Lm/t;->b()Lm/t;

    move-result-object v5

    iput-object v5, p1, Lm/e;->c:Lm/t;

    .line 111
    iget-object v5, p0, Lm/e;->c:Lm/t;

    if-nez v5, :cond_8

    .line 112
    iput-object v1, p0, Lm/e;->c:Lm/t;

    .line 113
    iput-object v1, v1, Lm/t;->g:Lm/t;

    .line 114
    iput-object v1, v1, Lm/t;->f:Lm/t;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    .line 115
    iget-object v5, v5, Lm/t;->g:Lm/t;

    if-eqz v5, :cond_9

    .line 116
    invoke-virtual {v5, v1}, Lm/t;->a(Lm/t;)Lm/t;

    .line 117
    invoke-virtual {v1}, Lm/t;->a()V

    .line 118
    :goto_5
    iget-wide v1, p1, Lm/e;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lm/e;->d:J

    .line 119
    iget-wide v1, p0, Lm/e;->d:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm/e;->d:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 120
    :cond_9
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 121
    :cond_a
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 122
    :cond_b
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 123
    :cond_c
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_d
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_e
    return-void

    .line 124
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a([B)V
    .locals 3
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 35
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lm/e;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public b(Lm/e;J)J
    .locals 5
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    iget-wide v2, p0, Lm/e;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 14
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lm/e;->a(Lm/e;J)V

    return-wide p2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lm/h;)J
    .locals 2
    .parameter

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lm/e;->a(Lm/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lm/h;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lm/h;

    invoke-virtual {p0, p1, p2}, Lm/e;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lm/h;-><init>([B)V

    return-object v0
.end method

.method public final b(I)Lm/t;
    .locals 3
    .parameter

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lm/e;->c:Lm/t;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lm/u;->a()Lm/t;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lm/e;->c:Lm/t;

    .line 5
    iput-object p1, p1, Lm/t;->g:Lm/t;

    .line 6
    iput-object p1, p1, Lm/t;->f:Lm/t;

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v1, Lm/t;->g:Lm/t;

    if-eqz v1, :cond_4

    .line 8
    iget v2, v1, Lm/t;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lm/t;->e:Z

    if-nez p1, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lm/u;->a()Lm/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/t;->a(Lm/t;)Lm/t;

    move-object v1, p1

    :cond_3
    return-object v1

    .line 10
    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 11
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lm/z;
    .locals 1

    .line 17
    sget-object v0, Lm/z;->d:Lm/z;

    return-object v0
.end method

.method public final c(J)B
    .locals 8
    .parameter

    .line 2
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lm/c;->a(JJJ)V

    .line 3
    iget-object v0, p0, Lm/e;->c:Lm/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lm/e;->u()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    .line 5
    invoke-virtual {p0}, Lm/e;->u()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 6
    iget-object v0, v0, Lm/t;->g:Lm/t;

    if-eqz v0, :cond_0

    .line 7
    iget v4, v0, Lm/t;->c:I

    iget v5, v0, Lm/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lm/t;->a:[B

    iget v0, v0, Lm/t;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    return p1

    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    :cond_3
    const-wide/16 v2, 0x0

    .line 10
    :goto_1
    iget v4, v0, Lm/t;->c:I

    iget v5, v0, Lm/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lm/t;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    return p1

    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 12
    :cond_5
    iget-object v0, v0, Lm/t;->f:Lm/t;

    if-eqz v0, :cond_6

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c(I)Lm/e;
    .locals 8
    .parameter

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lm/e;->writeByte(I)Lm/e;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lm/e;->b(I)Lm/t;

    move-result-object v3

    .line 18
    iget-object v4, v3, Lm/t;->a:[B

    iget v5, v3, Lm/t;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 20
    iput v5, v3, Lm/t;->c:I

    .line 21
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/e;->d:J

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Lm/e;->writeByte(I)Lm/e;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x1

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0, v1}, Lm/e;->b(I)Lm/t;

    move-result-object v3

    .line 24
    iget-object v4, v3, Lm/t;->a:[B

    iget v5, v3, Lm/t;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 25
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 26
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 27
    iput v5, v3, Lm/t;->c:I

    .line 28
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/e;->d:J

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Lm/e;->b(I)Lm/t;

    move-result-object v3

    .line 30
    iget-object v4, v3, Lm/t;->a:[B

    iget v5, v3, Lm/t;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 31
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 32
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 33
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 34
    iput v5, v3, Lm/t;->c:I

    .line 35
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/e;->d:J

    :goto_1
    return-object p0

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lm/e;
    .locals 2
    .parameter

    const-string v0, "string"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/e;->a(Ljava/lang/String;II)Lm/e;

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lm/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->c(Ljava/lang/String;)Lm/e;

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 14
    iget-wide v0, p0, Lm/e;->d:J

    invoke-virtual {p0, v0, v1}, Lm/e;->skip(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e;->clone()Lm/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lm/e;
    .locals 6

    .line 2
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    .line 3
    iget-wide v1, p0, Lm/e;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lm/e;->c:Lm/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm/t;->c()Lm/t;

    move-result-object v1

    iput-object v1, v0, Lm/e;->c:Lm/t;

    if-eqz v1, :cond_8

    .line 5
    iput-object v1, v1, Lm/t;->g:Lm/t;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    .line 6
    iput-object v1, v1, Lm/t;->f:Lm/t;

    .line 7
    iget-object v1, p0, Lm/e;->c:Lm/t;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lm/t;->f:Lm/t;

    .line 8
    :goto_0
    iget-object v3, p0, Lm/e;->c:Lm/t;

    if-eq v1, v3, :cond_4

    .line 9
    iget-object v3, v0, Lm/e;->c:Lm/t;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lm/t;->g:Lm/t;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm/t;->c()Lm/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/t;->a(Lm/t;)Lm/t;

    .line 10
    iget-object v1, v1, Lm/t;->f:Lm/t;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 12
    :cond_4
    iget-wide v1, p0, Lm/e;->d:J

    iput-wide v1, v0, Lm/e;->d:J

    return-object v0

    .line 13
    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 14
    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_7
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 15
    :cond_8
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 16
    :cond_9
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)[B
    .locals 3
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lm/e;->a([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(J)Ljava/lang/String;
    .locals 11
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lm/e;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 2
    invoke-virtual {p0, v4, v5}, Lm/e;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-wide v4, p0, Lm/e;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lm/e;->c(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Lm/e;->c(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lm/e;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance v6, Lm/e;

    invoke-direct {v6}, Lm/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    iget-wide v4, p0, Lm/e;->d:J

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lm/e;->a(Lm/e;JJ)Lm/e;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/e;->d:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lm/e;->q()Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    instance-of v3, v1, Lm/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 2
    :cond_1
    iget-wide v5, v0, Lm/e;->d:J

    check-cast v1, Lm/e;

    iget-wide v7, v1, Lm/e;->d:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v3, v0, Lm/e;->c:Lm/t;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    .line 4
    iget-object v1, v1, Lm/e;->c:Lm/t;

    if-eqz v1, :cond_b

    .line 5
    iget v6, v3, Lm/t;->b:I

    .line 6
    iget v9, v1, Lm/t;->b:I

    move-wide v10, v7

    .line 7
    :goto_0
    iget-wide v12, v0, Lm/e;->d:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_a

    .line 8
    iget v12, v3, Lm/t;->c:I

    sub-int/2addr v12, v6

    iget v13, v1, Lm/t;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v7

    :goto_1
    cmp-long v16, v14, v12

    if-gez v16, :cond_5

    .line 9
    iget-object v7, v3, Lm/t;->a:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v7, v6

    iget-object v7, v1, Lm/t;->a:[B

    add-int/lit8 v17, v9, 0x1

    aget-byte v7, v7, v9

    if-eq v6, v7, :cond_4

    return v4

    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move v6, v8

    move/from16 v9, v17

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 10
    :cond_5
    iget v7, v3, Lm/t;->c:I

    if-ne v6, v7, :cond_7

    .line 11
    iget-object v3, v3, Lm/t;->f:Lm/t;

    if-eqz v3, :cond_6

    .line 12
    iget v6, v3, Lm/t;->b:I

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v5

    .line 14
    :cond_7
    :goto_2
    iget v7, v1, Lm/t;->c:I

    if-ne v9, v7, :cond_9

    .line 15
    iget-object v1, v1, Lm/t;->f:Lm/t;

    if-eqz v1, :cond_8

    .line 16
    iget v7, v1, Lm/t;->b:I

    move v9, v7

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v5

    :cond_9
    :goto_3
    add-long/2addr v10, v12

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_a
    return v2

    .line 18
    :cond_b
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v5

    .line 19
    :cond_c
    invoke-static {}, Lk/a0/c/j;->a()V

    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method

.method public f(J)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lm/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v2, p0, Lm/e;->c:Lm/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm/t;->g:Lm/t;

    if-eqz v2, :cond_2

    .line 4
    iget v3, v2, Lm/t;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lm/t;->e:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lm/t;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0

    .line 6
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :cond_3
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3
.end method

.method public g(J)V
    .locals 3
    .parameter

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public getBuffer()Lm/e;
    .locals 0

    return-object p0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 6
    .parameter

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lm/e;->c(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lm/e;->f(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/e;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/e;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lm/e;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lm/t;->b:I

    .line 3
    iget v3, v0, Lm/t;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lm/t;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lm/t;->f:Lm/t;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lm/e;->c:Lm/t;

    if-ne v0, v2, :cond_0

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, Lm/e;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Lm/e;->d:J

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    invoke-virtual {p0, v0, v1}, Lm/e;->d(J)[B

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lm/e;->c:Lm/t;

    if-eqz v6, :cond_9

    .line 3
    iget-object v7, v6, Lm/t;->a:[B

    .line 4
    iget v8, v6, Lm/t;->b:I

    .line 5
    iget v9, v6, Lm/t;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lm/e;->a(J)Lm/e;

    invoke-virtual {v0, v10}, Lm/e;->writeByte(I)Lm/e;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lm/t;->b()Lm/t;

    move-result-object v7

    iput-object v7, p0, Lm/e;->c:Lm/t;

    .line 13
    invoke-static {v6}, Lm/u;->a(Lm/t;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lm/t;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lm/e;->c:Lm/t;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    iget-wide v1, p0, Lm/e;->d:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lm/e;->d:J

    return-wide v4

    .line 17
    :cond_9
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public p()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lm/e$b;

    invoke-direct {v0, p0}, Lm/e$b;-><init>(Lm/e;)V

    return-object v0
.end method

.method public q()Lm/h;
    .locals 2

    .line 1
    new-instance v0, Lm/h;

    invoke-virtual {p0}, Lm/e;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm/h;-><init>([B)V

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lm/c;->a(I)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lm/t;->c:I

    iget v3, v0, Lm/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lm/t;->a:[B

    iget v3, v0, Lm/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lm/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm/t;->b:I

    .line 5
    iget-wide v2, p0, Lm/e;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm/e;->d:J

    .line 6
    iget v2, v0, Lm/t;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    move-result-object p1

    iput-object p1, p0, Lm/e;->c:Lm/t;

    .line 8
    invoke-static {v0}, Lm/u;->a(Lm/t;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lm/e;->c:Lm/t;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Lm/t;->b:I

    .line 4
    iget v4, v2, Lm/t;->c:I

    .line 5
    iget-object v5, v2, Lm/t;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lm/e;->d:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lm/t;->b()Lm/t;

    move-result-object v0

    iput-object v0, p0, Lm/e;->c:Lm/t;

    .line 9
    invoke-static {v2}, Lm/u;->a(Lm/t;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lm/t;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lm/e;->c:Lm/t;

    if-eqz v4, :cond_2

    .line 3
    iget v5, v4, Lm/t;->b:I

    .line 4
    iget v6, v4, Lm/t;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lm/t;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    .line 11
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    .line 12
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    .line 13
    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lm/e;->d:J

    if-ne v9, v6, :cond_1

    .line 15
    invoke-virtual {v4}, Lm/t;->b()Lm/t;

    move-result-object v0

    iput-object v0, p0, Lm/e;->c:Lm/t;

    .line 16
    invoke-static {v4}, Lm/u;->a(Lm/t;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v9, v4, Lm/t;->b:I

    :goto_0
    return v5

    .line 18
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lm/e;->c:Lm/t;

    if-eqz v4, :cond_2

    .line 3
    iget v5, v4, Lm/t;->b:I

    .line 4
    iget v6, v4, Lm/t;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 6
    :cond_0
    iget-object v7, v4, Lm/t;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 7
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lm/e;->d:J

    if-ne v9, v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lm/t;->b()Lm/t;

    move-result-object v0

    iput-object v0, p0, Lm/e;->c:Lm/t;

    .line 10
    invoke-static {v4}, Lm/u;->a(Lm/t;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v9, v4, Lm/t;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 12
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e;->readShort()S

    move-result v0

    invoke-static {v0}, Lm/c;->a(S)S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 7
    .parameter

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lm/e;->c:Lm/t;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lm/t;->c:I

    iget v2, v0, Lm/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-wide v3, p0, Lm/e;->d:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lm/e;->d:J

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Lm/t;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lm/t;->b:I

    .line 6
    iget v2, v0, Lm/t;->c:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    move-result-object v1

    iput-object v1, p0, Lm/e;->c:Lm/t;

    .line 8
    invoke-static {v0}, Lm/u;->a(Lm/t;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    sget-object v2, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lm/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e;->v()Lm/h;

    move-result-object v0

    invoke-virtual {v0}, Lm/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    return-wide v0
.end method

.method public final v()Lm/h;
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/e;->d:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lm/e;->d:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lm/e;->a(I)Lm/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lm/e;->b(I)Lm/t;

    move-result-object v2

    .line 12
    iget v3, v2, Lm/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    iget-object v4, v2, Lm/t;->a:[B

    iget v5, v2, Lm/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 14
    iget v4, v2, Lm/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lm/t;->c:I

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lm/e;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm/e;->d:J

    return v0
.end method

.method public write([B)Lm/e;
    .locals 2
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/e;->write([BII)Lm/e;

    return-object p0
.end method

.method public write([BII)Lm/e;
    .locals 9
    .parameter
    .parameter
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lm/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lm/e;->b(I)Lm/t;

    move-result-object v0

    sub-int v1, p3, p2

    .line 6
    iget v2, v0, Lm/t;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v2, v0, Lm/t;->a:[B

    iget v3, v0, Lm/t;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 8
    iget v2, v0, Lm/t;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lm/t;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide p1, p0, Lm/e;->d:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lm/e;->d:J

    return-object p0
.end method

.method public bridge synthetic write([B)Lm/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->write([B)Lm/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lm/f;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e;->write([BII)Lm/e;

    return-object p0
.end method

.method public writeByte(I)Lm/e;
    .locals 4
    .parameter

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm/e;->b(I)Lm/t;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/t;->a:[B

    iget v2, v0, Lm/t;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lm/t;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/e;->d:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lm/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->writeByte(I)Lm/e;

    return-object p0
.end method

.method public writeInt(I)Lm/e;
    .locals 5
    .parameter

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm/e;->b(I)Lm/t;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/t;->a:[B

    .line 4
    iget v2, v0, Lm/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lm/t;->c:I

    .line 10
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/e;->d:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lm/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->writeInt(I)Lm/e;

    return-object p0
.end method

.method public writeShort(I)Lm/e;
    .locals 5
    .parameter

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm/e;->b(I)Lm/t;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/t;->a:[B

    .line 4
    iget v2, v0, Lm/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lm/t;->c:I

    .line 8
    iget-wide v0, p0, Lm/e;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/e;->d:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lm/f;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->writeShort(I)Lm/e;

    return-object p0
.end method
