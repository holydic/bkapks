.class final Lcom/orgzly/android/m/a$f;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;)Lcom/orgzly/android/db/e/g;
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

.field final synthetic b:Lcom/orgzly/android/ui/z/e;

.field final synthetic c:Lcom/orgzly/android/ui/m;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;J)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$f;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$f;->b:Lcom/orgzly/android/ui/z/e;

    iput-object p3, p0, Lcom/orgzly/android/m/a$f;->c:Lcom/orgzly/android/ui/m;

    iput-wide p4, p0, Lcom/orgzly/android/m/a$f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/orgzly/android/db/e/g;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$f;->a:Lcom/orgzly/android/m/a;

    iget-object v1, p0, Lcom/orgzly/android/m/a$f;->b:Lcom/orgzly/android/ui/z/e;

    iget-object v2, p0, Lcom/orgzly/android/m/a$f;->c:Lcom/orgzly/android/ui/m;

    iget-wide v3, p0, Lcom/orgzly/android/m/a$f;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Lcom/orgzly/android/ui/z/e;Lcom/orgzly/android/ui/m;J)Lcom/orgzly/android/db/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$f;->call()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    return-object v0
.end method
