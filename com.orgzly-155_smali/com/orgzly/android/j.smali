.class public final Lcom/orgzly/android/j;
.super Ljava/lang/Object;
.source "NotesOrgExporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/j$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/orgzly/android/j$a;


# instance fields
.field private final a:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/j$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/j;->b:Lcom/orgzly/android/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/j;->a:Lcom/orgzly/android/m/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/a;Ljava/io/File;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/orgzly/android/j;->a(Lcom/orgzly/android/db/e/a;Ljava/io/Writer;)V

    .line 4
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, p2}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/orgzly/android/db/e/a;Ljava/io/Writer;)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "book"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/orgzly/android/j;->b:Lcom/orgzly/android/j$a;

    invoke-static {v0}, Lcom/orgzly/android/j$a;->a(Lcom/orgzly/android/j$a;)Lh/e/d/m/i;

    move-result-object v0

    .line 7
    new-instance v1, Lh/e/d/m/j;

    invoke-direct {v1, v0}, Lh/e/d/m/j;-><init>(Lh/e/d/m/i;)V

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/e/d/m/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/j;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/orgzly/android/m/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/l;

    .line 11
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/orgzly/android/m/f/a;->a:Lcom/orgzly/android/m/f/a;

    invoke-virtual {v4, v2}, Lcom/orgzly/android/m/f/a;->a(Lcom/orgzly/android/db/e/l;)Lh/e/d/f;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/orgzly/android/j;->a:Lcom/orgzly/android/m/a;

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/orgzly/android/m/a;->n(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/orgzly/android/m/f/a;->a(Ljava/util/Collection;)Lh/e/d/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/e/d/f;->a(Lh/e/d/h;)V

    .line 14
    invoke-virtual {v3}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->m()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lh/e/d/m/j;->a(Lh/e/d/f;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
