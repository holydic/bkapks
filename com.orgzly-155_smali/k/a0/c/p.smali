.class public Lk/a0/c/p;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lk/a0/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a0/c/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lk/a0/c/q;

    invoke-direct {v0}, Lk/a0/c/q;-><init>()V

    :goto_1
    sput-object v0, Lk/a0/c/p;->a:Lk/a0/c/q;

    return-void
.end method

.method public static a(Lk/a0/c/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 3
    sget-object v0, Lk/a0/c/p;->a:Lk/a0/c/q;

    invoke-virtual {v0, p0}, Lk/a0/c/q;->a(Lk/a0/c/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a0/c/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 2
    sget-object v0, Lk/a0/c/p;->a:Lk/a0/c/q;

    invoke-virtual {v0, p0}, Lk/a0/c/q;->a(Lk/a0/c/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lk/c0/b;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lk/a0/c/p;->a:Lk/a0/c/q;

    invoke-virtual {v0, p0}, Lk/a0/c/q;->a(Ljava/lang/Class;)Lk/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a0/c/i;)Lk/c0/d;
    .locals 1
    .parameter

    .line 4
    sget-object v0, Lk/a0/c/p;->a:Lk/a0/c/q;

    invoke-virtual {v0, p0}, Lk/a0/c/q;->a(Lk/a0/c/i;)Lk/c0/d;

    return-object p0
.end method
