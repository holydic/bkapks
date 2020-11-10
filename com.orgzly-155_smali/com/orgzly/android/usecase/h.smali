.class public final Lcom/orgzly/android/usecase/h;
.super Lcom/orgzly/android/usecase/x0;
.source "BookImportFromUri.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/orgzly/android/e;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/orgzly/android/e;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/orgzly/android/usecase/h;->b:Lcom/orgzly/android/e;

    iput-object p3, p0, Lcom/orgzly/android/usecase/h;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 10
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/orgzly/android/usecase/h;->b:Lcom/orgzly/android/e;

    iget-object v2, p0, Lcom/orgzly/android/usecase/h;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(Ljava/lang/String;Lcom/orgzly/android/e;Landroid/net/Uri;)V

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
