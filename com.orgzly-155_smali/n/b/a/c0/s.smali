.class public final Ln/b/a/c0/s;
.super Ln/b/a/c;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/b/a/d;",
            "Ln/b/a/c0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ln/b/a/d;

.field private final d:Ln/b/a/g;


# direct methods
.method private constructor <init>(Ln/b/a/d;Ln/b/a/g;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/a/c0/s;->c:Ln/b/a/d;

    .line 3
    iput-object p2, p0, Ln/b/a/c0/s;->d:Ln/b/a/g;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ln/b/a/d;Ln/b/a/g;)Ln/b/a/c0/s;
    .locals 4
    .parameter
    .parameter

    const-class v0, Ln/b/a/c0/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln/b/a/c0/s;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Ln/b/a/c0/s;->e:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ln/b/a/c0/s;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/a/c0/s;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ln/b/a/c0/s;->a()Ln/b/a/g;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ln/b/a/c0/s;

    invoke-direct {v2, p0, p1}, Ln/b/a/c0/s;-><init>(Ln/b/a/d;Ln/b/a/g;)V

    .line 6
    sget-object p1, Ln/b/a/c0/s;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private j()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/b/a/c0/s;->c:Ln/b/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 0
    .parameter

    .line 8
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0
    .parameter

    .line 16
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JI)J
    .locals 1
    .parameter
    .parameter

    .line 12
    invoke-virtual {p0}, Ln/b/a/c0/s;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/b/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 13
    invoke-virtual {p0}, Ln/b/a/c0/s;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 11
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 9
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 10
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a()Ln/b/a/g;
    .locals 1

    .line 15
    iget-object v0, p0, Ln/b/a/c0/s;->d:Ln/b/a/g;

    return-object v0
.end method

.method public b(J)I
    .locals 0
    .parameter

    .line 6
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JJ)I
    .locals 1
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0}, Ln/b/a/c0/s;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 0
    .parameter
    .parameter

    .line 5
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b()Ln/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c(JJ)J
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/s;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/a/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d(J)J
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(J)J
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/s;->c:Ln/b/a/d;

    invoke-virtual {v0}, Ln/b/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f()Ln/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g()Ln/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/s;->c:Ln/b/a/d;

    return-object v0
.end method

.method public h(J)J
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/s;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
