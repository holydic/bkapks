.class public Ln/a/a/p/b/b;
.super Ljava/lang/Object;
.source "PackStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/p/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ln/a/a/p/b/b$a;


# direct methods
.method public constructor <init>(Ln/a/a/p/b/b$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/p/b/b;->a:Ln/a/a/p/b/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->F5:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ln/a/a/p/b/b;->a:Ln/a/a/p/b/b$a;

    iget-wide v2, v2, Ln/a/a/p/b/b$a;->i:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ln/a/a/p/b/b;->a:Ln/a/a/p/b/b$a;

    iget-wide v2, v2, Ln/a/a/p/b/b$a;->k:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ln/a/a/p/b/b;->a:Ln/a/a/p/b/b$a;

    iget-wide v2, v2, Ln/a/a/p/b/b$a;->l:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ln/a/a/p/b/b;->a:Ln/a/a/p/b/b$a;

    iget-wide v2, v2, Ln/a/a/p/b/b$a;->m:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
