.class public Ln/a/a/p/b/a;
.super Ljava/lang/Object;
.source "PackConfig.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/concurrent/Executor;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/a/p/b/a;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/a/p/b/a;->b:Z

    .line 4
    iput-boolean v0, p0, Ln/a/a/p/b/a;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ln/a/a/p/b/a;->d:Z

    .line 6
    iput-boolean v0, p0, Ln/a/a/p/b/a;->e:Z

    const/16 v1, 0x32

    .line 7
    iput v1, p0, Ln/a/a/p/b/a;->f:I

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Ln/a/a/p/b/a;->g:I

    const-wide/32 v1, 0x3200000

    .line 9
    iput-wide v1, p0, Ln/a/a/p/b/a;->i:J

    const/16 v1, 0x64

    .line 10
    iput v1, p0, Ln/a/a/p/b/a;->j:I

    const/high16 v2, 0x320

    .line 11
    iput v2, p0, Ln/a/a/p/b/a;->k:I

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Ln/a/a/p/b/a;->n:I

    .line 13
    iput-boolean v0, p0, Ln/a/a/p/b/a;->o:Z

    .line 14
    iput v1, p0, Ln/a/a/p/b/a;->p:I

    const/16 v0, 0x4e20

    .line 15
    iput v0, p0, Ln/a/a/p/b/a;->q:I

    .line 16
    iput v1, p0, Ln/a/a/p/b/a;->r:I

    const/16 v0, 0x1388

    .line 17
    iput v0, p0, Ln/a/a/p/b/a;->s:I

    .line 18
    iput v1, p0, Ln/a/a/p/b/a;->t:I

    const/16 v0, 0x5a

    .line 19
    iput v0, p0, Ln/a/a/p/b/a;->u:I

    .line 20
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/p/b/a;->a(Ln/a/a/k/n;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Ln/a/a/p/b/a;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Ln/a/a/p/b/a;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .line 1
    iput-wide p1, p0, Ln/a/a/p/b/a;->i:J

    return-void
.end method

.method public a(Ln/a/a/k/n;)V
    .locals 4
    .parameter

    .line 5
    invoke-virtual {p0}, Ln/a/a/p/b/a;->p()I

    move-result v0

    const-string v1, "pack"

    const-string v2, "depth"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->l(I)V

    .line 6
    invoke-virtual {p0}, Ln/a/a/p/b/a;->m()I

    move-result v0

    const-string v2, "window"

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->j(I)V

    .line 8
    invoke-virtual {p0}, Ln/a/a/p/b/a;->l()J

    move-result-wide v2

    const-string v0, "windowmemory"

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ln/a/a/p/b/a;->b(J)V

    .line 10
    invoke-virtual {p0}, Ln/a/a/p/b/a;->k()J

    move-result-wide v2

    const-string v0, "deltacachesize"

    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ln/a/a/p/b/a;->a(J)V

    .line 12
    invoke-virtual {p0}, Ln/a/a/p/b/a;->j()I

    move-result v0

    const-string v2, "deltacachelimit"

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->i(I)V

    .line 14
    invoke-virtual {p0}, Ln/a/a/p/b/a;->h()I

    move-result v0

    const-string v2, "core"

    const-string v3, "compression"

    invoke-virtual {p1, v2, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v1, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->h(I)V

    .line 16
    invoke-virtual {p0}, Ln/a/a/p/b/a;->o()I

    move-result v0

    const-string v3, "indexversion"

    invoke-virtual {p1, v1, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->k(I)V

    .line 17
    invoke-virtual {p0}, Ln/a/a/p/b/a;->a()I

    move-result v0

    const-string v3, "bigfilethreshold"

    .line 18
    invoke-virtual {p1, v2, v3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->a(I)V

    .line 19
    invoke-virtual {p0}, Ln/a/a/p/b/a;->q()I

    move-result v0

    const-string v2, "threads"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->m(I)V

    .line 20
    invoke-virtual {p0}, Ln/a/a/p/b/a;->u()Z

    move-result v0

    const-string v2, "reusedeltas"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->d(Z)V

    .line 21
    invoke-virtual {p0}, Ln/a/a/p/b/a;->v()Z

    move-result v0

    const-string v2, "reuseobjects"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->e(Z)V

    .line 23
    invoke-virtual {p0}, Ln/a/a/p/b/a;->t()Z

    move-result v0

    const-string v2, "deltacompression"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->c(Z)V

    .line 25
    invoke-virtual {p0}, Ln/a/a/p/b/a;->i()Z

    move-result v0

    const-string v2, "cutdeltachains"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->b(Z)V

    .line 27
    invoke-virtual {p0}, Ln/a/a/p/b/a;->r()Z

    move-result v0

    const-string v2, "buildbitmaps"

    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->a(Z)V

    .line 29
    invoke-virtual {p0}, Ln/a/a/p/b/a;->b()I

    move-result v0

    const-string v2, "bitmapcontiguouscommitcount"

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->b(I)V

    .line 32
    invoke-virtual {p0}, Ln/a/a/p/b/a;->f()I

    move-result v0

    const-string v2, "bitmaprecentcommitcount"

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->f(I)V

    .line 34
    invoke-virtual {p0}, Ln/a/a/p/b/a;->g()I

    move-result v0

    const-string v2, "bitmaprecentcommitspan"

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->g(I)V

    .line 36
    invoke-virtual {p0}, Ln/a/a/p/b/a;->c()I

    move-result v0

    const-string v2, "bitmapdistantcommitspan"

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->c(I)V

    .line 38
    invoke-virtual {p0}, Ln/a/a/p/b/a;->d()I

    move-result v0

    const-string v2, "bitmapexcessivebranchcount"

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/a/a/p/b/a;->d(I)V

    .line 40
    invoke-virtual {p0}, Ln/a/a/p/b/a;->e()I

    move-result v0

    const-string v2, "bitmapinactivebranchageindays"

    .line 41
    invoke-virtual {p1, v1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ln/a/a/p/b/a;->e(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 4
    iput-boolean p1, p0, Ln/a/a/p/b/a;->o:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Ln/a/a/p/b/a;->p:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .line 4
    iput p1, p0, Ln/a/a/p/b/a;->p:I

    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .line 2
    iput-wide p1, p0, Ln/a/a/p/b/a;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/p/b/a;->v:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Ln/a/a/p/b/a;->s:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Ln/a/a/p/b/a;->s:I

    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/p/b/a;->e:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Ln/a/a/p/b/a;->t:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Ln/a/a/p/b/a;->t:I

    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/p/b/a;->b:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Ln/a/a/p/b/a;->u:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .line 3
    iput p1, p0, Ln/a/a/p/b/a;->u:I

    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/p/b/a;->c:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->q:I

    return v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/p/b/a;->q:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->r:I

    return v0
.end method

.method public g(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/p/b/a;->r:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->a:I

    return v0
.end method

.method public h(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/p/b/a;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/p/b/a;->j:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/b/a;->v:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 3
    iget v0, p0, Ln/a/a/p/b/a;->j:I

    return v0
.end method

.method public j(I)V
    .locals 1
    .parameter

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/p/b/a;->c(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ln/a/a/p/b/a;->g:I

    :goto_0
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/p/b/a;->i:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/p/b/a;->n:I

    return-void
.end method

.method public l()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ln/a/a/p/b/a;->h:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Ln/a/a/p/b/a;->f:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->g:I

    return v0
.end method

.method public m(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Ln/a/a/p/b/a;->l:I

    return-void
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/p/b/a;->m:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->n:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->f:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/b/a;->l:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/b/a;->o:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/b/a;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/b/a;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxDeltaDepth="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deltaSearchWindowSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deltaSearchMemoryLimit="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ln/a/a/p/b/a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deltaCacheSize="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deltaCacheLimit="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionLevel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexVersion="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigFileThreshold="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reuseDeltas="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reuseObjects="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deltaCompress="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buildBitmaps="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/p/b/a;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapContiguousCommitCount="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ln/a/a/p/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapRecentCommitCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ln/a/a/p/b/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapRecentCommitSpan="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ln/a/a/p/b/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapDistantCommitSpan="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ln/a/a/p/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapExcessiveBranchCount="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ln/a/a/p/b/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapInactiveBranchAge="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ln/a/a/p/b/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/b/a;->b:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/b/a;->c:Z

    return v0
.end method
