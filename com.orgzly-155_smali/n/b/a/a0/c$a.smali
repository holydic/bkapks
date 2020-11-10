.class Ln/b/a/a0/c$a;
.super Ln/b/a/c0/l;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/b/a/d;->j()Ln/b/a/d;

    move-result-object v0

    invoke-static {}, Ln/b/a/a0/c;->X()Ln/b/a/g;

    move-result-object v1

    invoke-static {}, Ln/b/a/a0/c;->Y()Ln/b/a/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/b/a/c0/l;-><init>(Ln/b/a/d;Ln/b/a/g;Ln/b/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 0
    .parameter

    .line 2
    invoke-static {p1}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a0/q;->c()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p4}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Ln/b/a/a0/q;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/b/a/c0/l;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p2}, Ln/b/a/a0/q;->a(Ljava/util/Locale;)Ln/b/a/a0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/a/a0/q;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
