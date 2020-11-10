.class public abstract Lh/b/b/w/o/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field private static final a:Lh/b/b/w/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lh/b/b/w/e;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lh/b/b/w/o/a;

    invoke-direct {v0}, Lh/b/b/w/o/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/b/w/o/c;

    invoke-direct {v0}, Lh/b/b/w/o/c;-><init>()V

    :goto_0
    sput-object v0, Lh/b/b/w/o/b;->a:Lh/b/b/w/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh/b/b/w/o/b;
    .locals 1

    .line 1
    sget-object v0, Lh/b/b/w/o/b;->a:Lh/b/b/w/o/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
