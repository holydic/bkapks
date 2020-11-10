.class public Lg/p/a/c$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg/p/a/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/p/a/c$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/p/a/c$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/p/a/c$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/p/a/c$b;->c:Lg/p/a/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/p/a/c$b$a;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lg/p/a/c$b$a;

    invoke-direct {v0, p0}, Lg/p/a/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
