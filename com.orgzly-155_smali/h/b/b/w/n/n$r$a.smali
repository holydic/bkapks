.class Lh/b/b/w/n/n$r$a;
.super Lh/b/b/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/n/n$r;->a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/b/t;


# direct methods
.method constructor <init>(Lh/b/b/w/n/n$r;Lh/b/b/t;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lh/b/b/w/n/n$r$a;->a:Lh/b/b/t;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$r$a;->a(Lh/b/b/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/sql/Timestamp;
    .locals 3
    .parameter

    .line 3
    iget-object v0, p0, Lh/b/b/w/n/n$r$a;->a:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/n$r$a;->a(Lh/b/b/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/sql/Timestamp;)V
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Lh/b/b/w/n/n$r$a;->a:Lh/b/b/t;

    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
