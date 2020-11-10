.class public final Ln/b/a/k;
.super Ln/b/a/z/b;
.source "Instant.java"

# interfaces
.implements Ln/b/a/u;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/b/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/k;-><init>(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b/a/z/b;-><init>()V

    .line 2
    invoke-static {}, Ln/b/a/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ln/b/a/k;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Ln/b/a/z/b;-><init>()V

    .line 4
    iput-wide p1, p0, Ln/b/a/k;->c:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/b/a/k;->c:J

    return-wide v0
.end method

.method public d()Ln/b/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/b/a/b;

    invoke-virtual {p0}, Ln/b/a/k;->b()J

    move-result-wide v1

    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/b;-><init>(JLn/b/a/a;)V

    return-object v0
.end method

.method public f()Ln/b/a/n;
    .locals 4

    .line 1
    new-instance v0, Ln/b/a/n;

    invoke-virtual {p0}, Ln/b/a/k;->b()J

    move-result-wide v1

    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/n;-><init>(JLn/b/a/a;)V

    return-object v0
.end method

.method public getChronology()Ln/b/a/a;
    .locals 1

    .line 1
    invoke-static {}, Ln/b/a/a0/u;->O()Ln/b/a/a0/u;

    move-result-object v0

    return-object v0
.end method

.method public toInstant()Ln/b/a/k;
    .locals 0

    return-object p0
.end method
