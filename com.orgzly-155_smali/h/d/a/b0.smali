.class public abstract Lh/d/a/b0;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/b0$a;,
        Lh/d/a/b0$b;
    }
.end annotation


# instance fields
.field a:I

.field protected b:Ljava/lang/String;

.field c:Lh/d/a/w;

.field private d:Lh/d/a/l;

.field private e:Lh/d/a/p;

.field private f:[B

.field protected g:Z

.field protected h:[B

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "Proc-Type: 4,ENCRYPTED"

    .line 2
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    const-string v0, " "

    .line 3
    invoke-static {v0}, Lh/d/a/l1;->c(Ljava/lang/String;)[B

    return-void
.end method

.method public constructor <init>(Lh/d/a/w;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/d/a/b0;->a:I

    const-string v1, "no comment"

    .line 3
    iput-object v1, p0, Lh/d/a/b0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/d/a/b0;->c:Lh/d/a/w;

    .line 5
    iput-boolean v0, p0, Lh/d/a/b0;->g:Z

    .line 6
    iput-object v1, p0, Lh/d/a/b0;->h:[B

    .line 7
    iput-object v1, p0, Lh/d/a/b0;->i:[B

    .line 8
    iput-object v1, p0, Lh/d/a/b0;->j:[B

    .line 9
    iput-object p1, p0, Lh/d/a/b0;->c:Lh/d/a/w;

    return-void
.end method

.method private static a(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x61

    add-int/lit8 p0, p0, 0xa

    goto :goto_0
.end method

.method public static a(Lh/d/a/w;Ljava/lang/String;Ljava/lang/String;)Lh/d/a/b0;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 51
    :try_start_0
    invoke-static {p1}, Lh/d/a/l1;->b(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pub"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 53
    :goto_0
    :try_start_1
    invoke-static {p1}, Lh/d/a/l1;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 54
    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lh/d/a/b0;->a(Lh/d/a/w;[B[B)Lh/d/a/b0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {v0}, Lh/d/a/l1;->b([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lh/d/a/l1;->b([B)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Lh/d/a/y;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Lh/d/a/y;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Lh/d/a/w;[B)Lh/d/a/b0;
    .locals 10
    .parameter
    .parameter

    .line 189
    new-instance v0, Lh/d/a/a;

    invoke-direct {v0, p1}, Lh/d/a/a;-><init>([B)V

    .line 190
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 191
    :cond_0
    invoke-static {v0, p1}, Lh/d/a/b0;->a(Lh/d/a/a;Ljava/util/Hashtable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PuTTY-User-Key-File-2"

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "Public-Lines"

    .line 193
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 194
    invoke-static {v0, v3}, Lh/d/a/b0;->a(Lh/d/a/a;I)[B

    move-result-object v3

    .line 195
    :cond_2
    invoke-static {v0, p1}, Lh/d/a/b0;->a(Lh/d/a/a;Ljava/util/Hashtable;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Private-Lines"

    .line 196
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 197
    invoke-static {v0, v4}, Lh/d/a/b0;->a(Lh/d/a/a;I)[B

    move-result-object v4

    .line 198
    :cond_3
    invoke-static {v0, p1}, Lh/d/a/b0;->a(Lh/d/a/a;Ljava/util/Hashtable;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 199
    array-length v0, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lh/d/a/l1;->b([BII)[B

    move-result-object v0

    .line 200
    array-length v4, v3

    invoke-static {v3, v5, v4}, Lh/d/a/l1;->b([BII)[B

    move-result-object v3

    const-string v4, "ssh-rsa"

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    new-instance v1, Lh/d/a/a;

    invoke-direct {v1, v3}, Lh/d/a/a;-><init>([B)V

    .line 203
    array-length v3, v3

    invoke-virtual {v1, v3}, Lh/d/a/a;->e(I)V

    .line 204
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v3

    .line 205
    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lh/d/a/a;->a([B)V

    .line 206
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v3

    new-array v3, v3, [B

    .line 207
    invoke-virtual {v1, v3}, Lh/d/a/a;->a([B)V

    .line 208
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v4

    new-array v4, v4, [B

    .line 209
    invoke-virtual {v1, v4}, Lh/d/a/a;->a([B)V

    .line 210
    new-instance v1, Lh/d/a/f0;

    invoke-direct {v1, p0, v4, v3, v2}, Lh/d/a/f0;-><init>(Lh/d/a/w;[B[B[B)V

    goto :goto_0

    :cond_4
    const-string v4, "ssh-dss"

    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 212
    new-instance v1, Lh/d/a/a;

    invoke-direct {v1, v3}, Lh/d/a/a;-><init>([B)V

    .line 213
    array-length v2, v3

    invoke-virtual {v1, v2}, Lh/d/a/a;->e(I)V

    .line 214
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v2

    .line 215
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lh/d/a/a;->a([B)V

    .line 216
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v2

    new-array v5, v2, [B

    .line 217
    invoke-virtual {v1, v5}, Lh/d/a/a;->a([B)V

    .line 218
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v2

    new-array v6, v2, [B

    .line 219
    invoke-virtual {v1, v6}, Lh/d/a/a;->a([B)V

    .line 220
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v2

    new-array v7, v2, [B

    .line 221
    invoke-virtual {v1, v7}, Lh/d/a/a;->a([B)V

    .line 222
    invoke-virtual {v1}, Lh/d/a/a;->c()I

    move-result v2

    new-array v8, v2, [B

    .line 223
    invoke-virtual {v1, v8}, Lh/d/a/a;->a([B)V

    .line 224
    new-instance v1, Lh/d/a/c0;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lh/d/a/c0;-><init>(Lh/d/a/w;[B[B[B[B[B)V

    :goto_0
    const-string p0, "Encryption"

    .line 225
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, Lh/d/a/b0;->g:Z

    const/4 p0, 0x2

    .line 226
    iput p0, v1, Lh/d/a/b0;->a:I

    const-string p0, "Comment"

    .line 227
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lh/d/a/b0;->b:Ljava/lang/String;

    .line 228
    iget-boolean p0, v1, Lh/d/a/b0;->g:Z

    if-eqz p0, :cond_6

    const-string p0, "aes256-cbc"

    .line 229
    invoke-static {p0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/d/a/z0;->g(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "The cipher \'aes256-cbc\' is required, but it is not available."

    if-eqz p1, :cond_5

    .line 230
    :try_start_0
    invoke-static {p0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/d/a/l;

    iput-object p0, v1, Lh/d/a/b0;->d:Lh/d/a/l;

    .line 232
    invoke-interface {p0}, Lh/d/a/l;->c()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, v1, Lh/d/a/b0;->i:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    iput-object v0, v1, Lh/d/a/b0;->h:[B

    goto :goto_1

    .line 234
    :catch_0
    new-instance p0, Lh/d/a/y;

    invoke-direct {p0, v2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_5
    new-instance p0, Lh/d/a/y;

    invoke-direct {p0, v2}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_6
    iput-object v0, v1, Lh/d/a/b0;->h:[B

    .line 237
    invoke-virtual {v1, v0}, Lh/d/a/b0;->c([B)Z

    :goto_1
    return-object v1

    :cond_7
    return-object v2
.end method

.method public static a(Lh/d/a/w;[B[B)Lh/d/a/b0;
    .locals 18
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 58
    array-length v11, v1

    const/16 v12, 0xb

    if-le v11, v12, :cond_5

    aget-byte v11, v1, v9

    if-nez v11, :cond_5

    aget-byte v11, v1, v10

    if-nez v11, :cond_5

    aget-byte v11, v1, v7

    if-nez v11, :cond_5

    aget-byte v11, v1, v8

    if-eq v11, v5, :cond_0

    aget-byte v11, v1, v8

    const/16 v12, 0x13

    if-ne v11, v12, :cond_5

    .line 59
    :cond_0
    new-instance v2, Lh/d/a/a;

    invoke-direct {v2, v1}, Lh/d/a/a;-><init>([B)V

    .line 60
    array-length v3, v1

    invoke-virtual {v2, v3}, Lh/d/a/a;->e(I)V

    .line 61
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lh/d/a/a;->i()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 62
    invoke-virtual {v2}, Lh/d/a/a;->l()V

    const-string v4, "ssh-rsa"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-static {v0, v2}, Lh/d/a/f0;->a(Lh/d/a/w;Lh/d/a/a;)Lh/d/a/b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "ssh-dss"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    invoke-static {v0, v2}, Lh/d/a/c0;->a(Lh/d/a/w;Lh/d/a/a;)Lh/d/a/b0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, "ecdsa-sha2-nistp256"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ecdsa-sha2-nistp384"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ecdsa-sha2-nistp512"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: invalid key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lh/d/a/d0;->a(Lh/d/a/w;Lh/d/a/a;)Lh/d/a/b0;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 70
    :try_start_0
    invoke-static/range {p0 .. p1}, Lh/d/a/b0;->a(Lh/d/a/w;[B)Lh/d/a/b0;

    move-result-object v11

    if-eqz v11, :cond_6

    return-object v11

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_6
    if-eqz v1, :cond_7

    .line 71
    array-length v11, v1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x2d

    if-ge v12, v11, :cond_9

    .line 72
    aget-byte v14, v1, v12

    if-ne v14, v13, :cond_8

    add-int/lit8 v14, v12, 0x4

    if-ge v14, v11, :cond_8

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    aget-byte v14, v1, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_5
    const-string v3, "invalid privatekey: "

    if-ge v12, v11, :cond_22

    .line 73
    :try_start_1
    aget-byte v10, v1, v12

    const/16 v9, 0x42

    const/16 v7, 0x43

    const/16 v5, 0x41

    const/16 v6, 0x53

    const/16 v13, 0x45

    if-ne v10, v9, :cond_11

    add-int/lit8 v9, v12, 0x3

    if-ge v9, v11, :cond_11

    add-int/lit8 v10, v12, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v13, :cond_11

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v1, v10

    const/16 v8, 0x47

    if-ne v10, v8, :cond_11

    aget-byte v8, v1, v9

    const/16 v9, 0x49

    if-ne v8, v9, :cond_11

    add-int/lit8 v12, v12, 0x6

    add-int/lit8 v8, v12, 0x2

    if-ge v8, v11, :cond_10

    .line 74
    aget-byte v9, v1, v12

    const/16 v10, 0x44

    if-ne v9, v10, :cond_a

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_a

    aget-byte v9, v1, v8

    if-ne v9, v5, :cond_a

    const/4 v3, 0x3

    const/4 v15, 0x1

    goto/16 :goto_7

    .line 75
    :cond_a
    aget-byte v9, v1, v12

    const/16 v10, 0x52

    if-ne v9, v10, :cond_b

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_b

    aget-byte v9, v1, v8

    if-ne v9, v5, :cond_b

    const/4 v3, 0x3

    const/4 v15, 0x2

    goto/16 :goto_7

    .line 76
    :cond_b
    aget-byte v9, v1, v12

    if-ne v9, v13, :cond_c

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v7, :cond_c

    const/4 v3, 0x3

    const/4 v15, 0x3

    goto/16 :goto_7

    .line 77
    :cond_c
    aget-byte v9, v1, v12

    if-ne v9, v6, :cond_d

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_d

    aget-byte v6, v1, v8

    const/16 v9, 0x48

    if-ne v6, v9, :cond_d

    const/4 v3, 0x3

    const/4 v14, 0x1

    :goto_6
    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v6, v12, 0x6

    if-ge v6, v11, :cond_e

    .line 78
    aget-byte v9, v1, v12

    const/16 v10, 0x50

    if-ne v9, v10, :cond_e

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    const/16 v10, 0x52

    if-ne v9, v10, :cond_e

    aget-byte v9, v1, v8

    const/16 v10, 0x49

    if-ne v9, v10, :cond_e

    add-int/lit8 v9, v12, 0x3

    aget-byte v10, v1, v9

    const/16 v14, 0x56

    if-ne v10, v14, :cond_e

    add-int/lit8 v10, v12, 0x4

    aget-byte v10, v1, v10

    if-ne v10, v5, :cond_e

    add-int/lit8 v5, v12, 0x5

    aget-byte v5, v1, v5

    const/16 v10, 0x54

    if-ne v5, v10, :cond_e

    aget-byte v5, v1, v6

    if-ne v5, v13, :cond_e

    move v12, v9

    const/4 v3, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v5, v12, 0x8

    if-ge v5, v11, :cond_f

    .line 79
    aget-byte v9, v1, v12

    if-ne v9, v13, :cond_f

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    const/16 v10, 0x4e

    if-ne v9, v10, :cond_f

    aget-byte v8, v1, v8

    if-ne v8, v7, :cond_f

    add-int/lit8 v7, v12, 0x3

    aget-byte v7, v1, v7

    const/16 v8, 0x52

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v1, v7

    const/16 v8, 0x59

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v12, 0x5

    aget-byte v8, v1, v7

    const/16 v9, 0x50

    if-ne v8, v9, :cond_f

    aget-byte v6, v1, v6

    const/16 v8, 0x54

    if-ne v6, v8, :cond_f

    add-int/lit8 v12, v12, 0x7

    aget-byte v6, v1, v12

    if-ne v6, v13, :cond_f

    aget-byte v5, v1, v5

    const/16 v6, 0x44

    if-ne v5, v6, :cond_f

    move v12, v7

    const/4 v3, 0x3

    const/4 v14, 0x3

    goto :goto_6

    :goto_7
    add-int/2addr v12, v3

    goto/16 :goto_c

    .line 80
    :cond_f
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_10
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_11
    aget-byte v8, v1, v12

    const/16 v9, 0x32

    if-ne v8, v5, :cond_13

    add-int/lit8 v8, v12, 0x7

    if-ge v8, v11, :cond_13

    add-int/lit8 v10, v12, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v13, :cond_13

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v1, v10

    if-ne v10, v6, :cond_13

    add-int/lit8 v10, v12, 0x3

    aget-byte v10, v1, v10

    const/16 v7, 0x2d

    if-ne v10, v7, :cond_13

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v1, v7

    if-ne v7, v9, :cond_13

    add-int/lit8 v7, v12, 0x5

    aget-byte v7, v1, v7

    const/16 v10, 0x35

    if-ne v7, v10, :cond_13

    add-int/lit8 v7, v12, 0x6

    aget-byte v7, v1, v7

    const/16 v10, 0x36

    if-ne v7, v10, :cond_13

    aget-byte v7, v1, v8

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_13

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes256-cbc"

    .line 83
    invoke-static {v3}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/d/a/z0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "aes256-cbc"

    .line 84
    invoke-static {v3}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lh/d/a/l;

    .line 86
    invoke-interface/range {v17 .. v17}, Lh/d/a/l;->c()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_c

    .line 87
    :cond_12
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: aes256-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_13
    aget-byte v7, v1, v12

    if-ne v7, v5, :cond_15

    add-int/lit8 v7, v12, 0x7

    if-ge v7, v11, :cond_15

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v1, v8

    if-ne v8, v13, :cond_15

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v1, v8

    if-ne v8, v6, :cond_15

    add-int/lit8 v8, v12, 0x3

    aget-byte v8, v1, v8

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_15

    add-int/lit8 v8, v12, 0x4

    aget-byte v8, v1, v8

    const/16 v10, 0x31

    if-ne v8, v10, :cond_15

    add-int/lit8 v8, v12, 0x5

    aget-byte v8, v1, v8

    const/16 v10, 0x39

    if-ne v8, v10, :cond_15

    add-int/lit8 v8, v12, 0x6

    aget-byte v8, v1, v8

    if-ne v8, v9, :cond_15

    aget-byte v7, v1, v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_15

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes192-cbc"

    .line 89
    invoke-static {v3}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/d/a/z0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "aes192-cbc"

    .line 90
    invoke-static {v3}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lh/d/a/l;

    .line 92
    invoke-interface/range {v17 .. v17}, Lh/d/a/l;->c()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_c

    .line 93
    :cond_14
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: aes192-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_15
    aget-byte v7, v1, v12

    if-ne v7, v5, :cond_17

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_17

    add-int/lit8 v7, v12, 0x1

    aget-byte v7, v1, v7

    if-ne v7, v13, :cond_17

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v1, v7

    if-ne v7, v6, :cond_17

    add-int/lit8 v6, v12, 0x3

    aget-byte v6, v1, v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_17

    add-int/lit8 v6, v12, 0x4

    aget-byte v6, v1, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_17

    add-int/lit8 v6, v12, 0x5

    aget-byte v6, v1, v6

    if-ne v6, v9, :cond_17

    add-int/lit8 v6, v12, 0x6

    aget-byte v6, v1, v6

    const/16 v7, 0x38

    if-ne v6, v7, :cond_17

    aget-byte v5, v1, v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_17

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes128-cbc"

    .line 95
    invoke-static {v3}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/d/a/z0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "aes128-cbc"

    .line 96
    invoke-static {v3}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lh/d/a/l;

    .line 98
    invoke-interface/range {v17 .. v17}, Lh/d/a/l;->c()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_c

    .line 99
    :cond_16
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: aes128-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_17
    aget-byte v5, v1, v12

    const/16 v6, 0x43

    if-ne v5, v6, :cond_18

    add-int/lit8 v5, v12, 0x3

    if-ge v5, v11, :cond_18

    add-int/lit8 v6, v12, 0x1

    aget-byte v6, v1, v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_18

    add-int/lit8 v6, v12, 0x2

    aget-byte v6, v1, v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_18

    aget-byte v5, v1, v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_18

    add-int/lit8 v12, v12, 0x4

    const/4 v3, 0x0

    .line 101
    :goto_8
    array-length v5, v4

    if-ge v3, v5, :cond_21

    add-int/lit8 v5, v12, 0x1

    .line 102
    aget-byte v6, v1, v12

    invoke-static {v6}, Lh/d/a/b0;->a(B)B

    move-result v6

    const/4 v7, 0x4

    shl-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xf0

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v1, v5

    invoke-static {v5}, Lh/d/a/b0;->a(B)B

    move-result v5

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 103
    :cond_18
    aget-byte v5, v1, v12

    const/16 v6, 0xd

    if-ne v5, v6, :cond_19

    add-int/lit8 v5, v12, 0x1

    array-length v6, v1

    if-ge v5, v6, :cond_19

    aget-byte v6, v1, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1a

    move v12, v5

    goto :goto_c

    :cond_19
    const/16 v7, 0xa

    .line 104
    :cond_1a
    aget-byte v5, v1, v12

    if-ne v5, v7, :cond_20

    add-int/lit8 v5, v12, 0x1

    array-length v6, v1

    if-ge v5, v6, :cond_20

    .line 105
    aget-byte v6, v1, v5

    if-ne v6, v7, :cond_1b

    add-int/lit8 v12, v12, 0x2

    goto :goto_d

    .line 106
    :cond_1b
    aget-byte v6, v1, v5

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1c

    add-int/lit8 v6, v12, 0x2

    array-length v7, v1

    if-ge v6, v7, :cond_1c

    aget-byte v6, v1, v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1c

    add-int/lit8 v12, v12, 0x3

    goto :goto_d

    :cond_1c
    move v6, v5

    .line 107
    :goto_9
    array-length v7, v1

    if-ge v6, v7, :cond_1f

    .line 108
    aget-byte v7, v1, v6

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1d

    goto :goto_a

    .line 109
    :cond_1d
    aget-byte v7, v1, v6

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_1e

    const/4 v6, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1f
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_20

    const/4 v6, 0x3

    move v12, v5

    if-eq v14, v6, :cond_22

    const/16 v16, 0x0

    goto :goto_d

    :cond_20
    add-int/lit8 v12, v12, 0x1

    :cond_21
    :goto_c
    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x2d

    goto/16 :goto_5

    :cond_22
    :goto_d
    if-eqz v1, :cond_2e

    if-eqz v15, :cond_2d

    move v5, v12

    :goto_e
    if-ge v5, v11, :cond_24

    .line 110
    aget-byte v6, v1, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_23

    goto :goto_f

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    :goto_f
    sub-int/2addr v11, v5

    if-eqz v11, :cond_2c

    sub-int/2addr v5, v12

    if-eqz v5, :cond_2c

    .line 111
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 112
    invoke-static {v1, v12, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_2a

    .line 113
    aget-byte v8, v6, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_28

    add-int/lit8 v8, v7, -0x1

    .line 114
    aget-byte v8, v6, v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_11

    :cond_25
    const/4 v8, 0x0

    :goto_11
    add-int/lit8 v9, v7, 0x1

    if-eqz v8, :cond_26

    const/4 v10, 0x1

    goto :goto_12

    :cond_26
    const/4 v10, 0x0

    :goto_12
    sub-int v10, v7, v10

    sub-int v11, v5, v9

    .line 115
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v8, :cond_27

    add-int/lit8 v5, v5, -0x1

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    .line 116
    :cond_28
    aget-byte v8, v6, v7

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_29

    goto :goto_13

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2a
    :goto_13
    const/4 v5, 0x0

    sub-int/2addr v7, v5

    if-lez v7, :cond_2b

    .line 117
    invoke-static {v6, v5, v7}, Lh/d/a/l1;->b([BII)[B

    move-result-object v7

    goto :goto_14

    :cond_2b
    const/4 v7, 0x0

    .line 118
    :goto_14
    invoke-static {v6}, Lh/d/a/l1;->b([B)V

    goto :goto_15

    .line 119
    :cond_2c
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2d
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_31

    .line 121
    array-length v5, v7

    const/4 v6, 0x4

    if-le v5, v6, :cond_31

    const/4 v5, 0x0

    aget-byte v6, v7, v5

    const/16 v5, 0x3f

    if-ne v6, v5, :cond_31

    const/4 v5, 0x1

    aget-byte v6, v7, v5

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_31

    const/4 v5, 0x2

    aget-byte v6, v7, v5

    const/4 v5, -0x7

    if-ne v6, v5, :cond_31

    const/4 v5, 0x3

    aget-byte v6, v7, v5

    const/16 v5, -0x15

    if-ne v6, v5, :cond_31

    .line 122
    new-instance v5, Lh/d/a/a;

    invoke-direct {v5, v7}, Lh/d/a/a;-><init>([B)V

    .line 123
    invoke-virtual {v5}, Lh/d/a/a;->c()I

    .line 124
    invoke-virtual {v5}, Lh/d/a/a;->c()I

    .line 125
    invoke-virtual {v5}, Lh/d/a/a;->i()[B

    .line 126
    invoke-virtual {v5}, Lh/d/a/a;->i()[B

    move-result-object v6

    invoke-static {v6}, Lh/d/a/l1;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v8, "3des-cbc"

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "none"

    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 129
    invoke-virtual {v5}, Lh/d/a/a;->c()I

    .line 130
    invoke-virtual {v5}, Lh/d/a/a;->c()I

    .line 131
    array-length v6, v7

    invoke-virtual {v5}, Lh/d/a/a;->g()I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v6, [B

    .line 132
    invoke-virtual {v5, v7}, Lh/d/a/a;->a([B)V

    const/4 v5, 0x0

    goto :goto_17

    .line 133
    :cond_2f
    invoke-virtual {v5}, Lh/d/a/a;->c()I

    .line 134
    array-length v0, v7

    invoke-virtual {v5}, Lh/d/a/a;->g()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 135
    invoke-virtual {v5, v0}, Lh/d/a/a;->a([B)V

    .line 136
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown privatekey format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_16
    instance-of v1, v0, Lh/d/a/y;

    if-nez v1, :cond_30

    .line 138
    new-instance v1, Lh/d/a/y;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/d/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :cond_30
    check-cast v0, Lh/d/a/y;

    throw v0

    :cond_31
    move/from16 v5, v16

    :goto_17
    const-string v6, ""

    if-eqz v2, :cond_5a

    .line 140
    :try_start_2
    array-length v8, v2

    .line 141
    array-length v9, v2

    const/4 v10, 0x4

    if-le v9, v10, :cond_42

    const/4 v9, 0x0

    aget-byte v10, v2, v9

    const/16 v9, 0x2d

    if-ne v10, v9, :cond_42

    const/4 v10, 0x1

    aget-byte v11, v2, v10

    if-ne v11, v9, :cond_42

    const/4 v11, 0x2

    aget-byte v12, v2, v11

    if-ne v12, v9, :cond_42

    const/4 v11, 0x3

    aget-byte v12, v2, v11

    if-ne v12, v9, :cond_42

    const/4 v9, 0x0

    :goto_18
    add-int/2addr v9, v10

    .line 142
    array-length v10, v2

    if-le v10, v9, :cond_33

    aget-byte v10, v2, v9

    const/16 v11, 0xa

    if-ne v10, v11, :cond_32

    goto :goto_19

    :cond_32
    const/4 v10, 0x1

    goto :goto_18

    .line 143
    :cond_33
    :goto_19
    array-length v10, v2

    if-gt v10, v9, :cond_34

    const/4 v10, 0x0

    goto :goto_1a

    :cond_34
    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_3a

    .line 144
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_38

    add-int/lit8 v11, v9, 0x1

    move v13, v11

    .line 145
    :goto_1b
    array-length v12, v2

    if-ge v13, v12, :cond_37

    .line 146
    aget-byte v12, v2, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v16, v6

    const/16 v6, 0xa

    if-ne v12, v6, :cond_35

    goto :goto_1c

    .line 147
    :cond_35
    :try_start_3
    aget-byte v6, v2, v13

    const/16 v12, 0x3a

    if-ne v6, v12, :cond_36

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_1b

    :cond_37
    move-object/from16 v16, v6

    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    if-nez v6, :cond_39

    move v9, v11

    goto :goto_1e

    :cond_38
    move-object/from16 v16, v6

    :cond_39
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    goto :goto_1a

    :cond_3a
    move-object/from16 v16, v6

    .line 148
    :goto_1e
    array-length v6, v2

    if-gt v6, v9, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    move v6, v9

    :goto_1f
    if-eqz v10, :cond_3e

    if-ge v6, v8, :cond_3e

    .line 149
    aget-byte v11, v2, v6

    const/16 v12, 0xa

    if-ne v11, v12, :cond_3c

    add-int/lit8 v11, v6, 0x1

    sub-int v12, v8, v6

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 150
    invoke-static {v2, v11, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    .line 151
    :cond_3c
    aget-byte v11, v2, v6

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3d

    goto :goto_20

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_3e
    :goto_20
    if-eqz v10, :cond_41

    sub-int/2addr v6, v9

    .line 152
    invoke-static {v2, v9, v6}, Lh/d/a/l1;->b([BII)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_3f

    const/4 v6, 0x4

    if-ne v15, v6, :cond_59

    :cond_3f
    const/16 v6, 0x8

    .line 153
    :try_start_4
    aget-byte v8, v2, v6

    const/16 v9, 0x64

    if-ne v8, v9, :cond_40

    const/4 v15, 0x1

    goto/16 :goto_31

    .line 154
    :cond_40
    aget-byte v6, v2, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v8, 0x72

    if-ne v6, v8, :cond_59

    const/4 v15, 0x2

    goto/16 :goto_31

    :catch_1
    :cond_41
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_42
    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 155
    :try_start_5
    aget-byte v9, v2, v6

    const/16 v6, 0x73

    const/16 v10, 0x20

    if-ne v9, v6, :cond_4e

    const/4 v9, 0x1

    aget-byte v11, v2, v9

    if-ne v11, v6, :cond_4e

    const/4 v9, 0x2

    aget-byte v11, v2, v9

    const/16 v9, 0x68

    if-ne v11, v9, :cond_4e

    const/4 v9, 0x3

    aget-byte v11, v2, v9

    const/16 v9, 0x2d

    if-ne v11, v9, :cond_4e

    if-nez v1, :cond_44

    .line 156
    array-length v6, v2

    const/4 v9, 0x7

    if-le v6, v9, :cond_44

    const/4 v6, 0x4

    .line 157
    aget-byte v9, v2, v6

    const/16 v11, 0x64

    if-ne v9, v11, :cond_43

    const/4 v15, 0x1

    goto :goto_22

    .line 158
    :cond_43
    aget-byte v6, v2, v6

    const/16 v9, 0x72

    if-ne v6, v9, :cond_44

    const/4 v15, 0x2

    :cond_44
    :goto_22
    const/4 v6, 0x0

    :goto_23
    if-ge v6, v8, :cond_46

    .line 159
    aget-byte v9, v2, v6

    if-ne v9, v10, :cond_45

    goto :goto_24

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_46
    :goto_24
    const/4 v9, 0x1

    add-int/2addr v6, v9

    move v9, v6

    if-ge v6, v8, :cond_49

    :goto_25
    if-ge v9, v8, :cond_48

    .line 160
    aget-byte v11, v2, v9

    if-ne v11, v10, :cond_47

    goto :goto_26

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_48
    :goto_26
    sub-int v10, v9, v6

    .line 161
    invoke-static {v2, v6, v10}, Lh/d/a/l1;->b([BII)[B

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_27

    :cond_49
    const/4 v6, 0x0

    :goto_27
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v8, :cond_4d

    move v9, v10

    :goto_28
    if-ge v9, v8, :cond_4b

    .line 162
    :try_start_6
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_4a

    goto :goto_29

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_4b
    :goto_29
    if-lez v9, :cond_4c

    add-int/lit8 v8, v9, -0x1

    .line 163
    aget-byte v8, v2, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_4c

    add-int/lit8 v9, v9, -0x1

    :cond_4c
    if-ge v10, v9, :cond_4d

    .line 164
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v9, v10

    invoke-direct {v8, v2, v10, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v16, v8

    :catch_2
    :cond_4d
    move-object v2, v6

    goto/16 :goto_31

    :cond_4e
    const/4 v9, 0x0

    .line 165
    :try_start_7
    aget-byte v11, v2, v9

    const/16 v9, 0x65

    if-ne v11, v9, :cond_58

    const/4 v9, 0x1

    aget-byte v11, v2, v9

    const/16 v9, 0x63

    if-ne v11, v9, :cond_58

    const/4 v9, 0x2

    aget-byte v11, v2, v9

    const/16 v9, 0x64

    if-ne v11, v9, :cond_58

    const/4 v9, 0x3

    aget-byte v11, v2, v9

    if-ne v11, v6, :cond_58

    if-nez v1, :cond_4f

    .line 166
    array-length v6, v2

    const/4 v9, 0x7

    if-le v6, v9, :cond_4f

    const/4 v15, 0x3

    :cond_4f
    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v8, :cond_51

    .line 167
    aget-byte v9, v2, v6

    if-ne v9, v10, :cond_50

    goto :goto_2b

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_51
    :goto_2b
    const/4 v9, 0x1

    add-int/2addr v6, v9

    move v9, v6

    if-ge v6, v8, :cond_54

    :goto_2c
    if-ge v9, v8, :cond_53

    .line 168
    aget-byte v11, v2, v9

    if-ne v11, v10, :cond_52

    goto :goto_2d

    :cond_52
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_53
    :goto_2d
    sub-int v10, v9, v6

    .line 169
    invoke-static {v2, v6, v10}, Lh/d/a/l1;->b([BII)[B

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2e

    :cond_54
    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v8, :cond_4d

    move v9, v10

    :goto_2f
    if-ge v9, v8, :cond_56

    .line 170
    :try_start_8
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_55

    goto :goto_30

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_56
    :goto_30
    if-lez v9, :cond_57

    add-int/lit8 v8, v9, -0x1

    .line 171
    aget-byte v8, v2, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_57

    add-int/lit8 v9, v9, -0x1

    :cond_57
    if-ge v10, v9, :cond_4d

    .line 172
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v9, v10

    invoke-direct {v8, v2, v10, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v2, v6

    move-object v6, v8

    goto :goto_33

    :cond_58
    move-object/from16 v6, v16

    goto :goto_32

    :catch_3
    move-object/from16 v16, v6

    goto/16 :goto_21

    :catch_4
    :cond_59
    :goto_31
    move-object/from16 v6, v16

    goto :goto_33

    :cond_5a
    move-object/from16 v16, v6

    :goto_32
    const/4 v2, 0x0

    :goto_33
    const/4 v8, 0x1

    if-ne v15, v8, :cond_5b

    .line 173
    new-instance v8, Lh/d/a/c0;

    invoke-direct {v8, v0}, Lh/d/a/c0;-><init>(Lh/d/a/w;)V

    goto :goto_34

    :cond_5b
    const/4 v8, 0x2

    if-ne v15, v8, :cond_5c

    .line 174
    new-instance v8, Lh/d/a/f0;

    invoke-direct {v8, v0}, Lh/d/a/f0;-><init>(Lh/d/a/w;)V

    goto :goto_34

    :cond_5c
    const/4 v8, 0x3

    if-ne v15, v8, :cond_5d

    .line 175
    new-instance v8, Lh/d/a/d0;

    invoke-direct {v8, v0}, Lh/d/a/d0;-><init>(Lh/d/a/w;)V

    goto :goto_34

    :cond_5d
    if-ne v14, v8, :cond_5e

    .line 176
    new-instance v8, Lh/d/a/e0;

    invoke-direct {v8, v0}, Lh/d/a/e0;-><init>(Lh/d/a/w;)V

    goto :goto_34

    :cond_5e
    const/4 v8, 0x0

    :goto_34
    if-eqz v8, :cond_61

    .line 177
    iput-boolean v5, v8, Lh/d/a/b0;->g:Z

    .line 178
    iput-object v2, v8, Lh/d/a/b0;->j:[B

    .line 179
    iput v14, v8, Lh/d/a/b0;->a:I

    .line 180
    iput-object v6, v8, Lh/d/a/b0;->b:Ljava/lang/String;

    move-object/from16 v14, v17

    .line 181
    iput-object v14, v8, Lh/d/a/b0;->d:Lh/d/a/l;

    if-eqz v5, :cond_5f

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v8, Lh/d/a/b0;->g:Z

    .line 183
    iput-object v4, v8, Lh/d/a/b0;->i:[B

    .line 184
    iput-object v7, v8, Lh/d/a/b0;->h:[B

    goto :goto_35

    .line 185
    :cond_5f
    invoke-virtual {v8, v7}, Lh/d/a/b0;->c([B)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v8, Lh/d/a/b0;->g:Z

    return-object v8

    .line 187
    :cond_60
    new-instance v0, Lh/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/d/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    :goto_35
    return-object v8
.end method

.method private static a(Lh/d/a/a;Ljava/util/Hashtable;)Z
    .locals 9
    .parameter
    .parameter

    .line 250
    iget-object v0, p0, Lh/d/a/a;->b:[B

    .line 251
    iget v1, p0, Lh/d/a/a;->c:I

    move v2, v1

    .line 252
    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_3

    .line 253
    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    aget-byte v3, v0, v2

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_2

    .line 255
    new-instance v3, Ljava/lang/String;

    sub-int v7, v2, v1

    invoke-direct {v3, v0, v1, v7}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v2, v6

    .line 256
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-byte v1, v0, v2

    const/16 v7, 0x20

    if-ne v1, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v5

    :goto_2
    const/4 v2, 0x0

    if-nez v3, :cond_4

    return v2

    :cond_4
    move v7, v1

    .line 257
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 258
    aget-byte v8, v0, v7

    if-ne v8, v4, :cond_6

    .line 259
    new-instance v5, Ljava/lang/String;

    sub-int v4, v7, v1

    invoke-direct {v5, v0, v1, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v7, v6

    .line 260
    array-length v1, v0

    if-ge v7, v1, :cond_5

    aget-byte v0, v0, v7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 261
    invoke-virtual {p1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iput v1, p0, Lh/d/a/a;->c:I

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    return v6
.end method

.method private static a(Lh/d/a/a;I)[B
    .locals 8
    .parameter
    .parameter

    .line 238
    iget-object v0, p0, Lh/d/a/a;->b:[B

    .line 239
    iget v1, p0, Lh/d/a/a;->c:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_5

    move p1, v1

    .line 240
    :goto_1
    array-length v4, v0

    if-le v4, p1, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 241
    aget-byte p1, v0, p1

    const/16 v5, 0xd

    if-ne p1, v5, :cond_2

    const/4 p1, 0x0

    if-nez v2, :cond_1

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    .line 242
    new-array v5, v2, [B

    .line 243
    invoke-static {v0, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move p1, v4

    move-object v2, v5

    goto :goto_3

    .line 244
    :cond_1
    array-length v5, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [B

    .line 245
    array-length v6, v2

    invoke-static {v2, p1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length v6, v2

    sub-int v7, v4, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 247
    :goto_2
    array-length v6, v2

    if-ge v1, v6, :cond_0

    aput-byte p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_1

    .line 248
    :cond_3
    :goto_3
    aget-byte v1, v0, p1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 249
    iput v1, p0, Lh/d/a/a;->c:I

    :cond_6
    return-object v2
.end method

.method private a([B[B[B)[B
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lh/d/a/b0;->a([B[B)[B

    move-result-object p2

    .line 2
    iget-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lh/d/a/l;->a(I[B[B)V

    .line 3
    invoke-static {p2}, Lh/d/a/l1;->b([B)V

    .line 4
    array-length p2, p1

    new-array p2, p2, [B

    .line 5
    iget-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lh/d/a/l;->a([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Lh/d/a/l;
    .locals 1

    :try_start_0
    const-string v0, "3des-cbc"

    .line 1
    invoke-static {v0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/l;

    iput-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    return-object v0
.end method

.method private f()Lh/d/a/p;
    .locals 1

    :try_start_0
    const-string v0, "md5"

    .line 1
    invoke-static {v0}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/p;

    iput-object v0, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    .line 3
    invoke-interface {v0}, Lh/d/a/p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method a([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 10
    invoke-virtual {p0, p3}, Lh/d/a/b0;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    .line 11
    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-lez v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method a([BI[B)I
    .locals 2
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    .line 6
    aput-byte v1, p1, p2

    .line 7
    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lh/d/a/b0;->a([BII)I

    move-result p2

    .line 8
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public a()V
    .locals 1

    .line 188
    iget-object v0, p0, Lh/d/a/b0;->f:[B

    invoke-static {v0}, Lh/d/a/l1;->b([B)V

    return-void
.end method

.method a(Lh/d/a/b0;)V
    .locals 1
    .parameter

    .line 263
    iget-object v0, p1, Lh/d/a/b0;->j:[B

    iput-object v0, p0, Lh/d/a/b0;->j:[B

    .line 264
    iget v0, p1, Lh/d/a/b0;->a:I

    iput v0, p0, Lh/d/a/b0;->a:I

    .line 265
    iget-object v0, p1, Lh/d/a/b0;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/d/a/b0;->b:Ljava/lang/String;

    .line 266
    iget-object p1, p1, Lh/d/a/b0;->d:Lh/d/a/l;

    iput-object p1, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    return-void
.end method

.method public a([B)Z
    .locals 4
    .parameter

    .line 43
    iget-boolean v0, p0, Lh/d/a/b0;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 44
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object p1, p0, Lh/d/a/b0;->h:[B

    iget-object v0, p0, Lh/d/a/b0;->i:[B

    invoke-direct {p0, p1, v2, v0}, Lh/d/a/b0;->a([B[B[B)[B

    move-result-object p1

    .line 47
    invoke-static {v2}, Lh/d/a/l1;->b([B)V

    .line 48
    invoke-virtual {p0, p1}, Lh/d/a/b0;->c([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    iput-boolean v3, p0, Lh/d/a/b0;->g:Z

    .line 50
    :cond_2
    iget-boolean p1, p0, Lh/d/a/b0;->g:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method declared-synchronized a([B[B)[B
    .locals 10
    .parameter
    .parameter

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/d/a/b0;->e()Lh/d/a/l;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    .line 15
    :cond_0
    iget-object v0, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh/d/a/b0;->f()Lh/d/a/p;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    .line 16
    :cond_1
    iget-object v0, p0, Lh/d/a/b0;->d:Lh/d/a/l;

    invoke-interface {v0}, Lh/d/a/l;->a()I

    move-result v0

    new-array v1, v0, [B

    .line 17
    iget-object v2, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    invoke-interface {v2}, Lh/d/a/p;->a()I

    move-result v2

    .line 18
    div-int v3, v0, v2

    mul-int v3, v3, v2

    rem-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 19
    :try_start_1
    iget v7, p0, Lh/d/a/b0;->a:I

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_1
    add-int v8, v7, v2

    if-gt v8, v3, :cond_5

    if-eqz v6, :cond_3

    .line 20
    iget-object v8, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    array-length v9, v6

    invoke-interface {v8, v6, v5, v9}, Lh/d/a/p;->a([BII)V

    .line 21
    :cond_3
    iget-object v6, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    array-length v8, p1

    invoke-interface {v6, p1, v5, v8}, Lh/d/a/p;->a([BII)V

    .line 22
    iget-object v6, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    array-length v8, p2

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    goto :goto_2

    :cond_4
    array-length v9, p2

    :goto_2
    invoke-interface {v6, p2, v5, v9}, Lh/d/a/p;->a([BII)V

    .line 23
    iget-object v6, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    invoke-interface {v6}, Lh/d/a/p;->c()[B

    move-result-object v6

    .line 24
    array-length v8, v6

    invoke-static {v6, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v8, v6

    add-int/2addr v7, v8

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 27
    :cond_6
    iget p2, p0, Lh/d/a/b0;->a:I

    const/4 v7, 0x1

    if-ne p2, v7, :cond_9

    const/4 p2, 0x0

    :goto_3
    add-int v7, p2, v2

    if-gt v7, v3, :cond_8

    if-eqz v6, :cond_7

    .line 28
    iget-object v7, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    array-length v8, v6

    invoke-interface {v7, v6, v5, v8}, Lh/d/a/p;->a([BII)V

    .line 29
    :cond_7
    iget-object v6, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    array-length v7, p1

    invoke-interface {v6, p1, v5, v7}, Lh/d/a/p;->a([BII)V

    .line 30
    iget-object v6, p0, Lh/d/a/b0;->e:Lh/d/a/p;

    invoke-interface {v6}, Lh/d/a/p;->c()[B

    move-result-object v6

    .line 31
    array-length v7, v6

    invoke-static {v6, v5, v4, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v7, v6

    add-int/2addr p2, v7

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 34
    :cond_9
    iget p2, p0, Lh/d/a/b0;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    const-string p2, "sha-1"

    .line 35
    invoke-static {p2}, Lh/d/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/d/a/p;

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x28

    new-array v1, v4, [B

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_a

    .line 37
    invoke-interface {p2}, Lh/d/a/p;->b()V

    const/4 v6, 0x3

    int-to-byte v7, v4

    aput-byte v7, v3, v6

    .line 38
    invoke-interface {p2, v3, v5, v2}, Lh/d/a/p;->a([BII)V

    .line 39
    array-length v6, p1

    invoke-interface {p2, p1, v5, v6}, Lh/d/a/p;->a([BII)V

    .line 40
    invoke-interface {p2}, Lh/d/a/p;->c()[B

    move-result-object v6

    mul-int/lit8 v7, v4, 0x14

    const/16 v8, 0x14

    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_a
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method b([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    .line 1
    aput-byte v1, p1, p2

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lh/d/a/b0;->a([BII)I

    move-result p1

    return p1
.end method

.method public abstract b()[B
.end method

.method public abstract b([B)[B
.end method

.method abstract c([B)Z
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/b0;->j:[B

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/d/a/b0;->g:Z

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/b0;->a()V

    return-void
.end method
