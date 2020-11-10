.class public final Lcom/orgzly/android/db/c;
.super Ljava/lang/Object;
.source "TypeConverters.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/db/c;

    invoke-direct {v0}, Lcom/orgzly/android/db/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/orgzly/android/q/j;)I
    .locals 1
    .parameter

    const-string v0, "type"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/orgzly/android/q/j;->a()I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;
    .locals 1
    .parameter

    const-string v0, "type"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/orgzly/android/db/e/b$b;->valueOf(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Lcom/orgzly/android/q/j;
    .locals 1
    .parameter

    .line 3
    sget-object v0, Lcom/orgzly/android/q/j;->k:Lcom/orgzly/android/q/j$a;

    invoke-virtual {v0, p0}, Lcom/orgzly/android/q/j$a;->a(I)Lcom/orgzly/android/q/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/orgzly/android/db/e/b$b;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "type"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .parameter

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method
