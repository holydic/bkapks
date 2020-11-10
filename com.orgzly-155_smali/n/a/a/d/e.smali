.class public Ln/a/a/d/e;
.super Ljava/lang/Object;
.source "DirCacheCheckout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/d/e$a;
    }
.end annotation


# instance fields
.field private a:Ln/a/a/k/t0;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln/a/a/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/a/a/k/z;

.field private f:Ln/a/a/d/b;

.field private g:Ln/a/a/d/d;

.field private h:Ln/a/a/s/e;

.field private i:Ln/a/a/k/z;

.field private j:Ln/a/a/s/g;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/d/b;Ln/a/a/k/z;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 14
    new-instance v5, Ln/a/a/s/d;

    invoke-direct {v5, p1}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;Ln/a/a/s/g;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 13
    new-instance v5, Ln/a/a/s/d;

    invoke-direct {v5, p1}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;Ln/a/a/s/g;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;Ln/a/a/s/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/d/e;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln/a/a/d/e;->k:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln/a/a/d/e;->l:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    .line 8
    iput-object p3, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    .line 9
    iput-object p2, p0, Ln/a/a/d/e;->i:Ln/a/a/k/z;

    .line 10
    iput-object p4, p0, Ln/a/a/d/e;->e:Ln/a/a/k/z;

    .line 11
    iput-object p5, p0, Ln/a/a/d/e;->j:Ln/a/a/s/g;

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Ln/a/a/d/b;->e()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ln/a/a/d/e;->m:Z

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1
    .parameter

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 139
    iget-object v0, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 140
    new-instance p1, Ln/a/a/d/g;

    invoke-virtual {p2}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ln/a/a/d/g;-><init>(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {p1, p2, v1}, Ln/a/a/d/g;->a(Ln/a/a/d/g;Z)V

    .line 142
    iget-object p2, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {p2, p1}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 143
    sget-object p1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {p3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 144
    new-instance p1, Ln/a/a/d/g;

    invoke-virtual {p3}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ln/a/a/d/g;-><init>(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {p3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 146
    invoke-virtual {p3}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 147
    iget-object p2, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {p2, p1}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 148
    sget-object p1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {p4}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    new-instance p1, Ln/a/a/d/g;

    invoke-virtual {p4}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ln/a/a/d/g;-><init>(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {p4}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 151
    invoke-virtual {p4}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 152
    iget-object p2, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {p2, p1}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 155
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Ln/a/a/d/e;->b:Ljava/util/HashMap;

    new-instance v1, Ln/a/a/d/e$a;

    iget-object v2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v2}, Ln/a/a/s/f;->q()Ln/a/a/k/r$e;

    move-result-object v2

    iget-object v3, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const-string v4, "smudge"

    .line 157
    invoke-virtual {v3, v4}, Ln/a/a/s/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln/a/a/d/e$a;-><init>(Ln/a/a/k/r$e;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Ln/a/a/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/a/a/d/g;-><init>(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v0, p2}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 161
    invoke-virtual {v0, p3}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 162
    iget-object p1, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {p1, v0}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/d/g;)V
    .locals 2
    .parameter

    if-eqz p1, :cond_0

    .line 153
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {p1}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {v0, p1}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_0
    return-void
.end method

.method public static a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-static {p0, p1, p2, v0, v1}, Ln/a/a/d/e;->a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;ZLn/a/a/d/e$a;)V

    return-void
.end method

.method public static a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;ZLn/a/a/d/e$a;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v1, p1

    if-nez p4, :cond_0

    .line 199
    sget-object v0, Ln/a/a/d/e$a;->c:Ln/a/a/d/e$a;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 200
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    .line 201
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    .line 203
    invoke-static {v4, v5}, Ln/a/a/t/h;->b(Ljava/io/File;Z)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v6

    .line 205
    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v7

    sget-object v8, Ln/a/a/s/h;->g:Ln/a/a/k/n$b;

    invoke-virtual {v7, v8}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/s/h;

    .line 206
    invoke-virtual/range {p1 .. p1}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v8

    sget-object v9, Ln/a/a/k/s;->e:Ln/a/a/k/s;

    if-ne v8, v9, :cond_2

    .line 207
    invoke-virtual {v7}, Ln/a/a/s/h;->d()Ln/a/a/k/r$g;

    move-result-object v8

    sget-object v9, Ln/a/a/k/r$g;->d:Ln/a/a/k/r$g;

    if-ne v8, v9, :cond_2

    .line 208
    invoke-virtual {v0}, Ln/a/a/k/f0;->a()[B

    move-result-object v0

    .line 209
    invoke-static {v0}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 210
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    invoke-static {v3, v5}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 212
    :cond_1
    invoke-virtual {v6, v3, v2}, Ln/a/a/t/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    array-length v0, v0

    invoke-virtual {v1, v0}, Ln/a/a/d/g;->b(I)V

    .line 214
    invoke-virtual {v6, v3}, Ln/a/a/t/d;->g(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/a/a/d/g;->a(J)V

    return-void

    .line 215
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "._"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 217
    invoke-static {v8, v9, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 218
    iget-object v8, v2, Ln/a/a/d/e$a;->a:Ln/a/a/k/r$e;

    if-eqz v8, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v7}, Ln/a/a/s/h;->a()Ln/a/a/k/r$b;

    move-result-object v8

    sget-object v9, Ln/a/a/k/r$b;->d:Ln/a/a/k/r$b;

    if-ne v8, v9, :cond_4

    .line 220
    sget-object v8, Ln/a/a/k/r$e;->e:Ln/a/a/k/r$e;

    goto :goto_1

    .line 221
    :cond_4
    sget-object v8, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    .line 222
    :goto_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v9, v8}, Ln/a/a/t/c0/f;->a(Ljava/io/OutputStream;Ln/a/a/k/r$e;)Ljava/io/OutputStream;

    move-result-object v8

    .line 223
    iget-object v9, v2, Ln/a/a/d/e$a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    new-array v11, v10, [Ljava/lang/String;

    .line 224
    invoke-virtual {v6, v9, v11}, Ln/a/a/t/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v9

    .line 225
    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 226
    invoke-virtual {v9}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v11

    .line 227
    invoke-virtual/range {p0 .. p0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GIT_DIR"

    .line 228
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ln/a/a/t/d;->a(Ljava/lang/ProcessBuilder;Ljava/io/InputStream;)Ln/a/a/t/d$c;

    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ln/a/a/t/d$c;->a()I

    move-result v12

    if-nez v12, :cond_5

    .line 231
    invoke-virtual {v9}, Ln/a/a/t/d$c;->c()Ln/a/a/t/b0;

    move-result-object v11

    sget-object v13, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    invoke-virtual {v11, v8, v13}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    if-nez v12, :cond_6

    goto :goto_4

    .line 233
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ln/a/a/a/a0/e;

    iget-object v13, v2, Ln/a/a/d/e$a;->b:Ljava/lang/String;

    .line 234
    invoke-virtual/range {p1 .. p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v14

    .line 235
    invoke-virtual {v9}, Ln/a/a/t/d$c;->c()Ln/a/a/t/b0;

    move-result-object v1

    const/16 v2, 0x2800

    invoke-virtual {v1, v2}, Ln/a/a/t/b0;->a(I)[B

    move-result-object v15

    .line 236
    invoke-virtual {v9}, Ln/a/a/t/d$c;->b()Ln/a/a/t/b0;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v2}, Ln/a/a/t/b0;->a(I)[B

    move-result-object v1

    .line 238
    invoke-static {v1}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Ln/a/a/a/a0/e;-><init>(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 239
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ln/a/a/a/a0/e;

    iget-object v2, v2, Ln/a/a/d/e$a;->b:Ljava/lang/String;

    .line 240
    invoke-virtual/range {p1 .. p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v2, v1}, Ln/a/a/a/a0/e;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 242
    :cond_7
    :try_start_2
    invoke-virtual {v0, v8}, Ln/a/a/k/f0;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 244
    :goto_4
    iget-object v8, v2, Ln/a/a/d/e$a;->a:Ln/a/a/k/r$e;

    sget-object v9, Ln/a/a/k/r$e;->g:Ln/a/a/k/r$e;

    if-ne v8, v9, :cond_8

    iget-object v2, v2, Ln/a/a/d/e$a;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 245
    invoke-virtual {v0}, Ln/a/a/k/f0;->c()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ln/a/a/d/g;->b(J)V

    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ln/a/a/d/g;->b(J)V

    .line 247
    :goto_5
    invoke-virtual {v7}, Ln/a/a/s/h;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ln/a/a/t/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    sget-object v0, Ln/a/a/k/s;->g:Ln/a/a/k/s;

    invoke-virtual/range {p1 .. p1}, Ln/a/a/d/g;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ln/a/a/k/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {v6, v4}, Ln/a/a/t/d;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 250
    invoke-virtual {v6, v4, v5}, Ln/a/a/t/d;->a(Ljava/io/File;Z)Z

    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v6, v4}, Ln/a/a/t/d;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    invoke-virtual {v6, v4, v10}, Ln/a/a/t/d;->a(Ljava/io/File;Z)Z

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    .line 253
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 254
    invoke-static {v3, v5}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    :cond_b
    new-array v0, v5, [Ljava/nio/file/CopyOption;

    .line 255
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v2, v0, v10

    invoke-static {v4, v3, v0}, Ln/a/a/t/h;->a(Ljava/io/File;Ljava/io/File;[Ljava/nio/file/CopyOption;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 256
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 257
    invoke-static {v4}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    .line 258
    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/a/a/d/g;->a(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 259
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 260
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Z5:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    .line 262
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 264
    invoke-static {v4}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 265
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method private static a(Ln/a/a/k/x;Ln/a/a/s/b;)V
    .locals 3
    .parameter
    .parameter

    .line 271
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/s/a;->k()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Ln/a/a/s/a;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 273
    invoke-virtual {p1}, Ln/a/a/s/a;->f()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Ln/a/a/k/x;->b([BII)V
    :try_end_0
    .catch Ln/a/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 274
    invoke-virtual {p1}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance v0, Ln/a/a/d/j;

    invoke-direct {v0, p1}, Ln/a/a/d/j;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 277
    throw v0
.end method

.method private static a(Ln/a/a/s/b;)V
    .locals 2
    .parameter

    .line 266
    new-instance v0, Ln/a/a/k/x;

    invoke-direct {v0}, Ln/a/a/k/x;-><init>()V

    .line 267
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/t/a0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/a/k/x;->c(Z)Ln/a/a/k/x;

    .line 268
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/t/a0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/a/k/x;->b(Z)Ln/a/a/k/x;

    :goto_0
    if-eqz p0, :cond_0

    .line 269
    invoke-static {v0, p0}, Ln/a/a/d/e;->a(Ln/a/a/k/x;Ln/a/a/s/b;)V

    .line 270
    invoke-virtual {p0}, Ln/a/a/s/b;->t()Ln/a/a/s/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ln/a/a/s/f;Ln/a/a/k/z;)V
    .locals 0
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ln/a/a/s/c;

    invoke-direct {p2}, Ln/a/a/s/c;-><init>()V

    invoke-virtual {p1, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .line 164
    new-instance v0, Ln/a/a/s/e;

    iget-object v1, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;)V

    .line 165
    :try_start_0
    new-instance v1, Ln/a/a/d/h;

    iget-object v2, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-direct {v1, v2}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result v1

    .line 166
    new-instance v2, Ln/a/a/s/d;

    iget-object v3, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-direct {v2, v3}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    .line 167
    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 168
    invoke-virtual {v2, v0, v1}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Z)V

    .line 170
    invoke-static {p1}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 171
    :cond_0
    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 172
    const-class p1, Ln/a/a/d/h;

    invoke-virtual {v0, v2, p1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p1

    check-cast p1, Ln/a/a/d/h;

    .line 173
    const-class v2, Ln/a/a/s/g;

    invoke-virtual {v0, v1, v2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    check-cast v2, Ln/a/a/s/g;

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object p1

    iget-object v3, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 175
    invoke-virtual {v3}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v3

    .line 176
    invoke-virtual {v2, p1, v1, v3}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return v2

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 179
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    const/16 v0, 0x2f

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ln/a/a/k/z;)Z
    .locals 4
    .parameter
    .parameter

    .line 184
    new-instance v0, Ln/a/a/s/e;

    iget-object v1, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;)V

    .line 185
    :try_start_0
    new-instance v1, Ln/a/a/d/h;

    iget-object v2, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-direct {v1, v2}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 186
    invoke-virtual {v0, p2}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    const/4 p2, 0x1

    .line 187
    invoke-virtual {v0, p2}, Ln/a/a/s/f;->a(Z)V

    .line 188
    invoke-static {p1}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 189
    :cond_0
    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 190
    const-class p1, Ln/a/a/d/h;

    invoke-virtual {v0, v1, p1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object p1

    .line 191
    const-class v1, Ln/a/a/s/a;

    invoke-virtual {v0, p2, v1}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Ln/a/a/s/a;->i()I

    move-result v2

    invoke-virtual {v1}, Ln/a/a/s/a;->i()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_2

    .line 193
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return p2

    .line 194
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return p2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return p2

    :cond_4
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return v1

    :catchall_0
    move-exception p1

    .line 196
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 197
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    if-eq p3, p5, :cond_0

    return v0

    .line 180
    :cond_0
    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 181
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v1, p2}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    :cond_1
    invoke-direct {p0, p1, p6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;)Z

    move-result p1

    return p1

    .line 183
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p3}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p4

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p4, 0x1

    :cond_2
    :goto_0
    return p4
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v5}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-direct {p0, v4}, Ln/a/a/d/e;->a(Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/e/b;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->P:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 7
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v5}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v4}, Ln/a/a/d/e;->a(Ljava/io/File;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ln/a/a/e/b;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->P:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 15
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln/a/a/d/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->w()Ln/a/a/k/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/y;->e()Ln/a/a/k/g0;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/a/a/d/e;->i:Ln/a/a/k/z;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln/a/a/d/e;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/a/a/d/e;->g()V

    .line 6
    :goto_0
    iget-object v1, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-boolean v1, p0, Ln/a/a/d/e;->k:Z

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0}, Ln/a/a/d/e;->h()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ln/a/a/e/b;

    iget-object v2, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ln/a/a/e/b;-><init>([Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_1
    iget-object v1, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {v1}, Ln/a/a/d/d;->b()V

    .line 11
    iget-object v1, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 12
    iget-object v3, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v6}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v6}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/a/a/t/d;->b(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v6}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/a/a/t/d;->d(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    iget-object v6, p0, Ln/a/a/d/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-static {v3, v4}, Ln/a/a/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-virtual {v7}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Ln/a/a/d/e;->a(Ljava/io/File;)V

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    move-object v3, v5

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    invoke-direct {p0, v3}, Ln/a/a/d/e;->a(Ljava/io/File;)V

    .line 20
    :cond_7
    iget-object v1, p0, Ln/a/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/d/e$a;

    .line 23
    iget-object v6, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-virtual {v6, v5}, Ln/a/a/d/b;->b(Ljava/lang/String;)Ln/a/a/d/g;

    move-result-object v5

    .line 24
    sget-object v6, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    invoke-virtual {v5}, Ln/a/a/d/g;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ln/a/a/k/s;->a(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 25
    iget-object v6, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-static {v6, v5, v0, v4, v3}, Ln/a/a/d/e;->a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;ZLn/a/a/d/e$a;)V

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-virtual {v1}, Ln/a/a/d/d;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    .line 28
    :cond_a
    iget-object v0, p0, Ln/a/a/d/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    return v2

    .line 29
    :cond_c
    :try_start_1
    new-instance v1, Ln/a/a/e/k;

    invoke-direct {v1}, Ln/a/a/e/k;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_d

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_d
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method a(Ln/a/a/s/b;Ln/a/a/d/c;Ln/a/a/s/g;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    if-eqz p1, :cond_9

    .line 3
    invoke-static {p1}, Ln/a/a/d/e;->a(Ln/a/a/s/b;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {p3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Ln/a/a/s/g;->B()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-boolean p2, p0, Ln/a/a/d/e;->k:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {p2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p3, p1}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p3, p1}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 17
    invoke-virtual {v2}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v2

    .line 18
    invoke-virtual {p3, v0, v1, v2}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/d/g;->g()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ln/a/a/d/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p3}, Ln/a/a/s/g;->x()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ln/a/a/d/g;->a(J)V

    .line 23
    :cond_5
    invoke-direct {p0, p1}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto :goto_2

    .line 24
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p3

    .line 25
    invoke-virtual {p1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p1

    .line 26
    invoke-direct {p0, p2, p3, p1}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p2}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto :goto_2

    .line 28
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p3, p1}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 31
    iget-object p1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {p1}, Ln/a/a/s/e;->I()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {p2}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p2}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/d/c;Ln/a/a/s/g;)V
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual/range {p3 .. p3}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 47
    :goto_0
    iget-object v1, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_1

    .line 48
    invoke-static/range {p2 .. p2}, Ln/a/a/d/e;->a(Ln/a/a/s/b;)V

    :cond_1
    if-nez p3, :cond_3

    if-nez v9, :cond_3

    if-nez v8, :cond_3

    .line 49
    iget-object v1, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/e;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-direct {v7, v12, v0, v0, v0}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    :cond_2
    return-void

    :cond_3
    if-nez p3, :cond_4

    move-object v13, v0

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v1

    move-object v13, v1

    :goto_1
    if-nez v9, :cond_5

    move-object v14, v0

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v1

    move-object v14, v1

    :goto_2
    if-nez v8, :cond_6

    move-object v15, v0

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v1

    move-object v15, v1

    :goto_3
    if-nez p3, :cond_7

    move-object v6, v0

    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v1

    move-object v6, v1

    :goto_4
    if-nez v9, :cond_8

    move-object v5, v0

    goto :goto_5

    .line 55
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v1

    move-object v5, v1

    :goto_5
    if-nez v8, :cond_9

    move-object v4, v0

    goto :goto_6

    .line 56
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v1

    move-object v4, v1

    :goto_6
    const/4 v1, 0x0

    if-eqz v8, :cond_b

    .line 57
    sget-object v1, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd00

    goto :goto_7

    :cond_a
    const/16 v1, 0xf00

    :cond_b
    :goto_7
    if-eqz p3, :cond_d

    .line 58
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd0

    goto :goto_8

    :cond_c
    const/16 v0, 0xf0

    :goto_8
    or-int/2addr v1, v0

    :cond_d
    const/16 v0, 0xd

    if-eqz v9, :cond_f

    .line 59
    sget-object v2, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xd

    goto :goto_9

    :cond_e
    const/16 v2, 0xf

    :goto_9
    or-int/2addr v1, v2

    :cond_f
    and-int/lit16 v2, v1, 0x222

    if-eqz v2, :cond_18

    and-int/lit8 v3, v1, 0xf

    if-eq v3, v0, :cond_10

    and-int/lit16 v0, v1, 0xf0

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_10

    and-int/lit16 v0, v1, 0xf00

    const/16 v3, 0xd00

    if-ne v0, v3, :cond_18

    :cond_10
    sparse-switch v1, :sswitch_data_0

    .line 60
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto/16 :goto_a

    .line 61
    :sswitch_0
    invoke-direct {v7, v15, v4, v13, v6}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_11

    .line 62
    iget-object v0, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 63
    invoke-virtual {v0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v0

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v10, v11, v3, v0}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto/16 :goto_a

    .line 66
    :cond_11
    invoke-direct {v7, v12}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 67
    :cond_12
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_a

    .line 68
    :sswitch_1
    invoke-direct {v7, v15, v4, v14, v5}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    invoke-direct {v7, v12}, Ln/a/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_a

    .line 71
    :cond_13
    invoke-direct {v7, v12, v14, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_a

    .line 72
    :cond_14
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_a

    .line 73
    :sswitch_2
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto :goto_a

    .line 74
    :sswitch_3
    invoke-direct {v7, v12}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :sswitch_4
    invoke-direct {v7, v13, v6, v14, v5}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 76
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto :goto_a

    .line 77
    :cond_15
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_a

    .line 78
    :sswitch_5
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto :goto_a

    :sswitch_6
    if-eqz v10, :cond_16

    .line 79
    invoke-direct {v7, v12}, Ln/a/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_a

    .line 81
    :cond_16
    invoke-direct {v7, v12, v14, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_a

    .line 82
    :sswitch_7
    invoke-direct {v7, v12, v14, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_a

    .line 83
    :sswitch_8
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_a

    .line 84
    :sswitch_9
    invoke-direct {v7, v12}, Ln/a/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 85
    invoke-direct {v7, v12, v14, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_a

    .line 86
    :cond_17
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    :goto_a
    :sswitch_a
    return-void

    :cond_18
    const/4 v3, 0x1

    if-nez v2, :cond_1a

    if-eqz v10, :cond_19

    .line 87
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    .line 88
    invoke-virtual/range {p4 .. p4}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    return-void

    :cond_1a
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1b

    if-eqz v10, :cond_1b

    .line 89
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual/range {p4 .. p4}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 90
    invoke-direct {v7, v12, v0, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    return-void

    :cond_1b
    if-nez p3, :cond_22

    if-eqz v10, :cond_1d

    .line 91
    invoke-virtual/range {p4 .. p4}, Ln/a/a/s/g;->B()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 92
    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v14, :cond_1c

    .line 93
    invoke-virtual/range {p4 .. p4}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v1

    .line 94
    invoke-direct {v7, v14, v5, v0, v1}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    .line 95
    invoke-direct {v7, v12, v0, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    return-void

    :cond_1d
    if-nez v8, :cond_1e

    .line 96
    invoke-direct {v7, v12, v14, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto/16 :goto_c

    :cond_1e
    if-nez v9, :cond_1f

    .line 97
    invoke-direct {v7, v12}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 98
    :cond_1f
    invoke-direct {v7, v15, v4, v14, v5}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 99
    iget-boolean v0, v7, Ln/a/a/d/e;->m:Z

    if-eqz v0, :cond_20

    .line 100
    invoke-direct {v7, v12, v14, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto/16 :goto_c

    .line 101
    :cond_20
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto/16 :goto_c

    .line 102
    :cond_21
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto/16 :goto_c

    :cond_22
    if-nez v8, :cond_28

    if-eqz v9, :cond_24

    .line 103
    iget-object v15, v7, Ln/a/a/d/e;->e:Ln/a/a/k/z;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    const/4 v13, 0x1

    move-object v3, v6

    move-object v4, v14

    move-object v6, v15

    .line 104
    invoke-direct/range {v0 .. v6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_b

    .line 105
    :cond_23
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto/16 :goto_c

    :cond_24
    const/4 v13, 0x1

    :goto_b
    if-nez v9, :cond_27

    .line 106
    iget-object v0, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/e;->I()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v11, :cond_26

    if-eqz v10, :cond_25

    .line 107
    iget-object v0, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 108
    invoke-virtual {v0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v0

    .line 109
    invoke-virtual {v10, v11, v13, v0}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 110
    :cond_25
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto/16 :goto_c

    .line 111
    :cond_26
    invoke-direct {v7, v12}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 112
    :cond_27
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    goto/16 :goto_c

    :cond_28
    if-nez v9, :cond_2d

    .line 113
    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-ne v6, v0, :cond_29

    .line 114
    invoke-direct {v7, v12}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 115
    :cond_29
    iget-object v14, v7, Ln/a/a/d/e;->i:Ln/a/a/k/z;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    const/4 v13, 0x1

    move-object v3, v6

    move-object v5, v4

    move-object v4, v15

    move-object v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v10, :cond_2b

    .line 116
    iget-object v0, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 117
    invoke-virtual {v0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v0

    .line 118
    invoke-virtual {v10, v11, v13, v0}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 119
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual/range {p4 .. p4}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    .line 120
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    .line 121
    :cond_2a
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto/16 :goto_c

    .line 122
    :cond_2b
    invoke-direct {v7, v12}, Ln/a/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 123
    :cond_2c
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v16, v6

    move-object v6, v4

    const/4 v4, 0x1

    .line 124
    invoke-direct {v7, v15, v6, v14, v5}, Ln/a/a/d/e;->a(Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, v7, Ln/a/a/d/e;->i:Ln/a/a/k/z;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 p3, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 125
    invoke-direct/range {v0 .. v6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v6, v7, Ln/a/a/d/e;->e:Ln/a/a/k/z;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v5, p3

    .line 126
    invoke-direct/range {v0 .. v6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 127
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_c

    :cond_2e
    move-object/from16 p3, v5

    move-object/from16 v18, v6

    .line 128
    :cond_2f
    iget-object v6, v7, Ln/a/a/d/e;->i:Ln/a/a/k/z;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v6, v7, Ln/a/a/d/e;->e:Ln/a/a/k/z;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v5, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/z;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v11, :cond_30

    .line 130
    sget-object v0, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    .line 131
    invoke-virtual {v11}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p3

    .line 132
    invoke-direct {v7, v12, v14, v0}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_c

    :cond_30
    move-object/from16 v0, p3

    if-eqz v11, :cond_31

    if-eqz v10, :cond_31

    .line 133
    iget-object v1, v7, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 134
    invoke-virtual {v1}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v10, v11, v2, v1}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 136
    invoke-direct {v7, v12, v11, v8, v9}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/d/g;Ln/a/a/s/a;Ln/a/a/s/a;)V

    goto :goto_c

    .line 137
    :cond_31
    invoke-direct {v7, v12, v14, v0}, Ln/a/a/d/e;->a(Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;)V

    goto :goto_c

    .line 138
    :cond_32
    invoke-direct {v7, v11}, Ln/a/a/d/e;->a(Ln/a/a/d/g;)V

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdf -> :sswitch_9
        0xfd -> :sswitch_8
        0xd0f -> :sswitch_7
        0xddf -> :sswitch_6
        0xdf0 -> :sswitch_8
        0xdfd -> :sswitch_5
        0xdff -> :sswitch_4
        0xf0d -> :sswitch_3
        0xfd0 -> :sswitch_2
        0xfdd -> :sswitch_a
        0xfdf -> :sswitch_1
        0xffd -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 163
    iput-boolean p1, p0, Ln/a/a/d/e;->k:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 35
    :try_start_0
    invoke-direct {p0}, Ln/a/a/d/e;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    throw v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Ln/a/a/d/e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/d/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/d/e;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()V
    .locals 7

    .line 1
    const-class v0, Ln/a/a/s/b;

    iget-object v1, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v1, p0, Ln/a/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v1, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v1, Ln/a/a/s/e;

    iget-object v2, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;)V

    iput-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 5
    iget-object v1, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-virtual {v1}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    .line 6
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    iget-object v2, p0, Ln/a/a/d/e;->i:Ln/a/a/k/z;

    invoke-direct {p0, v1, v2}, Ln/a/a/d/e;->a(Ln/a/a/s/f;Ln/a/a/k/z;)V

    .line 7
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    iget-object v2, p0, Ln/a/a/d/e;->e:Ln/a/a/k/z;

    invoke-direct {p0, v1, v2}, Ln/a/a/d/e;->a(Ln/a/a/s/f;Ln/a/a/k/z;)V

    .line 8
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    new-instance v2, Ln/a/a/d/c;

    iget-object v3, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-direct {v2, v3}, Ln/a/a/d/c;-><init>(Ln/a/a/d/d;)V

    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result v1

    .line 9
    iget-object v2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    iget-object v3, p0, Ln/a/a/d/e;->j:Ln/a/a/s/g;

    invoke-virtual {v2, v3}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 10
    iget-object v2, p0, Ln/a/a/d/e;->j:Ln/a/a/s/g;

    iget-object v3, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v2, v3, v1}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    check-cast v1, Ln/a/a/s/b;

    iget-object v2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    check-cast v2, Ln/a/a/s/b;

    iget-object v3, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v4, 0x2

    const-class v5, Ln/a/a/d/c;

    .line 14
    invoke-virtual {v3, v4, v5}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v3

    check-cast v3, Ln/a/a/d/c;

    iget-object v4, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v5, 0x3

    const-class v6, Ln/a/a/s/g;

    .line 15
    invoke-virtual {v4, v5, v6}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v4

    check-cast v4, Ln/a/a/s/g;

    .line 16
    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/d/e;->a(Ln/a/a/s/b;Ln/a/a/s/b;Ln/a/a/d/c;Ln/a/a/s/g;)V

    .line 17
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v1}, Ln/a/a/s/f;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ln/a/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ln/a/a/d/e;->f:Ln/a/a/d/b;

    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    .line 5
    new-instance v0, Ln/a/a/s/e;

    iget-object v1, p0, Ln/a/a/d/e;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/s/e;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    .line 6
    iget-object v1, p0, Ln/a/a/d/e;->e:Ln/a/a/k/z;

    invoke-direct {p0, v0, v1}, Ln/a/a/d/e;->a(Ln/a/a/s/f;Ln/a/a/k/z;)V

    .line 7
    iget-object v0, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    new-instance v1, Ln/a/a/d/c;

    iget-object v2, p0, Ln/a/a/d/e;->g:Ln/a/a/d/d;

    invoke-direct {v1, v2}, Ln/a/a/d/c;-><init>(Ln/a/a/d/d;)V

    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result v0

    .line 8
    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    iget-object v2, p0, Ln/a/a/d/e;->j:Ln/a/a/s/g;

    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 9
    iget-object v1, p0, Ln/a/a/d/e;->j:Ln/a/a/s/g;

    iget-object v2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v1, v2, v0}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v1, 0x0

    const-class v2, Ln/a/a/s/b;

    invoke-virtual {v0, v1, v2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v0

    check-cast v0, Ln/a/a/s/b;

    iget-object v1, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v2, 0x1

    const-class v3, Ln/a/a/d/c;

    .line 12
    invoke-virtual {v1, v2, v3}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    check-cast v1, Ln/a/a/d/c;

    iget-object v2, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    const/4 v3, 0x2

    const-class v4, Ln/a/a/s/g;

    .line 13
    invoke-virtual {v2, v3, v4}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    check-cast v2, Ln/a/a/s/g;

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/d/e;->a(Ln/a/a/s/b;Ln/a/a/d/c;Ln/a/a/s/g;)V

    .line 15
    iget-object v0, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ln/a/a/d/e;->h:Ln/a/a/s/e;

    invoke-virtual {v0}, Ln/a/a/s/f;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ln/a/a/d/e;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/a/a/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
