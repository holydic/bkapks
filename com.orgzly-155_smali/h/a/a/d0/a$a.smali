.class final Lh/a/a/d0/a$a;
.super Lh/a/a/d0/c;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final g:Lh/a/a/a0/a;


# direct methods
.method constructor <init>(Lh/a/a/l;Lh/a/a/a0/a;Lh/a/a/k;Ljava/lang/String;Lh/a/a/d0/g/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lh/a/a/d0/c;-><init>(Lh/a/a/l;Lh/a/a/k;Ljava/lang/String;Lh/a/a/d0/g/a;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "credential"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lh/a/a/m;->b(Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    invoke-virtual {v0}, Lh/a/a/a0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/a/a/m;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    invoke-virtual {v0}, Lh/a/a/a0/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/d0/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    invoke-virtual {v0}, Lh/a/a/a0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lh/a/a/a0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    invoke-virtual {p0}, Lh/a/a/d0/c;->c()Lh/a/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/a0/a;->a(Lh/a/a/l;)Lh/a/a/a0/d;

    .line 2
    new-instance v0, Lh/a/a/a0/d;

    iget-object v1, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    invoke-virtual {v1}, Lh/a/a/a0/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/a/a/d0/a$a;->g:Lh/a/a/a0/a;

    invoke-virtual {v2}, Lh/a/a/a0/a;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lh/a/a/a0/d;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
