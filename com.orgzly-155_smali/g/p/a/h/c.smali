.class public final Lg/p/a/h/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lg/p/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/c$b;)Lg/p/a/c;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Lg/p/a/h/b;

    iget-object v1, p1, Lg/p/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lg/p/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lg/p/a/c$b;->c:Lg/p/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Lg/p/a/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/p/a/c$a;)V

    return-object v0
.end method
