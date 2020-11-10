.class public final Lcom/orgzly/android/n/b$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/orgzly/android/n/c/a;

.field private b:Lcom/orgzly/android/n/c/i;

.field private c:Lcom/orgzly/android/n/c/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/orgzly/android/n/b$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/n/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/orgzly/android/n/a;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/n/b$b;->a:Lcom/orgzly/android/n/c/a;

    const-class v1, Lcom/orgzly/android/n/c/a;

    invoke-static {v0, v1}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/n/b$b;->b:Lcom/orgzly/android/n/c/i;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/orgzly/android/n/c/i;

    invoke-direct {v0}, Lcom/orgzly/android/n/c/i;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/n/b$b;->b:Lcom/orgzly/android/n/c/i;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/n/b$b;->c:Lcom/orgzly/android/n/c/f;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/orgzly/android/n/c/f;

    invoke-direct {v0}, Lcom/orgzly/android/n/c/f;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/n/b$b;->c:Lcom/orgzly/android/n/c/f;

    .line 8
    :cond_1
    new-instance v0, Lcom/orgzly/android/n/b;

    iget-object v1, p0, Lcom/orgzly/android/n/b$b;->a:Lcom/orgzly/android/n/c/a;

    iget-object v2, p0, Lcom/orgzly/android/n/b$b;->b:Lcom/orgzly/android/n/c/i;

    iget-object v3, p0, Lcom/orgzly/android/n/b$b;->c:Lcom/orgzly/android/n/c/f;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/orgzly/android/n/b;-><init>(Lcom/orgzly/android/n/c/a;Lcom/orgzly/android/n/c/i;Lcom/orgzly/android/n/c/f;Lcom/orgzly/android/n/b$a;)V

    return-object v0
.end method

.method public a(Lcom/orgzly/android/n/c/a;)Lcom/orgzly/android/n/b$b;
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Li/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/orgzly/android/n/c/a;

    iput-object p1, p0, Lcom/orgzly/android/n/b$b;->a:Lcom/orgzly/android/n/c/a;

    return-object p0
.end method

.method public a(Lcom/orgzly/android/n/c/i;)Lcom/orgzly/android/n/b$b;
    .locals 0
    .parameter

    .line 2
    invoke-static {p1}, Li/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/orgzly/android/n/c/i;

    iput-object p1, p0, Lcom/orgzly/android/n/b$b;->b:Lcom/orgzly/android/n/c/i;

    return-object p0
.end method
