.class public final Lcom/orgzly/android/p/g;
.super Ljava/lang/Object;
.source "QueryTokenizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/p/g$a;
    }
.end annotation


# static fields
.field private static final d:Lk/e0/j;

.field public static final e:Lcom/orgzly/android/p/g$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/orgzly/android/p/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/p/g$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/p/g;->e:Lcom/orgzly/android/p/g$a;

    .line 1
    const-class v0, Lcom/orgzly/android/p/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryTokenizer::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[^\")(\\s]*\"[^\"\\\\]*(?:\\\\.[^\"\\\\]*)*\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\\("

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\\)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "[^\")(\\s]+"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lk/v/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v3 .. v11}, Lk/v/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/a0/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk/e0/j;

    invoke-direct {v1, v0}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/orgzly/android/p/g;->d:Lk/e0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "str"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupOpen"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupClose"

    invoke-static {p3, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/p/g;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/p/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/p/g;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/orgzly/android/p/g;->d:Lk/e0/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lk/e0/j;->b(Lk/e0/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk/d0/d;

    move-result-object p1

    sget-object v0, Lcom/orgzly/android/p/g$b;->d:Lcom/orgzly/android/p/g$b;

    invoke-static {p1, v0}, Lk/d0/g;->a(Lk/d0/d;Lk/a0/b/l;)Lk/d0/d;

    move-result-object p1

    invoke-static {p1}, Lk/d0/g;->b(Lk/d0/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/orgzly/android/p/g;->b:I

    iget-object v1, p0, Lcom/orgzly/android/p/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/g;->a:Ljava/util/List;

    iget v1, p0, Lcom/orgzly/android/p/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/orgzly/android/p/g;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
