.class public Lh/a/a/a0/a;
.super Ljava/lang/Object;
.source "DbxCredential.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/a0/a$b;

    invoke-direct {v0}, Lh/a/a/a0/a$b;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/a0/a$c;

    invoke-direct {v0}, Lh/a/a/a0/a$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lh/a/a/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t refresh without app Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing expireAt."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iput-object p1, p0, Lh/a/a/a0/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh/a/a/a0/a;->b:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Lh/a/a/a0/a;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lh/a/a/a0/a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lh/a/a/a0/a;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing access token."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lh/a/a/l;)Lh/a/a/a0/d;
    .locals 1
    .parameter

    .line 22
    sget-object v0, Lh/a/a/k;->e:Lh/a/a/k;

    invoke-virtual {p0, p1, v0}, Lh/a/a/a0/a;->a(Lh/a/a/l;Lh/a/a/k;)Lh/a/a/a0/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/l;Lh/a/a/k;)Lh/a/a/a0/d;
    .locals 10
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Lh/a/a/a0/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lh/a/a/a0/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lh/a/a/a0/a;->c:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lh/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lh/a/a/a0/a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lh/a/a/a0/a;->d:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lh/a/a/a0/a;->d:Ljava/lang/String;

    invoke-static {v8, v2, v1}, Lh/a/a/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    :goto_0
    invoke-virtual {p2}, Lh/a/a/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v0}, Lh/a/a/m;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lh/a/a/a0/a$a;

    invoke-direct {v9, p0}, Lh/a/a/a0/a$a;-><init>(Lh/a/a/a0/a;)V

    const-string v4, "OfficialDropboxJavaSDKv2"

    const-string v6, "oauth2/token"

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v9}, Lh/a/a/m;->a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lh/a/a/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/a0/d;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lh/a/a/a0/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/a/a/a0/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lh/a/a/a0/d;->b()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lh/a/a/a0/a;->b:Ljava/lang/Long;

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DbxCredential\'s constructor should always guarantee appKey is not null if refreshToken is not null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Lh/a/a/a0/c;

    const/4 p2, 0x0

    new-instance v0, Lh/a/a/a0/b;

    const-string v1, "invalid_request"

    const-string v2, "Cannot refresh becasue there is no refresh token"

    invoke-direct {v0, v1, v2}, Lh/a/a/a0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lh/a/a/a0/c;-><init>(Ljava/lang/String;Lh/a/a/a0/b;)V

    throw p1
.end method

.method public a()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/a/a/a0/a;->c()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lh/a/a/a0/a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/a;->c:Ljava/lang/String;

    return-object v0
.end method
