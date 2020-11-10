.class public final Lcom/orgzly/android/usecase/q;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteCopy.kt"


# annotations


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p1, "ids"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p3, p0, Lcom/orgzly/android/usecase/q;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 2
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/db/a;->b:Lcom/orgzly/android/db/a$a;

    iget-object v1, p0, Lcom/orgzly/android/usecase/q;->a:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/orgzly/android/db/a$a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;)Lcom/orgzly/android/db/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/db/a;->c()V

    .line 3
    new-instance v0, Lcom/orgzly/android/usecase/y0;

    invoke-direct {v0, p1}, Lcom/orgzly/android/usecase/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
