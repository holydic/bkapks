.class public final Ll/e0$a$b;
.super Ll/e0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e0$a;->a([BLl/z;II)Ll/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Ll/z;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLl/z;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ll/e0$a$b;->b:[B

    iput-object p2, p0, Ll/e0$a$b;->c:Ll/z;

    iput p3, p0, Ll/e0$a$b;->d:I

    iput p4, p0, Ll/e0$a$b;->e:I

    invoke-direct {p0}, Ll/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ll/e0$a$b;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lm/f;)V
    .locals 3
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/e0$a$b;->b:[B

    iget v1, p0, Ll/e0$a$b;->e:I

    iget v2, p0, Ll/e0$a$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Lm/f;->write([BII)Lm/f;

    return-void
.end method

.method public b()Ll/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e0$a$b;->c:Ll/z;

    return-object v0
.end method
