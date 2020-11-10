.class final Lcom/orgzly/android/s/h$g$a;
.super Lk/a0/c/k;
.source "OrgFormatter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/s/h$g;->a(Ljava/util/regex/Matcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lcom/orgzly/android/s/h$d;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/s/h$g;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/orgzly/android/s/h$g;II)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/s/h$g$a;->d:Lcom/orgzly/android/s/h$g;

    iput p2, p0, Lcom/orgzly/android/s/h$g$a;->e:I

    iput p3, p0, Lcom/orgzly/android/s/h$g$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/s/h$d;)V
    .locals 4
    .parameter

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/s/h$g$a;->d:Lcom/orgzly/android/s/h$g;

    iget-object v0, v0, Lcom/orgzly/android/s/h$g;->e:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    invoke-static {v1, p1}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;Lcom/orgzly/android/s/h$d;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lcom/orgzly/android/s/h$g$a;->e:I

    iget v2, p0, Lcom/orgzly/android/s/h$g$a;->f:I

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/s/h$d;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/h$g$a;->a(Lcom/orgzly/android/s/h$d;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
