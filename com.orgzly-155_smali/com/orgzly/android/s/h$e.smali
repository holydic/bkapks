.class final Lcom/orgzly/android/s/h$e;
.super Lk/a0/c/k;
.source "OrgFormatter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Ljava/util/List<",
        "Lcom/orgzly/android/s/h$c;",
        ">;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/regex/Matcher;

.field final synthetic e:Landroid/text/SpannableStringBuilder;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;Landroid/text/SpannableStringBuilder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lcom/orgzly/android/s/h$e;->e:Landroid/text/SpannableStringBuilder;

    iput-boolean p3, p0, Lcom/orgzly/android/s/h$e;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/h$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanRegions"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 4
    iget-object v5, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/orgzly/android/s/h$e;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v3, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "ssb.subSequence(contentStart, contentEnd)"

    invoke-static {v3, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->l:Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;

    iget-boolean v6, p0, Lcom/orgzly/android/s/h$e;->f:Z

    invoke-virtual {v5, v0, v3, v6}, Lcom/orgzly/android/ui/views/TextViewWithMarkup$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object v10

    .line 7
    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m.group()"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "\n"

    invoke-static {v0, v6, v5, v4, v2}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_1
    move v8, v0

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v4, v2}, Lk/e0/m;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/orgzly/android/s/h$e;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_2
    move v9, v0

    .line 9
    new-instance v0, Lcom/orgzly/android/s/h$c;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/orgzly/android/s/h$c;-><init>(IILjava/lang/CharSequence;Ljava/util/List;ILk/a0/c/g;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/h$e;->a(Ljava/util/List;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
