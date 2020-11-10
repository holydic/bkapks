.class final Lcom/orgzly/android/m/a$e;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Z)Lcom/orgzly/android/db/e/e;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/m/a;

.field final synthetic b:Lcom/orgzly/android/db/e/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/db/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$e;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$e;->b:Lcom/orgzly/android/db/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$e;->a:Lcom/orgzly/android/m/a;

    invoke-static {v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/OrgzlyDatabase;->o()Lcom/orgzly/android/db/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/m/a$e;->b:Lcom/orgzly/android/db/e/a;

    invoke-interface {v0, v1}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/orgzly/android/m/a$e;->a:Lcom/orgzly/android/m/a;

    invoke-static {v2}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/OrgzlyDatabase;->t()Lcom/orgzly/android/db/d/n;

    move-result-object v2

    sget-object v3, Lcom/orgzly/android/db/d/n;->a:Lcom/orgzly/android/db/d/n$a;

    invoke-virtual {v3, v0, v1}, Lcom/orgzly/android/db/d/n$a;->a(J)Lcom/orgzly/android/db/e/g;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/orgzly/android/db/d/a;->b(Ljava/lang/Object;)J

    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$e;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
