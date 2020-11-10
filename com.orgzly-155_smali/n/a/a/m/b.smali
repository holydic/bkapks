.class public Ln/a/a/m/b;
.super Ljava/lang/Object;
.source "NLS.java"


# annotations


# static fields
.field private static final c:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ln/a/a/m/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ln/a/a/m/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/a/a/m/b$a;

    invoke-direct {v0}, Ln/a/a/m/b$a;-><init>()V

    sput-object v0, Ln/a/a/m/b;->c:Ljava/lang/InheritableThreadLocal;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/m/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Ln/a/a/m/b;->a:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Locale;Ln/a/a/m/b$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/m/b;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)Ln/a/a/m/c;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/m/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/m/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/m/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/m/b;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Ln/a/a/m/a;->a(Ljava/util/Locale;Ljava/lang/Class;)Ln/a/a/m/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/m/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/m/c;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ln/a/a/m/c;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/m/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/m/b;->c:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/m/b;

    invoke-direct {v0, p0}, Ln/a/a/m/b;->a(Ljava/lang/Class;)Ln/a/a/m/c;

    move-result-object p0

    return-object p0
.end method
