.class public Ln/a/a/c/e;
.super Ljava/lang/Object;
.source "DiffFormatter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/e$b;
    }
.end annotation


# static fields
.field private static final r:[B

.field private static final s:[B

.field private static final t:[B


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private d:Ln/a/a/k/t0;

.field private e:Ln/a/a/k/g0;

.field private f:Ln/a/a/c/c;

.field private g:I

.field private h:I

.field private i:Ln/a/a/c/b;

.field private j:Ln/a/a/c/p;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ln/a/a/s/i/h;

.field private o:Ln/a/a/c/q;

.field private p:Ln/a/a/k/j0;

.field private q:Ln/a/a/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\ No newline at end of file\n"

    .line 1
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/c/e;->r:[B

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    sput-object v1, Ln/a/a/c/e;->s:[B

    new-array v0, v0, [B

    .line 3
    sput-object v0, Ln/a/a/c/e;->t:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln/a/a/c/e;->g:I

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Ln/a/a/c/e;->h:I

    .line 4
    sget-object v0, Ln/a/a/c/p;->a:Ln/a/a/c/p;

    iput-object v0, p0, Ln/a/a/c/e;->j:Ln/a/a/c/p;

    const/high16 v0, 0x320

    .line 5
    iput v0, p0, Ln/a/a/c/e;->k:I

    const-string v0, "a/"

    .line 6
    iput-object v0, p0, Ln/a/a/c/e;->l:Ljava/lang/String;

    const-string v0, "b/"

    .line 7
    iput-object v0, p0, Ln/a/a/c/e;->m:Ljava/lang/String;

    .line 8
    sget-object v0, Ln/a/a/s/i/h;->a:Ln/a/a/s/i/h;

    iput-object v0, p0, Ln/a/a/c/e;->n:Ln/a/a/s/i/h;

    .line 9
    iput-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    return-void
.end method

.method private a(Ln/a/a/k/a;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 58
    invoke-virtual {p1}, Ln/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-virtual {p1}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object v1

    iget v2, p0, Ln/a/a/c/e;->h:I

    invoke-virtual {v0, v1, v2}, Ln/a/a/k/g0;->b(Ln/a/a/k/b;I)Ln/a/a/k/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/s/a;)Ln/a/a/c/a;
    .locals 1
    .parameter

    .line 50
    instance-of v0, p1, Ln/a/a/s/g;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Ln/a/a/s/g;

    invoke-static {p1}, Ln/a/a/c/a;->a(Ln/a/a/s/g;)Ln/a/a/c/a;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object p1, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-static {p1}, Ln/a/a/c/a;->a(Ln/a/a/k/g0;)Ln/a/a/c/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/c/o;Ln/a/a/c/o;)Ln/a/a/c/g;
    .locals 2
    .parameter
    .parameter

    .line 112
    iget-object v0, p0, Ln/a/a/c/e;->i:Ln/a/a/c/b;

    iget-object v1, p0, Ln/a/a/c/e;->j:Ln/a/a/c/p;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/b;->a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/o/b0;)Ln/a/a/s/a;
    .locals 2
    .parameter

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Ln/a/a/s/b;

    invoke-direct {v0}, Ln/a/a/s/b;-><init>()V

    .line 23
    iget-object v1, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-virtual {v0, v1, p1}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;Ln/a/a/k/b;)V

    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ln/a/a/s/c;

    invoke-direct {p1}, Ln/a/a/s/c;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 113
    iget-object v0, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->h6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(CII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 100
    iget-object v0, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 101
    iget-object v0, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0x2c

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    .line 102
    iget-object v0, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ln/a/a/k/q;->a(J)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    iget-object p2, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 104
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    int-to-long p2, p3

    invoke-static {p2, p3}, Ln/a/a/k/q;->a(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    int-to-long p2, p2

    invoke-static {p2, p3}, Ln/a/a/k/q;->a(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p3, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    sub-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1}, Ln/a/a/k/q;->a(J)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 107
    iget-object p2, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 108
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d;)V
    .locals 9
    .parameter
    .parameter

    .line 142
    invoke-virtual {p2}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v0

    .line 143
    invoke-virtual {p2}, Ln/a/a/c/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Ln/a/a/c/d;->f()Ln/a/a/k/s;

    move-result-object v3

    .line 146
    invoke-virtual {p2}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object v4

    .line 147
    invoke-virtual {p0, p1, v0, v1, v2}, Ln/a/a/c/e;->a(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v5, Ln/a/a/c/d$b;->d:Ln/a/a/c/d$b;

    const/16 v6, 0xa

    if-eq v0, v5, :cond_0

    sget-object v5, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    if-eq v0, v5, :cond_0

    sget-object v5, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    if-ne v0, v5, :cond_1

    .line 149
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "old mode "

    .line 150
    invoke-static {v5}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 151
    invoke-virtual {v3, p1}, Ln/a/a/k/s;->a(Ljava/io/OutputStream;)V

    .line 152
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v5, "new mode "

    .line 153
    invoke-static {v5}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 154
    invoke-virtual {v4, p1}, Ln/a/a/k/s;->a(Ljava/io/OutputStream;)V

    .line 155
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    :cond_1
    sget-object v5, Ln/a/a/c/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    const-string v7, "similarity index "

    const-string v8, "%"

    if-eq v0, v5, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 157
    :cond_2
    invoke-virtual {p2}, Ln/a/a/c/d;->h()I

    move-result v0

    if-lez v0, :cond_7

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dissimilarity index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ln/a/a/c/d;->h()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 161
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "deleted file mode "

    .line 162
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 163
    invoke-virtual {v3, p1}, Ln/a/a/k/s;->a(Ljava/io/OutputStream;)V

    .line 164
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "new file mode "

    .line 165
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 166
    invoke-virtual {v4, p1}, Ln/a/a/k/s;->a(Ljava/io/OutputStream;)V

    .line 167
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/c/d;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 169
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 171
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 173
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/c/d;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 177
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rename to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 179
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object v0

    invoke-virtual {p2}, Ln/a/a/c/d;->b()Ln/a/a/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/e;->a(Ljava/io/OutputStream;Ln/a/a/c/d;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;I)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/f;",
            ">;I)Z"
        }
    .end annotation

    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/f;

    invoke-virtual {v0}, Ln/a/a/c/f;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/f;

    invoke-virtual {p1}, Ln/a/a/c/f;->e()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Ln/a/a/c/e;->g:I

    mul-int/lit8 p1, p1, 0x2

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Ln/a/a/c/f;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 191
    invoke-virtual {p0}, Ln/a/a/c/f;->e()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ln/a/a/c/f;->f()I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ln/a/a/c/d$c;Ln/a/a/c/d;)[B
    .locals 5
    .parameter
    .parameter

    .line 115
    invoke-virtual {p2, p1}, Ln/a/a/c/d;->b(Ln/a/a/c/d$c;)Ln/a/a/k/s;

    move-result-object v0

    sget-object v1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    if-ne v0, v1, :cond_0

    .line 116
    sget-object p1, Ln/a/a/c/e;->s:[B

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p2, p1}, Ln/a/a/c/d;->b(Ln/a/a/c/d$c;)Ln/a/a/k/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/s;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 118
    sget-object p1, Ln/a/a/c/e;->s:[B

    return-object p1

    .line 119
    :cond_1
    invoke-virtual {p2, p1}, Ln/a/a/c/d;->a(Ln/a/a/c/d$c;)Ln/a/a/k/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ln/a/a/k/a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-virtual {v2, v0}, Ln/a/a/k/g0;->a(Ln/a/a/k/a;)Ljava/util/Collection;

    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/b;

    invoke-static {v0}, Ln/a/a/k/a;->b(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v0

    .line 124
    sget-object v1, Ln/a/a/c/e$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    iput-object v0, p2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    goto :goto_0

    .line 126
    :cond_3
    iput-object v0, p2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 128
    new-instance p1, Ln/a/a/e/q;

    invoke-direct {p1, v0, v1}, Ln/a/a/e/q;-><init>(Ln/a/a/k/a;I)V

    throw p1

    .line 129
    :cond_5
    new-instance p1, Ln/a/a/e/a;

    invoke-direct {p1, v0, v2}, Ln/a/a/e/a;-><init>(Ln/a/a/k/a;Ljava/util/Collection;)V

    throw p1

    .line 130
    :cond_6
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln/a/a/c/e;->q:Ln/a/a/c/a$c;

    invoke-virtual {v1, p1, p2}, Ln/a/a/c/a$c;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)Ln/a/a/k/f0;

    move-result-object p1

    .line 131
    iget p2, p0, Ln/a/a/c/e;->k:I

    invoke-virtual {p1, p2}, Ln/a/a/k/f0;->a(I)[B

    move-result-object p1
    :try_end_0
    .catch Ln/a/a/e/n$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/a/a/e/n$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/a/e/n$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/e/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {v0}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/e/n;->a(Ln/a/a/k/b;)V

    .line 133
    throw p1

    .line 134
    :catch_1
    sget-object p1, Ln/a/a/c/e;->t:[B

    return-object p1

    .line 135
    :catch_2
    sget-object p1, Ln/a/a/c/e;->t:[B

    return-object p1

    .line 136
    :catch_3
    sget-object p1, Ln/a/a/c/e;->t:[B

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    invoke-virtual {v0}, Ln/a/a/c/q;->d()V

    .line 18
    iget-object v0, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    invoke-virtual {v0, p1}, Ln/a/a/c/q;->a(Ljava/util/Collection;)V

    .line 19
    iget-object p1, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    iget-object v0, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    iget-object v1, p0, Ln/a/a/c/e;->p:Ln/a/a/k/j0;

    invoke-virtual {p1, v0, v1}, Ln/a/a/c/q;->a(Ln/a/a/k/g0;Ln/a/a/k/j0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Ln/a/a/c/d;)Ln/a/a/c/e$b;
    .locals 6
    .parameter

    .line 24
    new-instance v0, Ln/a/a/c/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/c/e$b;-><init>(Ln/a/a/c/e$a;)V

    .line 25
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    invoke-direct {p0, v1, p1}, Ln/a/a/c/e;->a(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d;)V

    .line 27
    invoke-virtual {p1}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ln/a/a/c/d;->b()Ln/a/a/k/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-direct {p0}, Ln/a/a/c/e;->a()V

    .line 29
    invoke-virtual {p1}, Ln/a/a/c/d;->f()Ln/a/a/k/s;

    move-result-object v2

    sget-object v3, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object v2

    sget-object v3, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Ln/a/a/c/d$c;->c:Ln/a/a/c/d$c;

    invoke-direct {p0, v2, p1}, Ln/a/a/c/e;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)[B

    move-result-object v2

    .line 31
    sget-object v3, Ln/a/a/c/d$c;->d:Ln/a/a/c/d$c;

    invoke-direct {p0, v3, p1}, Ln/a/a/c/e;->a(Ln/a/a/c/d$c;Ln/a/a/c/d;)[B

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object v2

    invoke-static {v2}, Ln/a/a/c/e;->b(Ln/a/a/k/a;)[B

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ln/a/a/c/d;->b()Ln/a/a/k/a;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/c/e;->b(Ln/a/a/k/a;)[B

    move-result-object v3

    .line 34
    :goto_1
    sget-object v4, Ln/a/a/c/e;->t:[B

    if-eq v2, v4, :cond_5

    if-eq v3, v4, :cond_5

    .line 35
    invoke-static {v2}, Ln/a/a/c/o;->a([B)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ln/a/a/c/o;->a([B)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    new-instance v4, Ln/a/a/c/o;

    invoke-direct {v4, v2}, Ln/a/a/c/o;-><init>([B)V

    iput-object v4, v0, Ln/a/a/c/e$b;->b:Ln/a/a/c/o;

    .line 37
    new-instance v2, Ln/a/a/c/o;

    invoke-direct {v2, v3}, Ln/a/a/c/o;-><init>([B)V

    iput-object v2, v0, Ln/a/a/c/e$b;->c:Ln/a/a/c/o;

    .line 38
    iget-object v3, v0, Ln/a/a/c/e$b;->b:Ln/a/a/c/o;

    invoke-direct {p0, v3, v2}, Ln/a/a/c/e;->a(Ln/a/a/c/o;Ln/a/a/c/o;)Ln/a/a/c/g;

    move-result-object v2

    .line 39
    sget-object v3, Ln/a/a/n/a$a;->c:Ln/a/a/n/a$a;

    .line 40
    sget-object v4, Ln/a/a/c/e$a;->a:[I

    invoke-virtual {p1}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 41
    invoke-direct {p0, v1, p1}, Ln/a/a/c/e;->b(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d;)V

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 43
    invoke-direct {p0, v1, p1}, Ln/a/a/c/e;->b(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d;)V

    goto :goto_4

    .line 44
    :cond_5
    :goto_2
    invoke-direct {p0, v1, p1}, Ln/a/a/c/e;->b(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d;)V

    const-string p1, "Binary files differ\n"

    .line 45
    invoke-static {p1}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 46
    new-instance v2, Ln/a/a/c/g;

    invoke-direct {v2}, Ln/a/a/c/g;-><init>()V

    .line 47
    sget-object v3, Ln/a/a/n/a$a;->d:Ln/a/a/n/a$a;

    goto :goto_4

    .line 48
    :cond_6
    :goto_3
    new-instance v2, Ln/a/a/c/g;

    invoke-direct {v2}, Ln/a/a/c/g;-><init>()V

    .line 49
    sget-object v3, Ln/a/a/n/a$a;->c:Ln/a/a/n/a$a;

    .line 50
    :cond_7
    :goto_4
    new-instance p1, Ln/a/a/n/a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1, v2, v3}, Ln/a/a/n/a;-><init>([BLn/a/a/c/g;Ln/a/a/n/a$a;)V

    iput-object p1, v0, Ln/a/a/c/e$b;->a:Ln/a/a/n/a;

    return-object v0
.end method

.method private static b(Ln/a/a/s/a;Ln/a/a/s/a;)Ln/a/a/s/i/h;
    .locals 3
    .parameter
    .parameter

    .line 9
    instance-of v0, p0, Ln/a/a/d/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln/a/a/s/g;

    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Ln/a/a/s/i/c;

    invoke-direct {p0, v2, v1}, Ln/a/a/s/i/c;-><init>(II)V

    return-object p0

    .line 11
    :cond_0
    instance-of p0, p0, Ln/a/a/s/g;

    if-eqz p0, :cond_1

    instance-of v0, p1, Ln/a/a/d/h;

    if-eqz v0, :cond_1

    .line 12
    new-instance p0, Ln/a/a/s/i/c;

    invoke-direct {p0, v1, v2}, Ln/a/a/s/i/c;-><init>(II)V

    return-object p0

    .line 13
    :cond_1
    sget-object v0, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Ln/a/a/s/i/d;

    invoke-direct {p0, v2}, Ln/a/a/s/i/d;-><init>(I)V

    invoke-static {p0, v0}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object v0

    .line 15
    :cond_2
    instance-of p0, p1, Ln/a/a/s/g;

    if-eqz p0, :cond_3

    .line 16
    new-instance p0, Ln/a/a/s/i/d;

    invoke-direct {p0, v1}, Ln/a/a/s/i/d;-><init>(I)V

    invoke-static {p0, v0}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d;)V
    .locals 4
    .parameter
    .parameter

    .line 51
    iget-object v0, p2, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    iget-object v1, p2, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    invoke-virtual {v0, v1}, Ln/a/a/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object v0, Ln/a/a/c/e$a;->a:[I

    invoke-virtual {p2}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const-string v2, "/dev/null"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/c/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/c/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/c/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/c/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/c/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, v2

    move-object v2, p2

    move-object p2, v3

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/c/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method private b(Ljava/util/List;I)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/f;",
            ">;I)Z"
        }
    .end annotation

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/f;

    invoke-virtual {v0}, Ln/a/a/c/f;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/f;

    invoke-virtual {p1}, Ln/a/a/c/f;->f()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Ln/a/a/c/e;->g:I

    mul-int/lit8 p1, p1, 0x2

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ln/a/a/k/a;)[B
    .locals 2
    .parameter

    .line 20
    invoke-virtual {p0}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object v0

    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Ln/a/a/c/e;->s:[B

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subproject commit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/List;I)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/f;",
            ">;I)I"
        }
    .end annotation

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Ln/a/a/c/e;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ln/a/a/c/e;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private c(Ljava/util/List;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/e;->n:Ln/a/a/s/i/h;

    check-cast v0, Ln/a/a/o/l;

    invoke-virtual {v0}, Ln/a/a/o/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/d;

    .line 3
    invoke-virtual {v1}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v2

    sget-object v3, Ln/a/a/c/d$b;->c:Ln/a/a/c/d$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Ln/a/a/c/d;)Z
    .locals 2
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v0

    sget-object v1, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object p0

    sget-object v0, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    if-ne p0, v0, :cond_0

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

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/e;->n:Ln/a/a/s/i/h;

    check-cast v0, Ln/a/a/o/l;

    invoke-virtual {v0}, Ln/a/a/o/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/d;

    .line 3
    invoke-static {v1}, Ln/a/a/c/e;->c(Ln/a/a/c/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/a/a/c/d;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/a/a/c/e;->f:Ln/a/a/c/c;

    invoke-static {p1, v0}, Ln/a/a/o/l;->a(Ljava/lang/String;Ln/a/a/c/c;)Ln/a/a/o/l;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/e;->n:Ln/a/a/s/i/h;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ln/a/a/c/o;I)Z
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Ln/a/a/c/o;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln/a/a/c/o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/t;->a:Ln/a/a/t/t$d;

    invoke-virtual {v0, p0}, Ln/a/a/t/t$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/a/o/b0;Ln/a/a/o/b0;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/b0;",
            "Ln/a/a/o/b0;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ln/a/a/c/e;->a()V

    .line 19
    invoke-direct {p0, p1}, Ln/a/a/c/e;->a(Ln/a/a/o/b0;)Ln/a/a/s/a;

    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Ln/a/a/c/e;->a(Ln/a/a/o/b0;)Ln/a/a/s/a;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/e;->a(Ln/a/a/s/a;Ln/a/a/s/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/s/a;Ln/a/a/s/a;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/s/a;",
            "Ln/a/a/s/a;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ln/a/a/c/e;->a()V

    .line 26
    new-instance v0, Ln/a/a/s/f;

    iget-object v1, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-direct {v0, v1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/g0;)V

    .line 27
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 28
    invoke-virtual {v0, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Z)V

    .line 30
    invoke-static {p1, p2}, Ln/a/a/c/e;->b(Ln/a/a/s/a;Ln/a/a/s/a;)Ln/a/a/s/i/h;

    move-result-object v2

    .line 31
    iget-object v3, p0, Ln/a/a/c/e;->n:Ln/a/a/s/i/h;

    instance-of v4, v3, Ln/a/a/o/l;

    if-eqz v4, :cond_0

    .line 32
    check-cast v3, Ln/a/a/o/l;

    .line 33
    invoke-virtual {v3}, Ln/a/a/o/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/s/i/e;->a(Ljava/lang/String;)Ln/a/a/s/i/e;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3, v2}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 36
    :goto_0
    new-instance v3, Ln/a/a/c/a$c;

    invoke-direct {p0, p1}, Ln/a/a/c/e;->a(Ln/a/a/s/a;)Ln/a/a/c/a;

    move-result-object v4

    invoke-direct {p0, p2}, Ln/a/a/c/e;->a(Ln/a/a/s/a;)Ln/a/a/c/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ln/a/a/c/a$c;-><init>(Ln/a/a/c/a;Ln/a/a/c/a;)V

    iput-object v3, p0, Ln/a/a/c/e;->q:Ln/a/a/c/a$c;

    .line 37
    invoke-static {v0}, Ln/a/a/c/d;->a(Ln/a/a/s/f;)Ljava/util/List;

    move-result-object v3

    .line 38
    iget-object v4, p0, Ln/a/a/c/e;->n:Ln/a/a/s/i/h;

    instance-of v4, v4, Ln/a/a/o/l;

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Ln/a/a/c/e;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {p1}, Ln/a/a/s/a;->q()V

    .line 40
    invoke-virtual {p2}, Ln/a/a/s/a;->q()V

    .line 41
    invoke-virtual {v0}, Ln/a/a/s/f;->F()V

    .line 42
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 43
    invoke-virtual {v0, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 44
    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 45
    iget-object p1, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Ln/a/a/c/e;->a(Z)V

    .line 47
    :cond_1
    invoke-static {v0}, Ln/a/a/c/d;->a(Ln/a/a/s/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/c/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/c/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    if-eqz p1, :cond_3

    .line 49
    invoke-direct {p0, v3}, Ln/a/a/c/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method protected a(CLn/a/a/c/o;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 109
    iget-object v0, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 110
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, p3}, Ln/a/a/c/o;->a(Ljava/io/OutputStream;I)V

    .line 111
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected a(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 92
    iget-object v0, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 93
    iget-object v0, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr p2, p1

    const/16 p1, 0x2d

    .line 94
    invoke-direct {p0, p1, v0, p2}, Ln/a/a/c/e;->a(CII)V

    add-int/lit8 p1, p3, 0x1

    sub-int/2addr p4, p3

    const/16 p2, 0x2b

    .line 95
    invoke-direct {p0, p2, p1, p4}, Ln/a/a/c/e;->a(CII)V

    .line 96
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 97
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 98
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 99
    iget-object p1, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected a(Ljava/io/ByteArrayOutputStream;Ln/a/a/c/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "diff --git "

    .line 137
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/c/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/a/a/c/d$b;->c:Ln/a/a/c/d$b;

    if-ne p2, v1, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0x20

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/c/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 p2, 0xa

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method protected a(Ljava/io/OutputStream;Ln/a/a/c/d;)V
    .locals 2
    .parameter
    .parameter

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ln/a/a/c/d;->e()Ln/a/a/k/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/a/c/e;->a(Ln/a/a/k/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ln/a/a/c/d;->b()Ln/a/a/k/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/a/c/e;->a(Ln/a/a/k/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 186
    invoke-virtual {p2}, Ln/a/a/c/d;->f()Ln/a/a/k/s;

    move-result-object v0

    invoke-virtual {p2}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 187
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 188
    invoke-virtual {p2}, Ln/a/a/c/d;->c()Ln/a/a/k/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/a/a/k/s;->a(Ljava/io/OutputStream;)V

    :cond_0
    const/16 p2, 0xa

    .line 189
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/c/d;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/d;

    .line 55
    invoke-virtual {p0, v0}, Ln/a/a/c/e;->a(Ln/a/a/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/c/d;)V
    .locals 2
    .parameter

    .line 56
    invoke-direct {p0, p1}, Ln/a/a/c/e;->b(Ln/a/a/c/d;)Ln/a/a/c/e$b;

    move-result-object p1

    .line 57
    iget-object v0, p1, Ln/a/a/c/e$b;->a:Ln/a/a/n/a;

    iget-object v1, p1, Ln/a/a/c/e$b;->b:Ln/a/a/c/o;

    iget-object p1, p1, Ln/a/a/c/e$b;->c:Ln/a/a/c/o;

    invoke-virtual {p0, v0, v1, p1}, Ln/a/a/c/e;->a(Ln/a/a/n/a;Ln/a/a/c/o;Ln/a/a/c/o;)V

    return-void
.end method

.method public a(Ln/a/a/c/g;Ln/a/a/c/o;Ln/a/a/c/o;)V
    .locals 17
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 68
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/c/f;

    .line 70
    invoke-direct {v0, v1, v4}, Ln/a/a/c/e;->c(Ljava/util/List;I)I

    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/c/f;

    .line 72
    invoke-virtual {v5}, Ln/a/a/c/f;->c()I

    move-result v8

    int-to-long v8, v8

    iget v10, v0, Ln/a/a/c/e;->g:I

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 73
    invoke-virtual {v5}, Ln/a/a/c/f;->d()I

    move-result v8

    int-to-long v12, v8

    iget v8, v0, Ln/a/a/c/e;->g:I

    int-to-long v14, v8

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    .line 74
    invoke-virtual/range {p2 .. p2}, Ln/a/a/c/o;->a()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v7}, Ln/a/a/c/f;->e()I

    move-result v12

    int-to-long v12, v12

    iget v14, v0, Ln/a/a/c/e;->g:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 75
    invoke-virtual/range {p3 .. p3}, Ln/a/a/c/o;->a()I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v7}, Ln/a/a/c/f;->f()I

    move-result v7

    int-to-long v14, v7

    iget v7, v0, Ln/a/a/c/e;->g:I

    move v10, v4

    move-object/from16 v16, v5

    int-to-long v4, v7

    add-long/2addr v14, v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 76
    invoke-virtual {v0, v9, v11, v8, v5}, Ln/a/a/c/e;->a(IIII)V

    move v4, v10

    move-object/from16 v7, v16

    :cond_1
    :goto_0
    if-lt v9, v11, :cond_2

    if-ge v8, v5, :cond_0

    .line 77
    :cond_2
    invoke-virtual {v7}, Ln/a/a/c/f;->c()I

    move-result v10

    if-lt v9, v10, :cond_6

    add-int/lit8 v10, v6, 0x1

    if-ge v10, v4, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v7}, Ln/a/a/c/f;->e()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 79
    invoke-virtual {v0, v2, v9}, Ln/a/a/c/e;->c(Ln/a/a/c/o;I)V

    .line 80
    invoke-static {v2, v9}, Ln/a/a/c/e;->d(Ln/a/a/c/o;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 81
    iget-object v10, v0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    sget-object v12, Ln/a/a/c/e;->r:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v7}, Ln/a/a/c/f;->f()I

    move-result v10

    if-ge v8, v10, :cond_9

    .line 83
    invoke-virtual {v0, v3, v8}, Ln/a/a/c/e;->a(Ln/a/a/c/o;I)V

    .line 84
    invoke-static {v3, v8}, Ln/a/a/c/e;->d(Ln/a/a/c/o;I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 85
    iget-object v10, v0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    sget-object v12, Ln/a/a/c/e;->r:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {v0, v2, v9}, Ln/a/a/c/e;->b(Ln/a/a/c/o;I)V

    .line 87
    invoke-static {v2, v9}, Ln/a/a/c/e;->d(Ln/a/a/c/o;I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 88
    iget-object v10, v0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    sget-object v12, Ln/a/a/c/e;->r:[B

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 89
    :cond_9
    :goto_3
    invoke-static {v7, v9, v8}, Ln/a/a/c/e;->a(Ln/a/a/c/f;II)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_1

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/a/a/c/f;

    goto :goto_0

    :cond_a
    return-void
.end method

.method protected a(Ln/a/a/c/o;I)V
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0x2b

    .line 91
    invoke-virtual {p0, v0, p1, p2}, Ln/a/a/c/e;->a(CLn/a/a/c/o;I)V

    return-void
.end method

.method public a(Ln/a/a/k/b;Ln/a/a/k/b;)V
    .locals 0
    .parameter
    .parameter

    .line 53
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/e;->b(Ln/a/a/k/b;Ln/a/a/k/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/c/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ln/a/a/k/t0;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    .line 3
    :cond_0
    iput-object p1, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    .line 5
    iget-object p1, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v0, Ln/a/a/c/c;->d:Ln/a/a/k/n$b;

    invoke-virtual {p1, v0}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/c;

    iput-object p1, p0, Ln/a/a/c/e;->f:Ln/a/a/c/c;

    .line 6
    iget-object p1, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-static {p1}, Ln/a/a/c/a;->a(Ln/a/a/k/g0;)Ln/a/a/c/a;

    move-result-object p1

    .line 7
    new-instance v0, Ln/a/a/c/a$c;

    invoke-direct {v0, p1, p1}, Ln/a/a/c/a$c;-><init>(Ln/a/a/c/a;Ln/a/a/c/a;)V

    iput-object v0, p0, Ln/a/a/c/e;->q:Ln/a/a/c/a$c;

    .line 8
    iget-object p1, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v0, Ln/a/a/c/c;->d:Ln/a/a/k/n$b;

    invoke-virtual {p1, v0}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/c;

    .line 9
    invoke-virtual {p1}, Ln/a/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Ln/a/a/c/e;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ln/a/a/c/e;->e(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Ln/a/a/c/c;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/a/a/c/e;->a(Z)V

    .line 13
    iget-object p1, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Ln/a/a/c/b$b;->d:Ln/a/a/c/b$b;

    const-string v2, "diff"

    const-string v3, "algorithm"

    invoke-virtual {p1, v2, v0, v3, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Ln/a/a/c/b$b;

    invoke-static {p1}, Ln/a/a/c/b;->a(Ln/a/a/c/b$b;)Ln/a/a/c/b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/e;->i:Ln/a/a/c/b;

    return-void
.end method

.method public a(Ln/a/a/n/a;Ln/a/a/c/o;Ln/a/a/c/o;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 61
    invoke-virtual {p1}, Ln/a/a/n/a;->m()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Ln/a/a/n/a;->j()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Ln/a/a/n/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {p1}, Ln/a/a/n/a;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/n/b;

    invoke-virtual {v1}, Ln/a/a/n/b;->e()I

    move-result v1

    .line 65
    :cond_0
    iget-object v2, p0, Ln/a/a/c/e;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ln/a/a/n/a;->i()[B

    move-result-object v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    invoke-virtual {p1}, Ln/a/a/n/a;->l()Ln/a/a/n/a$a;

    move-result-object v0

    sget-object v1, Ln/a/a/n/a$a;->c:Ln/a/a/n/a$a;

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {p1}, Ln/a/a/n/a;->n()Ln/a/a/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/e;->a(Ln/a/a/c/g;Ln/a/a/c/o;Ln/a/a/c/o;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Ln/a/a/c/e;->a()V

    .line 16
    new-instance p1, Ln/a/a/c/q;

    iget-object v0, p0, Ln/a/a/c/e;->d:Ln/a/a/k/t0;

    invoke-direct {p1, v0}, Ln/a/a/c/q;-><init>(Ln/a/a/k/t0;)V

    iput-object p1, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ln/a/a/c/e;->o:Ln/a/a/c/q;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ln/a/a/k/b;Ln/a/a/k/b;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/b;",
            "Ln/a/a/k/b;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/e;->a()V

    .line 2
    new-instance v0, Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/a/a/c/e;->a(Ln/a/a/o/b0;Ln/a/a/o/b0;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object p1

    .line 7
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method

.method protected b(Ln/a/a/c/o;I)V
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0x20

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Ln/a/a/c/e;->a(CLn/a/a/c/o;I)V

    return-void
.end method

.method protected c(Ln/a/a/c/o;I)V
    .locals 1
    .parameter
    .parameter

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ln/a/a/c/e;->a(CLn/a/a/c/o;I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/e;->e:Ln/a/a/k/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/k/g0;->close()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/c/e;->m:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/c/e;->l:Ljava/lang/String;

    return-void
.end method
