.class public final Ll/j0/e/h;
.super Ll/g0;
.source "RealResponseBody.kt"


# instance fields
.field private final d:J

.field private final e:Lm/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    const-string p1, "source"

    invoke-static {p4, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/g0;-><init>()V

    iput-wide p2, p0, Ll/j0/e/h;->d:J

    iput-object p4, p0, Ll/j0/e/h;->e:Lm/g;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/j0/e/h;->d:J

    return-wide v0
.end method

.method public g()Lm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0/e/h;->e:Lm/g;

    return-object v0
.end method
