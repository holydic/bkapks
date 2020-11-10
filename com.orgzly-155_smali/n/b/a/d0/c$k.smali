.class Ln/b/a/d0/c$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ln/b/a/d0/n;
.implements Ln/b/a/d0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/b/a/d0/c$k;->d:I

    .line 3
    iput-object p2, p0, Ln/b/a/d0/c$k;->c:Ljava/util/Map;

    return-void
.end method

.method private a(JLn/b/a/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    const-string v0, ""

    if-nez p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Ln/b/a/d0/c$k;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/f;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/f;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Ln/b/a/d0/c$k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Ln/b/a/d0/c$k;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ln/b/a/e;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {p2, p3, v3}, Ln/b/a/d0/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/b/a/f;

    invoke-virtual {p1, p2}, Ln/b/a/d0/e;->a(Ln/b/a/f;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_4
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    int-to-long p4, p5

    sub-long/2addr p2, p4

    .line 2
    invoke-direct {p0, p2, p3, p6, p7}, Ln/b/a/d0/c$k;->a(JLn/b/a/f;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/w;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ln/b/a/d0/c$k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method
