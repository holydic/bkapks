.class final Lcom/orgzly/android/s/h$g;
.super Lk/a0/c/k;
.source "OrgFormatter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Lcom/orgzly/android/s/h$a;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Ljava/util/regex/Matcher;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/s/h$a;

.field final synthetic e:Landroid/text/SpannableStringBuilder;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/orgzly/android/s/h$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/s/h$g;->d:Lcom/orgzly/android/s/h$a;

    iput-object p2, p0, Lcom/orgzly/android/s/h$g;->e:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lcom/orgzly/android/s/h$g;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)V
    .locals 5
    .parameter

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/s/h$g;->d:Lcom/orgzly/android/s/h$a;

    invoke-virtual {v0}, Lcom/orgzly/android/s/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    new-instance v3, Lcom/orgzly/android/s/h$g$a;

    invoke-direct {v3, p0, v2, p1}, Lcom/orgzly/android/s/h$g$a;-><init>(Lcom/orgzly/android/s/h$g;II)V

    invoke-static {v0, v1, v3}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;Ljava/lang/String;Lk/a0/b/l;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    new-instance v4, Lcom/orgzly/android/s/h$g$b;

    invoke-direct {v4, v0}, Lcom/orgzly/android/s/h$g$b;-><init>(Ljava/util/List;)V

    invoke-static {v3, v1, v4}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;Ljava/lang/String;Lk/a0/b/l;)I

    move-result v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/orgzly/android/s/h$g;->f:Ljava/util/List;

    new-instance v4, Lcom/orgzly/android/s/h$c;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/orgzly/android/s/h$c;-><init>(IILjava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/h$g;->a(Ljava/util/regex/Matcher;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
