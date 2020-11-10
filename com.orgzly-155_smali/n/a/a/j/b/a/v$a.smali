.class Ln/a/a/j/b/a/v$a;
.super Ljava/lang/Object;
.source "ObjectDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ln/a/a/j/b/a/v;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/v;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->a()V

    return-void
.end method
