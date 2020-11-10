.class public final Lcom/orgzly/android/usecase/w;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteFindWithProperty.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/orgzly/android/usecase/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 2
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/orgzly/android/usecase/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/orgzly/android/db/d/n$c;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/y0;

    invoke-direct {v0, p1}, Lcom/orgzly/android/usecase/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/w;->b:Ljava/lang/String;

    return-object v0
.end method
