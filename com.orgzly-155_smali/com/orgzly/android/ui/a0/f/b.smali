.class public final Lcom/orgzly/android/ui/a0/f/b;
.super Lcom/orgzly/android/ui/a0/d;
.source "BookFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/k;
.implements Lcom/orgzly/android/ui/x/g$b;
.implements Lcom/orgzly/android/ui/y/a;
.implements Lg/a/o/b$a;
.implements Lcom/orgzly/android/ui/c$a;
.implements Lcom/orgzly/android/ui/a0/f/a$d;
.implements Lcom/orgzly/android/ui/a0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/f/b$b;,
        Lcom/orgzly/android/ui/a0/f/b$a;
    }
.end annotation


# static fields
.field private static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field private static final p0:[I

.field public static final q0:Lcom/orgzly/android/ui/a0/f/b$a;


# instance fields
.field private d0:Lh/e/c/g0;

.field private e0:Lcom/orgzly/android/ui/a0/f/b$b;

.field private f0:Lcom/orgzly/android/ui/a0/f/a;

.field private g0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h0:Lcom/orgzly/android/ui/main/f0;

.field private i0:Lcom/orgzly/android/ui/a0/f/f;

.field private j0:Lcom/orgzly/android/db/e/a;

.field private k0:J

.field private l0:Ljava/lang/String;

.field private m0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/orgzly/android/ui/a0/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/a0/f/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/f/b;->q0:Lcom/orgzly/android/ui/a0/f/b$a;

    .line 1
    const-class v0, Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/a0/f/b;->n0:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BookFragment::class.java.name"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f09008c

    aput v2, v0, v1

    .line 3
    sput-object v0, Lcom/orgzly/android/ui/a0/f/b;->p0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/d;-><init>()V

    return-void
.end method

.method private final A0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bookId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Passed book id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No book id passed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No arguments passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(JJ)Lcom/orgzly/android/ui/a0/f/b;
    .locals 1

    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->q0:Lcom/orgzly/android/ui/a0/f/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/f/b$a;->a(JJ)Lcom/orgzly/android/ui/a0/f/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILcom/orgzly/android/db/e/l;)V
    .locals 4
    .parameter
    .parameter

    .line 58
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    .line 59
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const/4 v2, 0x0

    const-string v3, "viewAdapter"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/orgzly/android/ui/s;->b(J)V

    .line 60
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    .line 61
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz p1, :cond_1

    .line 62
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/ui/s;->b()I

    move-result p2

    .line 63
    invoke-interface {p1, p2, p0}, Lcom/orgzly/android/ui/a;->a(ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_3
    invoke-static {v3}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(ILg/a/o/b;Ljava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/a/o/b;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object p1, Lcom/orgzly/android/ui/a0/f/b;->n0:Ljava/lang/String;

    const-string p3, "Cannot handle action when there are no items selected"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f090212

    if-ne p1, v0, :cond_2

    .line 95
    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/f/b;->b(J)V

    goto/16 :goto_9

    :cond_2
    const v0, 0x7f09020f

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0900a2

    if-ne p1, v0, :cond_4

    .line 96
    :goto_0
    sget-object p1, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/q;J)V

    if-eqz p2, :cond_22

    .line 97
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_4
    const v0, 0x7f090211

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f0900a4

    if-ne p1, v0, :cond_6

    .line 98
    :goto_1
    sget-object p1, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/q;J)V

    if-eqz p2, :cond_22

    .line 99
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_6
    const v0, 0x7f090210

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const v0, 0x7f0900a3

    if-ne p1, v0, :cond_8

    .line 100
    :goto_2
    sget-object p1, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->a(Lcom/orgzly/android/ui/q;J)V

    if-eqz p2, :cond_22

    .line 101
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_8
    const v0, 0x7f09008b

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_9

    const-string p1, "M"

    .line 102
    invoke-virtual {p2, p1}, Lg/a/o/b;->a(Ljava/lang/Object;)V

    :cond_9
    if-eqz p2, :cond_22

    .line 103
    invoke-virtual {p2}, Lg/a/o/b;->i()V

    goto/16 :goto_9

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->w0()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 105
    :cond_b
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->s0()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/orgzly/android/ui/a0/d;->a(ILjava/util/Set;)V

    goto/16 :goto_9

    :cond_c
    const v0, 0x7f09020a

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    const v0, 0x7f09008a

    if-ne p1, v0, :cond_e

    .line 107
    :goto_4
    invoke-direct {p0, p3}, Lcom/orgzly/android/ui/a0/f/b;->a(Ljava/util/Set;)V

    if-eqz p2, :cond_22

    .line 108
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_e
    const v0, 0x7f090089

    if-ne p1, v0, :cond_10

    .line 109
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_f

    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    invoke-interface {p1, v0, v1, p3}, Lcom/orgzly/android/ui/a0/f/b$b;->b(JLjava/util/Set;)V

    :cond_f
    if-eqz p2, :cond_22

    .line 110
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_10
    const v0, 0x7f090088

    if-ne p1, v0, :cond_12

    .line 111
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_11

    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    invoke-interface {p1, v0, v1, p3}, Lcom/orgzly/android/ui/a0/f/b$b;->a(JLjava/util/Set;)V

    :cond_11
    if-eqz p2, :cond_22

    .line 112
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_12
    const v0, 0x7f09008d

    if-ne p1, v0, :cond_13

    .line 113
    sget-object p1, Lcom/orgzly/android/ui/q;->c:Lcom/orgzly/android/ui/q;

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->b(Lcom/orgzly/android/ui/q;J)V

    if-eqz p2, :cond_22

    .line 114
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_13
    const v0, 0x7f090213

    const/4 v1, 0x0

    if-ne p1, v0, :cond_14

    goto :goto_5

    :cond_14
    const v0, 0x7f090090

    if-ne p1, v0, :cond_16

    .line 115
    :goto_5
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p3}, Lcom/orgzly/android/ui/a0/f/f;->a(Ljava/util/Set;)V

    goto/16 :goto_9

    :cond_15
    const-string p1, "viewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_16
    const v0, 0x7f09008f

    if-ne p1, v0, :cond_17

    .line 116
    sget-object p1, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->b(Lcom/orgzly/android/ui/q;J)V

    if-eqz p2, :cond_22

    .line 117
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_17
    const v0, 0x7f09008e

    if-ne p1, v0, :cond_18

    .line 118
    sget-object p1, Lcom/orgzly/android/ui/q;->f:Lcom/orgzly/android/ui/q;

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->b(Lcom/orgzly/android/ui/q;J)V

    if-eqz p2, :cond_22

    .line 119
    invoke-virtual {p2}, Lg/a/o/b;->a()V

    goto/16 :goto_9

    :cond_18
    const p2, 0x7f0901ed

    if-ne p1, p2, :cond_19

    const/4 p1, -0x1

    .line 120
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/b;->e(I)V

    goto/16 :goto_9

    :cond_19
    const p2, 0x7f0901ea

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/b;->e(I)V

    goto :goto_9

    :cond_1a
    const p2, 0x7f0901eb

    if-ne p1, p2, :cond_1b

    .line 122
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_22

    invoke-interface {p1, p3}, Lcom/orgzly/android/ui/a0/f/b$b;->d(Ljava/util/Set;)V

    goto :goto_9

    :cond_1b
    const p2, 0x7f0901ec

    if-ne p1, p2, :cond_1c

    .line 123
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_22

    invoke-interface {p1, p3}, Lcom/orgzly/android/ui/a0/f/b$b;->a(Ljava/util/Set;)V

    goto :goto_9

    :cond_1c
    const p2, 0x7f090216

    if-ne p1, p2, :cond_1d

    goto :goto_6

    :cond_1d
    const p2, 0x7f0900a6

    if-ne p1, p2, :cond_1e

    .line 124
    :goto_6
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_22

    .line 125
    invoke-virtual {p0, p1, p3, v1}, Lcom/orgzly/android/ui/a0/d;->a(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const p2, 0x7f09020b

    if-ne p1, p2, :cond_1f

    goto :goto_7

    :cond_1f
    const p2, 0x7f09009f

    if-ne p1, p2, :cond_20

    .line 126
    :goto_7
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_22

    invoke-interface {p1, p3}, Lcom/orgzly/android/ui/a0/d$b;->b(Ljava/util/Set;)V

    goto :goto_9

    :cond_20
    const p2, 0x7f09020d

    if-ne p1, p2, :cond_21

    goto :goto_8

    :cond_21
    const p2, 0x7f0900a0

    if-ne p1, p2, :cond_22

    .line 127
    :goto_8
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz p1, :cond_22

    invoke-static {p3}, Lk/v/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/orgzly/android/ui/a0/d$b;->i(J)V

    :cond_22
    :goto_9
    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/b;->z0()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/b;->g(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->l0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/a0/f/b;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/q;J)V
    .locals 8
    .parameter
    .parameter

    .line 41
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/orgzly/android/ui/m;

    iget-wide v2, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    move-object v1, v7

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/ui/m;-><init>(JJLcom/orgzly/android/ui/q;)V

    invoke-interface {v0, v7}, Lcom/orgzly/android/ui/a0/d$b;->a(Lcom/orgzly/android/ui/m;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/orgzly/android/ui/a0/f/f$d;->f:Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f$d;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/orgzly/android/ui/a0/f/f$d;->c:Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f$d;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/orgzly/android/ui/a0/f/f$d;->e:Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f$d;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/orgzly/android/ui/a0/f/f$d;->d:Lcom/orgzly/android/ui/a0/f/f$d;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/a0/f/f;->a(Lcom/orgzly/android/ui/a0/f/f$d;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "viewAdapter"

    .line 36
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/a0/f/f;->b(Ljava/util/Set;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/orgzly/android/ui/a0/f/b;)Lh/e/c/g0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(J)V
    .locals 1
    .parameter

    .line 42
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/a0/d$b;->a(J)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh/e/b;->ColorScheme:[I

    const-string v2, "R.styleable.ColorScheme"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/orgzly/android/ui/a0/f/b$e;->d:Lcom/orgzly/android/ui/a0/f/b$e;

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v1, v0, Lcom/orgzly/android/ui/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/orgzly/android/ui/e;

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcom/orgzly/android/ui/a0/f/b$d;

    invoke-direct {v1, v0, p1}, Lcom/orgzly/android/ui/a0/f/b$d;-><init>(Lcom/orgzly/android/ui/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/orgzly/android/ui/q;J)V
    .locals 9
    .parameter
    .parameter

    .line 28
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const/4 v1, 0x0

    const-string v2, "viewAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->a()V

    .line 29
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 30
    iget-object v3, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    move-wide v6, p2

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/orgzly/android/ui/a0/f/b$b;->a(JJLcom/orgzly/android/ui/q;)V

    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/b$b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/orgzly/android/ui/a0/f/b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/b;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/orgzly/android/ui/a0/f/b;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    return-wide v0
.end method

.method private final e(I)V
    .locals 6
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const/4 v1, 0x0

    const-string v2, "viewAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/orgzly/android/ui/a0/f/b;->n0:Ljava/lang/String;

    const-string v0, "Trying to move notes up while there are no notes selected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    iget-object v5, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/s;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/orgzly/android/ui/a0/f/b$b;->a(JLjava/util/Set;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/a;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewAdapter"

    invoke-static {p0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(I)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->g0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void

    :cond_0
    const-string p1, "layoutManager"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->g0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/a0/f/b;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layoutManager"

    .line 3
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->n0:Ljava/lang/String;

    return-object v0
.end method

.method private final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->h0:Lcom/orgzly/android/ui/main/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    invoke-static {v3}, Lcom/orgzly/android/g;->a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    invoke-static {v4, v5}, Lcom/orgzly/android/g;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/s;->b()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/orgzly/android/ui/main/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "viewAdapter"

    .line 7
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "sharedMainActivityViewModel"

    .line 8
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/orgzly/android/ui/a0/d;->V()V

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/b;->r0()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter
    .parameter

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lh/e/c/g0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/e/c/g0;

    move-result-object p1

    const-string p2, "FragmentNotesBookBinding…flater, container, false)"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 3
    .parameter

    .line 91
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/a;->j()Lg/a/o/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/ui/s;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->a(ILg/a/o/b;Ljava/util/Set;)V

    return-void

    :cond_1
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IJ)V
    .locals 1
    .parameter
    .parameter

    .line 29
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orgzly/android/ui/a;->j()Lg/a/o/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lk/v/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/orgzly/android/ui/a0/f/b;->a(ILg/a/o/b;Ljava/util/Set;)V

    return-void
.end method

.method public final a(J)V
    .locals 7
    .parameter

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const-string v2, "viewAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/f/h;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 44
    iget-object v4, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/orgzly/android/ui/a0/f/a;->b(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 45
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/a0/f/b;->f(I)V

    .line 46
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/e/c/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/orgzly/android/ui/a0/f/b$k;

    invoke-direct {p2, p0, v0}, Lcom/orgzly/android/ui/a0/f/b$k;-><init>(Lcom/orgzly/android/ui/a0/f/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/orgzly/android/ui/a0/f/b$l;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/a0/f/b$l;-><init>(Lcom/orgzly/android/ui/a0/f/b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    const-string p1, "binding"

    .line 48
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/orgzly/android/ui/a0/d;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/orgzly/android/ui/a0/f/b$b;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/a;

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    return-void

    :cond_0
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.ActionModeListener"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lk/q;

    const-string v0, "null cannot be cast to non-null type com.orgzly.android.ui.notes.book.BookFragment.Listener"

    invoke-direct {p1, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0001

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    const v0, 0x7f090098

    .line 39
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 40
    invoke-static {p2, p1, v0}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "noteView"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->b()I

    move-result p1

    if-lez p1, :cond_0

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/a0/f/b;->a(ILcom/orgzly/android/db/e/l;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/f/b;->b(J)V

    goto :goto_0

    :cond_1
    const-string p1, "viewAdapter"

    .line 56
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 57
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/a0/f/b;->a(ILcom/orgzly/android/db/e/l;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/orgzly/android/ui/a0/h/e;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v1

    const-string v4, "binding.root"

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "binding.root.context"

    invoke-static {v1, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lcom/orgzly/android/ui/a0/h/e;-><init>(Landroid/content/Context;Z)V

    .line 13
    new-instance v1, Lcom/orgzly/android/ui/a0/f/a;

    iget-object v7, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->c()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p0, v0, v6}, Lcom/orgzly/android/ui/a0/f/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/f/a$d;Lcom/orgzly/android/ui/a0/h/e;Z)V

    iput-object v1, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const-string v4, "viewAdapter"

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/orgzly/android/ui/a0/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->g0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh/e/c/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rv"

    .line 18
    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b;->g0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    new-instance p2, Lcom/orgzly/android/ui/a0/h/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "rv.context"

    invoke-static {v1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/orgzly/android/ui/a0/f/b$j;

    invoke-direct {v4, p1, p0, v0}, Lcom/orgzly/android/ui/a0/f/b$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/orgzly/android/ui/a0/f/b;Lcom/orgzly/android/ui/a0/h/e;)V

    invoke-direct {p2, v1, v4}, Lcom/orgzly/android/ui/a0/h/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/h/a$b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->d0:Lh/e/c/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/e/c/g0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "binding.swipeContainer"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/b;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_1
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "layoutManager"

    .line 24
    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_3
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_4
    invoke-static {v4}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_6
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4
    .parameter

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0006

    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    const v0, 0x7f0900a1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/v/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/ui/s;->b()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 90
    :cond_3
    sget-object v0, Lcom/orgzly/android/ui/f0/a;->b:Lcom/orgzly/android/ui/f0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final a(Lcom/orgzly/android/db/e/a;)V
    .locals 0
    .parameter

    .line 5
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    return-void
.end method

.method public a(Lg/a/o/b;)V
    .locals 2
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const-string v0, "viewAdapter"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/s;->a()V

    .line 80
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 81
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/d;->Z:Lcom/orgzly/android/ui/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/orgzly/android/ui/a;->e()V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/b;->z0()V

    .line 83
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->h0:Lcom/orgzly/android/ui/main/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->f()V

    return-void

    :cond_1
    const-string p1, "sharedMainActivityViewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_3
    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 8
    .parameter
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const/4 v1, 0x0

    const-string v2, "viewAdapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/o/b;->b(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lg/a/o/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    .line 69
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 70
    invoke-virtual {p1}, Lg/a/o/b;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "M"

    invoke-static {v3, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0003

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0002

    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    :goto_0
    sget-object p1, Lcom/orgzly/android/ui/a0/f/b;->p0:[I

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_4

    aget v6, p1, v4

    .line 74
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 75
    iget-object v7, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/orgzly/android/ui/s;->b()I

    move-result v7

    if-ne v7, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/b;->z0()V

    return v5

    .line 77
    :cond_5
    invoke-static {v2}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(Lg/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/a;->c()Lcom/orgzly/android/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/orgzly/android/ui/a0/f/b;->a(ILg/a/o/b;Ljava/util/Set;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/orgzly/android/ui/a0/f/b$c;

    invoke-direct {v0, p0}, Lcom/orgzly/android/ui/a0/f/b$c;-><init>(Lcom/orgzly/android/ui/a0/f/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f;->j()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/a0/f/b$f;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/a0/f/b$f;-><init>(Lcom/orgzly/android/ui/a0/f/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 4
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/a0/f/b$g;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/a0/f/b$g;-><init>(Lcom/orgzly/android/ui/a0/f/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f;->i()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v2

    new-instance v3, Lcom/orgzly/android/ui/a0/f/b$h;

    invoke-direct {v3, p0}, Lcom/orgzly/android/ui/a0/f/b$h;-><init>(Lcom/orgzly/android/ui/a0/f/b;)V

    invoke-virtual {p1, v2, v3}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f;->h()Lcom/orgzly/android/ui/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v1, Lcom/orgzly/android/ui/a0/f/b$i;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/a0/f/b$i;-><init>(Lcom/orgzly/android/ui/a0/f/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/t;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 7
    .parameter

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;)V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/h;->f()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    const-string p1, "viewAdapter"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const v0, 0x7f09009a

    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    if-nez v0, :cond_3

    const v0, 0x7f090099

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const v0, 0x7f090087

    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    sget-object v0, Lcom/orgzly/android/db/a;->b:Lcom/orgzly/android/db/a$a;

    invoke-virtual {v0}, Lcom/orgzly/android/db/a$a;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 20
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "noteView"

    invoke-static {p3, p1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/orgzly/android/ui/a0/f/b;->a(ILcom/orgzly/android/db/e/l;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/a0/f/b;->b(J)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090087

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f;->e()V

    return v2

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/b;->e()V

    return v2

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d;->b0:Landroid/app/AlertDialog;

    return v2

    .line 27
    :cond_1
    sget-object p1, Lcom/orgzly/android/ui/q;->d:Lcom/orgzly/android/ui/q;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/orgzly/android/ui/a0/f/b;->b(Lcom/orgzly/android/ui/q;J)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f090098
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg/a/o/b;Landroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lg/a/o/b;->d()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0002

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->h0:Lcom/orgzly/android/ui/main/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/orgzly/android/ui/main/f0;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "sharedMainActivityViewModel"

    invoke-static {p1}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/x;

    move-result-object v0

    .line 4
    const-class v1, Lcom/orgzly/android/ui/main/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re…ityViewModel::class.java)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orgzly/android/ui/main/f0;

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->h0:Lcom/orgzly/android/ui/main/f0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->g(Z)V

    .line 6
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/f/b;->A0()V

    .line 7
    sget-object v0, Lcom/orgzly/android/ui/a0/f/g;->c:Lcom/orgzly/android/ui/a0/f/g$a;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d;->v0()Lcom/orgzly/android/m/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/orgzly/android/ui/a0/f/g$a;->a(Lcom/orgzly/android/m/a;J)Landroidx/lifecycle/x$b;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object v0

    const-class v1, Lcom/orgzly/android/ui/a0/f/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th…ookViewModel::class.java)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/orgzly/android/ui/a0/f/f;

    iput-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->i0:Lcom/orgzly/android/ui/a0/f/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "actionModeMove"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "M"

    .line 10
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b;->l0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/orgzly/android/ui/a0/f/b$b;->a(Lcom/orgzly/android/db/e/a;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->q0:Lcom/orgzly/android/ui/a0/f/b$a;

    iget-wide v1, p0, Lcom/orgzly/android/ui/a0/f/b;->k0:J

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/ui/a0/f/b$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t0()Lcom/orgzly/android/ui/a0/f/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->f0:Lcom/orgzly/android/ui/a0/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "viewAdapter"

    invoke-static {v0}, Lk/a0/c/j;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic t0()Lcom/orgzly/android/ui/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/b;->t0()Lcom/orgzly/android/ui/a0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/orgzly/android/ui/a0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->e0:Lcom/orgzly/android/ui/a0/f/b$b;

    return-object v0
.end method

.method public final x0()Lcom/orgzly/android/db/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b;->j0:Lcom/orgzly/android/db/e/a;

    return-object v0
.end method
