.class public final Lcom/orgzly/android/usecase/k;
.super Lcom/orgzly/android/usecase/x0;
.source "BookRename.kt"


# instance fields
.field private final a:Lcom/orgzly/android/db/e/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "bookView"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/k;->a:Lcom/orgzly/android/db/e/e;

    iput-object p2, p0, Lcom/orgzly/android/usecase/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 9
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/k;->a:Lcom/orgzly/android/db/e/e;

    iget-object v1, p0, Lcom/orgzly/android/usecase/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
