.class public final Lcom/orgzly/android/ui/e0/b$b;
.super Ljava/lang/Object;
.source "SavedSearchesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/e0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/e0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/e0/b;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/e0/b;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/orgzly/android/ui/e0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/e0/b;

    invoke-direct {v0}, Lcom/orgzly/android/ui/e0/b;-><init>()V

    return-object v0
.end method
