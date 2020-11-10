.class final Lcom/orgzly/android/m/a$a0;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/ui/z/e;)Lcom/orgzly/android/db/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/orgzly/android/db/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:Lcom/orgzly/android/db/e/g;

.field final synthetic c:J

.field final synthetic d:Lcom/orgzly/android/ui/z/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/e/g;JLcom/orgzly/android/ui/z/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$a0;->b:Lcom/orgzly/android/db/e/g;

    iput-wide p3, p0, Lcom/orgzly/android/m/a$a0;->c:J

    iput-object p5, p0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/orgzly/android/db/e/g;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iget-object v2, v0, Lcom/orgzly/android/m/a$a0;->b:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iget-wide v2, v0, Lcom/orgzly/android/m/a$a0;->c:J

    iget-object v4, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/e;->f()Lh/e/d/h;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JLh/e/d/h;)V

    .line 4
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iget-wide v2, v0, Lcom/orgzly/android/m/a$a0;->c:J

    iget-object v4, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v4}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v5}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/orgzly/android/m/a$a0;->b:Lcom/orgzly/android/db/e/g;

    .line 6
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/e;->k()Ljava/lang/String;

    move-result-object v12

    .line 7
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v16

    .line 8
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/s/g;->c(Ljava/lang/String;)I

    move-result v17

    .line 9
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/e;->i()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/z/e;->e()Ljava/lang/String;

    move-result-object v15

    .line 11
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iget-object v2, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/z/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    .line 12
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iget-object v2, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/z/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    .line 13
    iget-object v1, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    iget-object v2, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/z/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    .line 14
    sget-object v1, Lcom/orgzly/android/db/e/g;->o:Lcom/orgzly/android/db/e/g$a;

    iget-object v2, v0, Lcom/orgzly/android/m/a$a0;->d:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {v2}, Lcom/orgzly/android/ui/z/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orgzly/android/db/e/g$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3007

    const/16 v24, 0x0

    .line 15
    invoke-static/range {v6 .. v24}, Lcom/orgzly/android/db/e/g;->a(Lcom/orgzly/android/db/e/g;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;ILjava/lang/Object;)Lcom/orgzly/android/db/e/g;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/orgzly/android/m/a$a0;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$a0;->call()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    return-object v0
.end method
