.class final Lg/g/i/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/i/b;->a(Landroid/content/Context;Lg/g/i/a;Landroidx/core/content/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/g/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lg/g/i/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/g/i/a;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lg/g/i/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/g/i/b$a;->b:Lg/g/i/a;

    iput p3, p0, Lg/g/i/b$a;->c:I

    iput-object p4, p0, Lg/g/i/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lg/g/i/b$g;
    .locals 4

    .line 2
    iget-object v0, p0, Lg/g/i/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/g/i/b$a;->b:Lg/g/i/a;

    iget v2, p0, Lg/g/i/b$a;->c:I

    invoke-static {v0, v1, v2}, Lg/g/i/b;->a(Landroid/content/Context;Lg/g/i/a;I)Lg/g/i/b$g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lg/g/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lg/g/i/b;->a:Lg/d/e;

    iget-object v3, p0, Lg/g/i/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lg/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/g/i/b$a;->call()Lg/g/i/b$g;

    move-result-object v0

    return-object v0
.end method
