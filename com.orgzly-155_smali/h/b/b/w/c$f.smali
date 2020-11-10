.class Lh/b/b/w/c$f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lh/b/b/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/c;->a(Lh/b/b/x/a;)Lh/b/b/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/b/w/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/b/f;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lh/b/b/w/c;Lh/b/b/f;Ljava/lang/reflect/Type;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lh/b/b/w/c$f;->a:Lh/b/b/f;

    iput-object p3, p0, Lh/b/b/w/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/c$f;->a:Lh/b/b/f;

    iget-object v1, p0, Lh/b/b/w/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lh/b/b/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
