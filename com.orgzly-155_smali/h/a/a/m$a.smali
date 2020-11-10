.class final Lh/a/a/m$a;
.super Lh/a/a/m$b;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/m;->a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lh/a/a/m$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/m$b<",
        "TT;",
        "Lh/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lh/a/a/m$c;


# direct methods
.method constructor <init>(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lh/a/a/m$c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/a/a/m$a;->a:Lh/a/a/l;

    iput-object p2, p0, Lh/a/a/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/a/a/m$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/a/a/m$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/a/a/m$a;->e:[Ljava/lang/String;

    iput-object p6, p0, Lh/a/a/m$a;->f:Ljava/util/List;

    iput-object p7, p0, Lh/a/a/m$a;->g:Lh/a/a/m$c;

    invoke-direct {p0}, Lh/a/a/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/m$a;->a:Lh/a/a/l;

    iget-object v1, p0, Lh/a/a/m$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/a/a/m$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/a/a/m$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/a/a/m$a;->e:[Ljava/lang/String;

    iget-object v5, p0, Lh/a/a/m$a;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lh/a/a/m;->a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lh/a/a/y/a$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/a/a/m$a;->g:Lh/a/a/m$c;

    invoke-static {v0, v1}, Lh/a/a/m;->a(Lh/a/a/y/a$b;Lh/a/a/m$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
