.class public final Ln/b/a/c0/t;
.super Ln/b/a/g;
.source "UnsupportedDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/b/a/h;",
            "Ln/b/a/c0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ln/b/a/h;


# direct methods
.method private constructor <init>(Ln/b/a/h;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/c0/t;->c:Ln/b/a/h;

    return-void
.end method

.method public static declared-synchronized a(Ln/b/a/h;)Ln/b/a/c0/t;
    .locals 3
    .parameter

    const-class v0, Ln/b/a/c0/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln/b/a/c0/t;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Ln/b/a/c0/t;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ln/b/a/c0/t;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/a/c0/t;

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ln/b/a/c0/t;

    invoke-direct {v1, p0}, Ln/b/a/c0/t;-><init>(Ln/b/a/h;)V

    .line 5
    sget-object v2, Ln/b/a/c0/t;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private h()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/b/a/c0/t;->c:Ln/b/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/b/a/g;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(JI)J
    .locals 0
    .parameter
    .parameter

    .line 8
    invoke-direct {p0}, Ln/b/a/c0/t;->h()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 9
    invoke-direct {p0}, Ln/b/a/c0/t;->h()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Ln/b/a/h;
    .locals 1

    .line 7
    iget-object v0, p0, Ln/b/a/c0/t;->c:Ln/b/a/h;

    return-object v0
.end method

.method public b(JJ)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/t;->h()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/b/a/c0/t;->h()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/b/a/g;

    invoke-virtual {p0, p1}, Ln/b/a/c0/t;->a(Ln/b/a/g;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/c0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ln/b/a/c0/t;

    .line 3
    invoke-virtual {p1}, Ln/b/a/c0/t;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ln/b/a/c0/t;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ln/b/a/c0/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/c0/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/c0/t;->c:Ln/b/a/h;

    invoke-virtual {v0}, Ln/b/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/c0/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/c0/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
