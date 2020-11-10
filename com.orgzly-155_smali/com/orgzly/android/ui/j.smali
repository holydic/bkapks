.class public Lcom/orgzly/android/ui/j;
.super Ljava/lang/Object;
.source "DisplayManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.orgzly.android.ui.j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroidx/fragment/app/i;J)Lcom/orgzly/android/ui/a0/f/b;
    .locals 3
    .parameter
    .parameter

    .line 46
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/orgzly/android/ui/a0/f/b;

    .line 49
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/b;->x0()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/f/b;->x0()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/i;)V
    .locals 2
    .parameter

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/i;JJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 9
    invoke-static {p0, p1, p2}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;J)Lcom/orgzly/android/ui/a0/f/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/orgzly/android/ui/a0/f/b;->a(JJ)Lcom/orgzly/android/ui/a0/f/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const p2, 0x7f01001f

    const p3, 0x7f01001e

    .line 12
    invoke-virtual {p0, p3, p2, p3, p2}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    const p2, 0x7f09024e

    sget-object p3, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-string p0, "Fragment displaying book "

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    .line 16
    sget-object v1, Lcom/orgzly/android/ui/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " already exists, jumping to note"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v0, p3, p4}, Lcom/orgzly/android/ui/a0/f/b;->a(J)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, Lcom/orgzly/android/ui/j;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " already exists, ignoring"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .parameter
    .parameter

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const v0, 0x7f01001f

    const v1, 0x7f01001e

    .line 22
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    sget-object v0, Lcom/orgzly/android/ui/z/b;->m0:Ljava/lang/String;

    const v1, 0x7f09024e

    .line 24
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method public static a(Landroidx/fragment/app/i;Lcom/orgzly/android/db/e/a;)V
    .locals 3
    .parameter
    .parameter

    .line 40
    sget-object v0, Lcom/orgzly/android/ui/a0/f/d;->h0:Lcom/orgzly/android/ui/a0/f/d$a;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/orgzly/android/ui/a0/f/d$a;->a(JLjava/lang/String;)Lcom/orgzly/android/ui/a0/f/d;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const v0, 0x7f01001f

    const v1, 0x7f01001e

    .line 42
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    sget-object v0, Lcom/orgzly/android/ui/a0/f/d;->h0:Lcom/orgzly/android/ui/a0/f/d$a;

    .line 44
    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/f/d$a;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09024e

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method public static a(Landroidx/fragment/app/i;Lcom/orgzly/android/ui/m;)V
    .locals 0
    .parameter
    .parameter

    .line 19
    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/m;)Lcom/orgzly/android/ui/z/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p0, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 26
    invoke-static {p0}, Lcom/orgzly/android/ui/j;->c(Landroidx/fragment/app/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/orgzly/android/p/n/d;

    invoke-direct {v0}, Lcom/orgzly/android/p/n/d;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Lcom/orgzly/android/p/e;->a(Ljava/lang/String;)Lcom/orgzly/android/p/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/orgzly/android/p/c;->b()Lcom/orgzly/android/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/p/b;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    invoke-static {p1}, Lcom/orgzly/android/ui/a0/g/d/b;->b(Ljava/lang/String;)Lcom/orgzly/android/ui/a0/g/a;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/orgzly/android/ui/a0/g/d/b;->o0:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/orgzly/android/ui/a0/g/e/b;->b(Ljava/lang/String;)Lcom/orgzly/android/ui/a0/g/a;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/orgzly/android/ui/a0/g/e/b;->n0:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const v1, 0x7f01001f

    const v2, 0x7f01001e

    .line 36
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    const v1, 0x7f09024e

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method public static a(Landroidx/fragment/app/i;Z)V
    .locals 3
    .parameter
    .parameter

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/w/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/w/b$b;->c()Lcom/orgzly/android/ui/w/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const v1, 0x7f01001f

    const v2, 0x7f01001e

    .line 5
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const v1, 0x7f09024e

    sget-object v2, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    .line 6
    invoke-virtual {v2}, Lcom/orgzly/android/ui/w/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method private static b(Landroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0
    .parameter
    .parameter

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/fragment/app/i;J)Lcom/orgzly/android/ui/z/b;
    .locals 3
    .parameter
    .parameter

    .line 11
    sget-object v0, Lcom/orgzly/android/ui/z/b;->m0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/orgzly/android/ui/z/b;

    .line 14
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/b;->s0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/i;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/e0/b;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/orgzly/android/ui/e0/b;->x0()Lcom/orgzly/android/ui/e0/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const v1, 0x7f01001f

    const v2, 0x7f01001e

    .line 4
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    const v1, 0x7f09024e

    .line 6
    invoke-static {}, Lcom/orgzly/android/ui/e0/b;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method public static b(Landroidx/fragment/app/i;JJ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 8
    invoke-static {p0, p3, p4}, Lcom/orgzly/android/ui/j;->b(Landroidx/fragment/app/i;J)Lcom/orgzly/android/ui/z/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/orgzly/android/ui/z/b;->a(JJ)Lcom/orgzly/android/ui/z/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/orgzly/android/ui/j;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static c(Landroidx/fragment/app/i;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 7
    sget-object v0, Lcom/orgzly/android/ui/a0/g/e/b;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/orgzly/android/ui/a0/g/d/b;->o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/orgzly/android/ui/a0/g/e/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/g/a;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/orgzly/android/ui/a0/g/d/b;

    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/g/a;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/i;J)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2}, Lcom/orgzly/android/ui/d0/a;->a(J)Lcom/orgzly/android/ui/d0/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const p2, 0x7f01001f

    const v0, 0x7f01001e

    .line 3
    invoke-virtual {p0, v0, p2, v0, p2}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    sget-object p2, Lcom/orgzly/android/ui/d0/a;->e0:Ljava/lang/String;

    const v0, 0x7f09024e

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method

.method public static d(Landroidx/fragment/app/i;)V
    .locals 3
    .parameter

    .line 1
    invoke-static {}, Lcom/orgzly/android/ui/d0/a;->s0()Lcom/orgzly/android/ui/d0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p0

    const v1, 0x7f01001f

    const v2, 0x7f01001e

    .line 3
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/fragment/app/n;->a(IIII)Landroidx/fragment/app/n;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    sget-object v1, Lcom/orgzly/android/ui/d0/a;->e0:Ljava/lang/String;

    const v2, 0x7f09024e

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()I

    return-void
.end method
