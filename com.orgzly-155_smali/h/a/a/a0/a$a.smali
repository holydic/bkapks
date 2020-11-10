.class Lh/a/a/a0/a$a;
.super Lh/a/a/m$c;
.source "DbxCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/a0/a;->a(Lh/a/a/l;Lh/a/a/k;)Lh/a/a/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/m$c<",
        "Lh/a/a/a0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/a/a/a0/a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/y/a$b;)Lh/a/a/a0/d;
    .locals 2
    .parameter

    .line 2
    invoke-virtual {p1}, Lh/a/a/y/a$b;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lh/a/a/a0/d;->d:Lh/a/a/z/b;

    invoke-static {v0, p1}, Lh/a/a/m;->a(Lh/a/a/z/b;Lh/a/a/y/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/a0/d;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lh/a/a/a0/b;->d:Lh/a/a/z/b;

    invoke-static {v1, p1}, Lh/a/a/m;->a(Lh/a/a/z/b;Lh/a/a/y/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/a0/b;

    .line 6
    new-instance v1, Lh/a/a/a0/c;

    invoke-direct {v1, v0, p1}, Lh/a/a/a0/c;-><init>(Ljava/lang/String;Lh/a/a/a0/b;)V

    throw v1
.end method

.method public bridge synthetic a(Lh/a/a/y/a$b;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/a0/a$a;->a(Lh/a/a/y/a$b;)Lh/a/a/a0/d;

    move-result-object p1

    return-object p1
.end method
