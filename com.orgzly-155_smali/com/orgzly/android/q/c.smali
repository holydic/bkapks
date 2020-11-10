.class public Lcom/orgzly/android/q/c;
.super Ljava/lang/Object;
.source "DatabaseRepo.java"

# interfaces
.implements Lcom/orgzly/android/q/n;


# annotations


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private c:Lcom/orgzly/android/m/d;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/q/l;Lcom/orgzly/android/m/d;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/orgzly/android/q/c;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/orgzly/android/q/c;->c:Lcom/orgzly/android/m/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 3
    .parameter
    .parameter

    .line 10
    invoke-static {p1, p2}, Lcom/orgzly/android/s/k;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/q/c;->c:Lcom/orgzly/android/m/d;

    iget-wide v1, p0, Lcom/orgzly/android/q/c;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/orgzly/android/m/d;->a(JLandroid/net/Uri;Landroid/net/Uri;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 12
    .parameter
    .parameter

    .line 4
    invoke-static {p1}, Lcom/orgzly/android/s/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MockedRevision-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 8
    new-instance p2, Lcom/orgzly/android/q/q;

    iget-wide v4, p0, Lcom/orgzly/android/q/c;->a:J

    sget-object v6, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    iget-object v7, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/q/c;->c:Lcom/orgzly/android/m/d;

    iget-wide v1, p0, Lcom/orgzly/android/q/c;->a:J

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/orgzly/android/m/d;->a(JLcom/orgzly/android/q/q;Ljava/lang/String;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 6
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/q/c;->c:Lcom/orgzly/android/m/d;

    iget-wide v1, p0, Lcom/orgzly/android/q/c;->a:J

    iget-object v3, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/orgzly/android/m/d;->a(JLandroid/net/Uri;Landroid/net/Uri;Ljava/io/File;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/c;->c:Lcom/orgzly/android/m/d;

    iget-wide v1, p0, Lcom/orgzly/android/q/c;->a:J

    iget-object v3, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lcom/orgzly/android/m/d;->a(JLandroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/q/c;->c:Lcom/orgzly/android/m/d;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/m/d;->a(Landroid/net/Uri;)I

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
