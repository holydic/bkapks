.class public Lh/e/d/m/f;
.super Lh/e/d/m/d;
.source "OrgNodeInSet.java"


# instance fields
.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(IJLh/e/d/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/m/d;-><init>()V

    .line 2
    iput p1, p0, Lh/e/d/m/d;->a:I

    .line 3
    iput-wide p2, p0, Lh/e/d/m/f;->c:J

    .line 4
    iput-object p4, p0, Lh/e/d/m/d;->b:Lh/e/d/f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lh/e/d/m/f;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Lh/e/d/m/f;->d:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/e/d/m/f;->e:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/e/d/m/f;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/e/d/m/f;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lh/e/d/m/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lh/e/d/m/f;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%2d %2d "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget v1, p0, Lh/e/d/m/d;->a:I

    if-ge v3, v1, :cond_0

    const-string v1, "*"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lh/e/d/m/d;->b:Lh/e/d/f;

    invoke-virtual {v1}, Lh/e/d/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
