.class public final Ll/j0/g/f$d$a;
.super Ll/j0/g/f$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/j0/g/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/j0/g/i;)V
    .locals 2
    .parameter

    const-string v0, "stream"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/j0/g/b;->h:Ll/j0/g/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/j0/g/i;->a(Ll/j0/g/b;Ljava/io/IOException;)V

    return-void
.end method
