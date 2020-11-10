.class public final Ll/j0/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ll/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/b;->a(Ll/u;)Ll/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/u;


# direct methods
.method constructor <init>(Ll/u;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ll/j0/b$a;->a:Ll/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/f;)Ll/u;
    .locals 1
    .parameter

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/j0/b$a;->a:Ll/u;

    return-object p1
.end method
