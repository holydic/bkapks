.class final Lcom/orgzly/android/m/a$g;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(JLjava/util/Set;)I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Ljava/util/Set;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$g;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$g;->b:Ljava/util/Set;

    iput-wide p3, p0, Lcom/orgzly/android/m/a$g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$g;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->u()Lcom/orgzly/android/db/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$g;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/d/l;->b(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/m/a$g;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$g;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v1}, Lcom/orgzly/android/db/d/n;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/m/a$g;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$g;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/db/d/n;->b(Ljava/util/Set;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/m/a$g;->a:Lcom/orgzly/android/m/a;

    iget-wide v2, p0, Lcom/orgzly/android/m/a$g;->c:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;JZJILjava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$g;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
