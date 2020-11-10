.class public final Ll/g0$a$a;
.super Ll/g0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0$a;->a(Lm/g;Ll/z;J)Ll/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm/g;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lm/g;Ll/z;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ll/g0$a$a;->d:Lm/g;

    iput-wide p3, p0, Ll/g0$a$a;->e:J

    invoke-direct {p0}, Ll/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/g0$a$a;->e:J

    return-wide v0
.end method

.method public g()Lm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0$a$a;->d:Lm/g;

    return-object v0
.end method
