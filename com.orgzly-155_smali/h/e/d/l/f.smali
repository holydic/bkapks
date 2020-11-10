.class public Lh/e/d/l/f;
.super Lh/e/d/l/d;
.source "OrgRepeater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d/l/f$b;
    }
.end annotation


# instance fields
.field private c:Lh/e/d/l/f$b;

.field private d:Lh/e/d/l/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/e/d/l/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/e/d/l/f$b;ILh/e/d/l/d$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Lh/e/d/l/d;-><init>()V

    .line 3
    iput-object p1, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    .line 4
    iput p2, p0, Lh/e/d/l/d;->a:I

    .line 5
    iput-object p3, p0, Lh/e/d/l/d;->b:Lh/e/d/l/d$b;

    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 5
    .parameter

    .line 11
    sget-object v0, Lh/e/d/l/f$a;->b:[I

    invoke-virtual {p0}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    .line 16
    invoke-virtual {p0}, Lh/e/d/l/d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lh/e/d/l/f;
    .locals 5
    .parameter

    .line 1
    new-instance v0, Lh/e/d/l/f;

    invoke-direct {v0}, Lh/e/d/l/f;-><init>()V

    .line 2
    sget-object v1, Lh/e/d/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, " against "

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    const/4 p0, 0x2

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/e/d/l/f;->d(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/e/d/l/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/e/d/l/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/e/d/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lh/e/d/l/d;

    invoke-direct {v2}, Lh/e/d/l/d;-><init>()V

    iput-object v2, v0, Lh/e/d/l/f;->d:Lh/e/d/l/d;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lh/e/d/l/d;->b(Ljava/lang/String;)V

    .line 11
    iget-object p0, v0, Lh/e/d/l/f;->d:Lh/e/d/l/d;

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/e/d/l/d;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected 7 groups (got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when matching repeater "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lh/e/d/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed matching repeater "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lh/e/d/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter

    const-string v0, "+"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh/e/d/l/f$b;->c:Lh/e/d/l/f$b;

    iput-object p1, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    goto :goto_0

    :cond_0
    const-string v0, "++"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lh/e/d/l/f$b;->d:Lh/e/d/l/f$b;

    iput-object p1, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    goto :goto_0

    :cond_1
    const-string v0, ".+"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lh/e/d/l/f$b;->e:Lh/e/d/l/f$b;

    iput-object p1, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown repeater type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    sget-object v0, Lh/e/d/l/f$a;->a:[I

    iget-object v1, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object v0

    sget-object v1, Lh/e/d/l/d$b;->c:Lh/e/d/l/d$b;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lh/e/d/l/f;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lh/e/d/l/f;->a(Ljava/util/Calendar;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lh/e/d/l/f;->a(Ljava/util/Calendar;)V

    :goto_0
    return-void
.end method

.method public c()Lh/e/d/l/d;
    .locals 1

    .line 14
    iget-object v0, p0, Lh/e/d/l/f;->d:Lh/e/d/l/d;

    return-object v0
.end method

.method public d()Lh/e/d/l/f$b;
    .locals 1

    .line 8
    iget-object v0, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/l/f;->d:Lh/e/d/l/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lh/e/d/l/f$a;->a:[I

    iget-object v2, p0, Lh/e/d/l/f;->c:Lh/e/d/l/f$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".+"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "++"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "+"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-super {p0}, Lh/e/d/l/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lh/e/d/l/f;->d:Lh/e/d/l/d;

    if-eqz v1, :cond_3

    const-string v1, "/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/e/d/l/f;->d:Lh/e/d/l/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
