.class final Lcom/orgzly/android/m/a$t;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/m/a;->a(Ljava/util/Set;Lcom/orgzly/android/ui/m;)V
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

.field final synthetic c:Lcom/orgzly/android/ui/m;


# direct methods
.method constructor <init>(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/m/a$t;->a:Lcom/orgzly/android/m/a;

    iput-object p2, p0, Lcom/orgzly/android/m/a$t;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/orgzly/android/m/a$t;->c:Lcom/orgzly/android/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/m/a$t;->a:Lcom/orgzly/android/m/a;

    iget-object v1, p0, Lcom/orgzly/android/m/a$t;->b:Ljava/util/Set;

    sget-object v2, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    iget-object v3, p0, Lcom/orgzly/android/m/a$t;->c:Lcom/orgzly/android/ui/m;

    invoke-virtual {v3}, Lcom/orgzly/android/ui/m;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;Lcom/orgzly/android/ui/q;J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/a$t;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
