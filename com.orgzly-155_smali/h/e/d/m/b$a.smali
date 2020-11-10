.class Lh/e/d/m/b$a;
.super Ljava/lang/Object;
.source "OrgNestedSetParser.java"

# interfaces
.implements Lh/e/d/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/d/m/b;->a()Lh/e/d/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:J

.field final synthetic c:Ljava/util/Stack;

.field final synthetic d:Lh/e/d/m/b;


# direct methods
.method constructor <init>(Lh/e/d/m/b;Ljava/util/Stack;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    iput-object p2, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/e/d/m/b$a;->a:I

    const-wide/16 p1, 0x1

    .line 3
    iput-wide p1, p0, Lh/e/d/m/b$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lh/e/d/d;)V
    .locals 5
    .parameter

    .line 23
    :goto_0
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/m/f;

    .line 25
    iget-wide v1, p0, Lh/e/d/m/b$a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/e/d/m/b$a;->b:J

    .line 26
    invoke-virtual {v0, v1, v2}, Lh/e/d/m/f;->a(J)V

    .line 27
    iget-object v1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh/e/d/m/b;->a(Lh/e/d/m/b;Lh/e/d/m/f;I)V

    .line 28
    iget-object v1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    invoke-static {v1}, Lh/e/d/m/b;->a(Lh/e/d/m/b;)Lh/e/d/m/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/e/d/m/c;->a(Lh/e/d/m/f;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    invoke-static {v0}, Lh/e/d/m/b;->a(Lh/e/d/m/b;)Lh/e/d/m/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/e/d/m/c;->a(Lh/e/d/d;)V

    return-void
.end method

.method public a(Lh/e/d/m/e;)V
    .locals 7
    .parameter

    .line 1
    iget v0, p0, Lh/e/d/m/b$a;->a:I

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result v1

    const-wide/16 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lh/e/d/m/b$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/e/d/m/b$a;->b:J

    .line 3
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    new-instance v1, Lh/e/d/m/f;

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result v2

    iget-wide v3, p0, Lh/e/d/m/b$a;->b:J

    invoke-virtual {p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lh/e/d/m/f;-><init>(IJLh/e/d/f;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lh/e/d/m/b$a;->a:I

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/m/f;

    .line 6
    iget-wide v5, p0, Lh/e/d/m/b$a;->b:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lh/e/d/m/b$a;->b:J

    .line 7
    invoke-virtual {v0, v5, v6}, Lh/e/d/m/f;->a(J)V

    .line 8
    iget-object v1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    invoke-static {v1, v0, v4}, Lh/e/d/m/b;->a(Lh/e/d/m/b;Lh/e/d/m/f;I)V

    .line 9
    iget-object v1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    invoke-static {v1}, Lh/e/d/m/b;->a(Lh/e/d/m/b;)Lh/e/d/m/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/e/d/m/c;->a(Lh/e/d/m/f;)V

    .line 10
    iget-wide v0, p0, Lh/e/d/m/b$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/e/d/m/b$a;->b:J

    .line 11
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    new-instance v1, Lh/e/d/m/f;

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result v2

    iget-wide v3, p0, Lh/e/d/m/b$a;->b:J

    invoke-virtual {p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lh/e/d/m/f;-><init>(IJLh/e/d/f;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/m/f;

    .line 14
    invoke-virtual {v0}, Lh/e/d/m/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 15
    iget-object v1, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    iget-wide v5, p0, Lh/e/d/m/b$a;->b:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lh/e/d/m/b$a;->b:J

    .line 17
    invoke-virtual {v0, v5, v6}, Lh/e/d/m/f;->a(J)V

    .line 18
    iget-object v1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    invoke-static {v1, v0, v4}, Lh/e/d/m/b;->a(Lh/e/d/m/b;Lh/e/d/m/f;I)V

    .line 19
    iget-object v1, p0, Lh/e/d/m/b$a;->d:Lh/e/d/m/b;

    invoke-static {v1}, Lh/e/d/m/b;->a(Lh/e/d/m/b;)Lh/e/d/m/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/e/d/m/c;->a(Lh/e/d/m/f;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lh/e/d/m/b$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/e/d/m/b$a;->b:J

    .line 21
    iget-object v0, p0, Lh/e/d/m/b$a;->c:Ljava/util/Stack;

    new-instance v1, Lh/e/d/m/f;

    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result v2

    iget-wide v3, p0, Lh/e/d/m/b$a;->b:J

    invoke-virtual {p1}, Lh/e/d/m/d;->a()Lh/e/d/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lh/e/d/m/f;-><init>(IJLh/e/d/f;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    invoke-virtual {p1}, Lh/e/d/m/d;->b()I

    move-result p1

    iput p1, p0, Lh/e/d/m/b$a;->a:I

    return-void
.end method
