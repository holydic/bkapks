.class Lh/a/a/d0/c$a;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Lh/a/a/d0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a/d0/c$c<",
        "TResT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Lh/a/a/b0/c;

.field final synthetic h:Lh/a/a/b0/c;

.field final synthetic i:Lh/a/a/d0/c;


# direct methods
.method constructor <init>(Lh/a/a/d0/c;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLh/a/a/b0/c;Lh/a/a/b0/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/a/a/d0/c$a;->i:Lh/a/a/d0/c;

    iput-boolean p2, p0, Lh/a/a/d0/c$a;->b:Z

    iput-object p3, p0, Lh/a/a/d0/c$a;->c:Ljava/util/List;

    iput-object p4, p0, Lh/a/a/d0/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/a/a/d0/c$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lh/a/a/d0/c$a;->f:[B

    iput-object p7, p0, Lh/a/a/d0/c$a;->g:Lh/a/a/b0/c;

    iput-object p8, p0, Lh/a/a/d0/c$a;->h:Lh/a/a/b0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lh/a/a/d0/c$a;Ljava/lang/String;)Lh/a/a/d0/c$c;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/a/a/d0/c$a;->a(Ljava/lang/String;)Lh/a/a/d0/c$c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lh/a/a/d0/c$c;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/a/d0/c$c<",
            "TResT;>;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lh/a/a/d0/c$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lh/a/a/d0/c$a;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/d0/c$a;->i:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/c$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/a/a/d0/c;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/d0/c$a;->i:Lh/a/a/d0/c;

    invoke-static {v0}, Lh/a/a/d0/c;->a(Lh/a/a/d0/c;)Lh/a/a/l;

    move-result-object v1

    iget-object v3, p0, Lh/a/a/d0/c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/a/a/d0/c$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lh/a/a/d0/c$a;->f:[B

    iget-object v6, p0, Lh/a/a/d0/c$a;->c:Ljava/util/List;

    const-string v2, "OfficialDropboxJavaSDKv2"

    invoke-static/range {v1 .. v6}, Lh/a/a/m;->a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lh/a/a/y/a$b;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lh/a/a/y/a$b;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x199

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lh/a/a/d0/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/a/m;->d(Lh/a/a/y/a$b;Ljava/lang/String;)Lh/a/a/j;

    move-result-object v1

    throw v1

    .line 7
    :cond_1
    iget-object v1, p0, Lh/a/a/d0/c$a;->h:Lh/a/a/b0/c;

    iget-object v2, p0, Lh/a/a/d0/c$a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lh/a/a/p;->a(Lh/a/a/b0/c;Lh/a/a/y/a$b;Ljava/lang/String;)Lh/a/a/p;

    move-result-object v1

    throw v1

    .line 8
    :cond_2
    iget-object v1, p0, Lh/a/a/d0/c$a;->g:Lh/a/a/b0/c;

    invoke-virtual {v0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/a/b0/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lh/a/a/s;

    invoke-direct {v1, v0}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v1

    .line 10
    invoke-static {v0}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lh/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
