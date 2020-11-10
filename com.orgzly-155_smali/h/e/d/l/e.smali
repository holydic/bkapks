.class public Lh/e/d/l/e;
.super Ljava/lang/Object;
.source "OrgRange.java"


# instance fields
.field private a:Lh/e/d/l/a;

.field private b:Lh/e/d/l/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/e/d/l/a;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lh/e/d/l/e;-><init>(Lh/e/d/l/a;Lh/e/d/l/a;)V

    return-void
.end method

.method public constructor <init>(Lh/e/d/l/a;Lh/e/d/l/a;)V
    .locals 0
    .parameter
    .parameter

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    .line 9
    iput-object p2, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OrgRange cannot be created from null OrgDateTime"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh/e/d/l/e;)V
    .locals 2
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh/e/d/l/a;

    invoke-virtual {p1}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/e/d/l/a;-><init>(Lh/e/d/l/a;)V

    iput-object v0, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    .line 4
    invoke-virtual {p1}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lh/e/d/l/a;

    invoke-virtual {p1}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/e/d/l/a;-><init>(Lh/e/d/l/a;)V

    iput-object v0, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/e/d/l/e;
    .locals 1
    .parameter

    .line 1
    :try_start_0
    invoke-static {p0}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    invoke-virtual {v0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    invoke-virtual {v0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh/e/d/l/e;
    .locals 4
    .parameter

    const-string v0, "OrgRange cannot be created from null string"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lh/e/d/l/e;

    invoke-direct {v0}, Lh/e/d/l/e;-><init>()V

    .line 3
    sget-object v1, Lh/e/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p0, v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object p0

    iput-object p0, v0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    const/4 p0, 0x5

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object p0

    iput-object p0, v0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object p0

    iput-object p0, v0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be parsed as OrgRange using pattern "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lh/e/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lh/e/d/l/e;
    .locals 1
    .parameter

    .line 1
    invoke-static {p0}, Lh/e/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lh/e/d/l/e;->b(Ljava/lang/String;)Lh/e/d/l/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lh/e/d/l/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)Z
    .locals 3
    .parameter

    .line 6
    iget-object v0, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lh/e/d/l/a;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lh/e/d/l/a;->a(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public b()Lh/e/d/l/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/e/d/l/e;->a(Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lh/e/d/l/e;->a:Lh/e/d/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    if-eqz v1, :cond_0

    const-string v1, "--"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lh/e/d/l/e;->b:Lh/e/d/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
