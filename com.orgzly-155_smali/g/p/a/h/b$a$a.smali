.class Lg/p/a/h/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/a/h/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lg/p/a/h/a;Lg/p/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/p/a/c$a;

.field final synthetic b:[Lg/p/a/h/a;


# direct methods
.method constructor <init>(Lg/p/a/c$a;[Lg/p/a/h/a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lg/p/a/h/b$a$a;->a:Lg/p/a/c$a;

    iput-object p2, p0, Lg/p/a/h/b$a$a;->b:[Lg/p/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lg/p/a/h/b$a$a;->a:Lg/p/a/c$a;

    iget-object v1, p0, Lg/p/a/h/b$a$a;->b:[Lg/p/a/h/a;

    invoke-static {v1, p1}, Lg/p/a/h/b$a;->a([Lg/p/a/h/a;Landroid/database/sqlite/SQLiteDatabase;)Lg/p/a/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/a/c$a;->b(Lg/p/a/b;)V

    return-void
.end method
