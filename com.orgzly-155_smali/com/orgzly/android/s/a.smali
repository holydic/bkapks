.class public final Lcom/orgzly/android/s/a;
.super Ljava/lang/Object;
.source "AgendaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/s/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/orgzly/android/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/s/a;

    invoke-direct {v0}, Lcom/orgzly/android/s/a;-><init>()V

    sput-object v0, Lcom/orgzly/android/s/a;->a:Lcom/orgzly/android/s/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ln/b/a/b;Lh/e/d/l/f;)Lh/e/d/l/a;
    .locals 2
    .parameter
    .parameter

    .line 20
    new-instance v0, Lh/e/d/l/a$b;

    invoke-direct {v0}, Lh/e/d/l/a$b;-><init>()V

    .line 21
    invoke-virtual {p1}, Ln/b/a/z/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->g(I)Lh/e/d/l/a$b;

    .line 22
    invoke-virtual {p1}, Ln/b/a/z/a;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->f(I)Lh/e/d/l/a$b;

    .line 23
    invoke-virtual {p1}, Ln/b/a/z/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->a(I)Lh/e/d/l/a$b;

    .line 24
    invoke-virtual {p1}, Ln/b/a/z/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/d/l/a$b;->d(I)Lh/e/d/l/a$b;

    .line 25
    invoke-virtual {p1}, Ln/b/a/z/a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/e/d/l/a$b;->e(I)Lh/e/d/l/a$b;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v0, p2}, Lh/e/d/l/a$b;->a(Lh/e/d/l/f;)Lh/e/d/l/a$b;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lh/e/d/l/a$b;->a()Lh/e/d/l/a;

    move-result-object p1

    const-string p2, "OrgDateTime.Builder().ap…      }\n        }.build()"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/g/d/f$a;Ln/b/a/b;I)Lcom/orgzly/android/s/a$a;
    .locals 10
    .parameter
    .parameter
    .parameter

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ln/b/a/b;->p()Ln/b/a/b;

    move-result-object v2

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/f$a;->b()Lh/e/d/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/f$a;->b()Lh/e/d/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/f$a;->a()Z

    move-result v3

    const-string v4, "rangeStart"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ln/b/a/z/a;->m()Ljava/util/GregorianCalendar;

    move-result-object v3

    .line 7
    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2, p3}, Ln/b/a/b;->c(I)Ln/b/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/a/b;->p()Ln/b/a/b;

    move-result-object v3

    const-string p3, "OrgDateTimeUtils.getTime…andable.warningPeriod, 0)"

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/f$a;->c()Lh/e/d/l/d;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lh/e/d/l/b;->a(Lh/e/d/l/a;Ln/b/a/u;Ln/b/a/u;ZLh/e/d/l/d;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v6

    const-string v8, "rangeEnd.calendar"

    invoke-static {v6, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ln/b/a/z/b;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v3, Ln/b/a/b;

    invoke-virtual {v0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v3, v0}, Ln/b/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ln/b/a/b;->p()Ln/b/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln/b/a/b;->c(I)Ln/b/a/b;

    move-result-object v0

    move-object v3, v0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lh/e/d/l/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ln/b/a/b;

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lh/e/d/l/f;

    sget-object v4, Lh/e/d/l/f$b;->d:Lh/e/d/l/f$b;

    sget-object v6, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    invoke-direct {v1, v4, v5, v6}, Lh/e/d/l/f;-><init>(Lh/e/d/l/f$b;ILh/e/d/l/d$b;)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/s/a;->a(Ln/b/a/b;Lh/e/d/l/f;)Lh/e/d/l/a;

    move-result-object v0

    move-object v1, v0

    :cond_3
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/g/d/f$a;->c()Lh/e/d/l/d;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lh/e/d/l/b;->a(Lh/e/d/l/a;Ln/b/a/u;Ln/b/a/u;ZLh/e/d/l/d;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_1
    new-instance p1, Lcom/orgzly/android/s/a$a;

    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v7, p3}, Lcom/orgzly/android/s/a$a;-><init>(ZLjava/util/Set;)V

    return-object p1
.end method
