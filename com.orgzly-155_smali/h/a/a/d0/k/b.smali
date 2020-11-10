.class public Lh/a/a/d0/k/b;
.super Ljava/lang/Object;
.source "DbxUserFilesRequests.java"


# annotations


# instance fields
.field private final a:Lh/a/a/d0/c;


# direct methods
.method public constructor <init>(Lh/a/a/d0/c;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    return-void
.end method


# virtual methods
.method a(Lh/a/a/d0/k/v;)Lh/a/a/d0/k/b0;
    .locals 8
    .parameter

    .line 15
    :try_start_0
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder"

    const/4 v4, 0x0

    sget-object v5, Lh/a/a/d0/k/v$a;->b:Lh/a/a/d0/k/v$a;

    sget-object v6, Lh/a/a/d0/k/b0$a;->b:Lh/a/a/d0/k/b0$a;

    sget-object v7, Lh/a/a/d0/k/z$b;->b:Lh/a/a/d0/k/z$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/b0;
    :try_end_0
    .catch Lh/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lh/a/a/d0/k/a0;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/z;

    const-string v3, "2/files/list_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lh/a/a/d0/k/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/z;)V

    throw v0
.end method

.method a(Lh/a/a/d0/k/w;)Lh/a/a/d0/k/b0;
    .locals 8
    .parameter

    .line 17
    :try_start_0
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder/continue"

    const/4 v4, 0x0

    sget-object v5, Lh/a/a/d0/k/w$a;->b:Lh/a/a/d0/k/w$a;

    sget-object v6, Lh/a/a/d0/k/b0$a;->b:Lh/a/a/d0/k/b0$a;

    sget-object v7, Lh/a/a/d0/k/x$b;->b:Lh/a/a/d0/k/x$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/b0;
    :try_end_0
    .catch Lh/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lh/a/a/d0/k/y;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/x;

    const-string v3, "2/files/list_folder/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lh/a/a/d0/k/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/x;)V

    throw v0
.end method

.method a(Lh/a/a/d0/k/r;)Lh/a/a/d0/k/f0;
    .locals 8
    .parameter

    .line 13
    :try_start_0
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_metadata"

    const/4 v4, 0x0

    sget-object v5, Lh/a/a/d0/k/r$a;->b:Lh/a/a/d0/k/r$a;

    sget-object v6, Lh/a/a/d0/k/f0$a;->b:Lh/a/a/d0/k/f0$a;

    sget-object v7, Lh/a/a/d0/k/s$b;->b:Lh/a/a/d0/k/s$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/f0;
    :try_end_0
    .catch Lh/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lh/a/a/d0/k/t;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/s;

    const-string v3, "2/files/get_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lh/a/a/d0/k/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/s;)V

    throw v0
.end method

.method a(Lh/a/a/d0/k/c;)Lh/a/a/d0/k/f;
    .locals 8
    .parameter

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/delete_v2"

    const/4 v4, 0x0

    sget-object v5, Lh/a/a/d0/k/c$a;->b:Lh/a/a/d0/k/c$a;

    sget-object v6, Lh/a/a/d0/k/f$a;->b:Lh/a/a/d0/k/f$a;

    sget-object v7, Lh/a/a/d0/k/d$b;->b:Lh/a/a/d0/k/d$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/f;
    :try_end_0
    .catch Lh/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lh/a/a/d0/k/e;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/d;

    const-string v3, "2/files/delete_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lh/a/a/d0/k/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/d;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lh/a/a/d0/k/f;
    .locals 1
    .parameter

    .line 3
    new-instance v0, Lh/a/a/d0/k/c;

    invoke-direct {v0, p1}, Lh/a/a/d0/k/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/c;)Lh/a/a/d0/k/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lh/a/a/d0/k/h0;)Lh/a/a/d0/k/l0;
    .locals 8
    .parameter

    .line 19
    :try_start_0
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move_v2"

    const/4 v4, 0x0

    sget-object v5, Lh/a/a/d0/k/h0$a;->b:Lh/a/a/d0/k/h0$a;

    sget-object v6, Lh/a/a/d0/k/l0$a;->b:Lh/a/a/d0/k/l0$a;

    sget-object v7, Lh/a/a/d0/k/i0$b;->b:Lh/a/a/d0/k/i0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/l0;
    :try_end_0
    .catch Lh/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lh/a/a/d0/k/j0;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/i0;

    const-string v3, "2/files/move_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lh/a/a/d0/k/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/i0;)V

    throw v0
.end method

.method a(Lh/a/a/d0/k/a;)Lh/a/a/d0/k/s0;
    .locals 6
    .parameter

    .line 21
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v0}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lh/a/a/d0/k/a$b;->b:Lh/a/a/d0/k/a$b;

    const-string v2, "2/files/upload"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;)Lh/a/a/y/a$c;

    move-result-object p1

    .line 22
    new-instance v0, Lh/a/a/d0/k/s0;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh/a/a/d0/k/s0;-><init>(Lh/a/a/y/a$c;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lh/a/a/d0/k/i;Ljava/util/List;)Lh/a/a/i;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d0/k/i;",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Lh/a/a/i<",
            "Lh/a/a/d0/k/m;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    iget-object v1, p0, Lh/a/a/d0/k/b;->a:Lh/a/a/d0/c;

    invoke-virtual {v1}, Lh/a/a/d0/c;->b()Lh/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/download"

    const/4 v4, 0x0

    sget-object v6, Lh/a/a/d0/k/i$a;->b:Lh/a/a/d0/k/i$a;

    sget-object v7, Lh/a/a/d0/k/m$a;->b:Lh/a/a/d0/k/m$a;

    sget-object v8, Lh/a/a/d0/k/j$b;->b:Lh/a/a/d0/k/j$b;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lh/a/a/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Lh/a/a/i;

    move-result-object p1
    :try_end_0
    .catch Lh/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lh/a/a/d0/k/k;

    invoke-virtual {p1}, Lh/a/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/a/p;->c()Lh/a/a/r;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/d0/k/j;

    const-string v2, "2/files/download"

    invoke-direct {p2, v2, v0, v1, p1}, Lh/a/a/d0/k/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/r;Lh/a/a/d0/k/j;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/a/a/i;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/a/i<",
            "Lh/a/a/d0/k/m;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 8
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Lh/a/a/d0/k/i;

    invoke-direct {v0, p1, p2}, Lh/a/a/d0/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/i;Ljava/util/List;)Lh/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lh/a/a/d0/k/f0;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lh/a/a/d0/k/r;

    invoke-direct {v0, p1}, Lh/a/a/d0/k/r;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/r;)Lh/a/a/d0/k/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lh/a/a/d0/k/l0;
    .locals 1
    .parameter
    .parameter

    .line 3
    new-instance v0, Lh/a/a/d0/k/h0;

    invoke-direct {v0, p1, p2}, Lh/a/a/d0/k/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/h0;)Lh/a/a/d0/k/l0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh/a/a/d0/k/b0;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lh/a/a/d0/k/v;

    invoke-direct {v0, p1}, Lh/a/a/d0/k/v;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/v;)Lh/a/a/d0/k/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lh/a/a/d0/k/b0;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lh/a/a/d0/k/w;

    invoke-direct {v0, p1}, Lh/a/a/d0/k/w;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lh/a/a/d0/k/b;->a(Lh/a/a/d0/k/w;)Lh/a/a/d0/k/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lh/a/a/d0/k/p0;
    .locals 1
    .parameter

    .line 1
    invoke-static {p1}, Lh/a/a/d0/k/a;->a(Ljava/lang/String;)Lh/a/a/d0/k/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lh/a/a/d0/k/p0;

    invoke-direct {v0, p0, p1}, Lh/a/a/d0/k/p0;-><init>(Lh/a/a/d0/k/b;Lh/a/a/d0/k/a$a;)V

    return-object v0
.end method
