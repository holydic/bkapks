.class public final Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;
.super Ljava/lang/Object;
.source "EditTextWithMarkup.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/views/EditTextWithMarkup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:[Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

.field private d:Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    .line 2
    new-instance v1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    const-string v2, "^(\\s*)-\\s+\\[[ X]](.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(\"^(\\\\s*)-\\\\s+\\\\[[ X]](.*)\")"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "- [ ] "

    invoke-direct {v1, v2, v3}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    const-string v2, "^(\\s*)-(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(\"^(\\\\s*)-(.*)\")"

    invoke-static {v2, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "- "

    invoke-direct {v1, v2, v3}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iput-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->c:[Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    return-void
.end method

.method private final a(Ljava/lang/String;II)Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;
    .locals 10
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->c:[Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 3
    invoke-virtual {v5}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    new-instance p1, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v4, p1

    move v6, p2

    move v7, p3

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;-><init>(Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;IILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    .line 10
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    const-string v0, "s"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->d:Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;->b()Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->d:Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    const-string p3, "s"

    invoke-static {p1, p3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p3, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 p4, 0xa

    if-ne p3, p4, :cond_2

    :cond_0
    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lk/e0/m;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->a(Ljava/lang/String;II)Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->d:Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "s"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->d:Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    if-ne p4, p3, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/ui/views/EditTextWithMarkup$d;->d:Lcom/orgzly/android/ui/views/EditTextWithMarkup$b;

    :cond_1
    return-void
.end method
