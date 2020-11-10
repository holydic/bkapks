.class final Lcom/orgzly/android/m/a$w;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/m/a;

.field final synthetic d:Lcom/orgzly/android/db/e/r;

.field final synthetic e:Lcom/orgzly/android/db/e/r;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/e/r;Lcom/orgzly/android/db/e/r;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$w;->c:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$w;->d:Lcom/orgzly/android/db/e/r;

    iput-object p3, p0, Lcom/orgzly/android/m/a$w;->e:Lcom/orgzly/android/db/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/a$w;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$w;->d:Lcom/orgzly/android/db/e/r;

    iget-object v2, p0, Lcom/orgzly/android/m/a$w;->e:Lcom/orgzly/android/db/e/r;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/r;->c()I

    move-result v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/db/e/r;->a(Lcom/orgzly/android/db/e/r;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/orgzly/android/db/e/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$w;->c:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->E()Lcom/orgzly/android/db/d/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$w;->e:Lcom/orgzly/android/db/e/r;

    iget-object v2, p0, Lcom/orgzly/android/m/a$w;->d:Lcom/orgzly/android/db/e/r;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/r;->c()I

    move-result v6

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/db/e/r;->a(Lcom/orgzly/android/db/e/r;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/orgzly/android/db/e/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    return-void
.end method
