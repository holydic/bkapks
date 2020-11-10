.class public final Ll/e0$a$a;
.super Ll/e0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e0$a;->a(Ljava/io/File;Ll/z;)Ll/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ll/z;


# direct methods
.method constructor <init>(Ljava/io/File;Ll/z;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ll/e0$a$a;->b:Ljava/io/File;

    iput-object p2, p0, Ll/e0$a$a;->c:Ll/z;

    invoke-direct {p0}, Ll/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e0$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lm/f;)V
    .locals 2
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/e0$a$a;->b:Ljava/io/File;

    invoke-static {v0}, Lm/o;->a(Ljava/io/File;)Lm/y;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lm/f;->a(Lm/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ll/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e0$a$a;->c:Ll/z;

    return-object v0
.end method
