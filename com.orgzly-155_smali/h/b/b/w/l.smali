.class public final Lh/b/b/w/l;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/b/w/l$a;
    }
.end annotation


# direct methods
.method public static a(Lh/b/b/y/a;)Lh/b/b/j;
    .locals 2
    .parameter

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/b/b/y/a;->B()Lh/b/b/y/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lh/b/b/y/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lh/b/b/w/n/n;->X:Lh/b/b/t;

    invoke-virtual {v1, p0}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/b/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lh/b/b/y/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lh/b/b/r;

    invoke-direct {v0, p0}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lh/b/b/k;

    invoke-direct {v0, p0}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lh/b/b/r;

    invoke-direct {v0, p0}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lh/b/b/l;->a:Lh/b/b/l;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lh/b/b/r;

    invoke-direct {v0, p0}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1
    .parameter

    .line 9
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/b/w/l$a;

    invoke-direct {v0, p0}, Lh/b/b/w/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lh/b/b/j;Lh/b/b/y/c;)V
    .locals 1
    .parameter
    .parameter

    .line 8
    sget-object v0, Lh/b/b/w/n/n;->X:Lh/b/b/t;

    invoke-virtual {v0, p1, p0}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
