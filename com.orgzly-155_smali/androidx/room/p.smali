.class Landroidx/room/p;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lg/p/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lg/p/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lg/p/a/c$c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/p;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/p;->c:Lg/p/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/c$b;)Lg/p/a/c;
    .locals 7
    .parameter

    .line 1
    new-instance v6, Landroidx/room/o;

    iget-object v1, p1, Lg/p/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/p;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/p;->b:Ljava/io/File;

    iget-object v0, p1, Lg/p/a/c$b;->c:Lg/p/a/c$a;

    iget v4, v0, Lg/p/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/p;->c:Lg/p/a/c$c;

    .line 2
    invoke-interface {v0, p1}, Lg/p/a/c$c;->a(Lg/p/a/c$b;)Lg/p/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILg/p/a/c;)V

    return-object v6
.end method
