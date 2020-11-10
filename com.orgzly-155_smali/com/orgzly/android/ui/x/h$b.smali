.class public final Lcom/orgzly/android/ui/x/h$b;
.super Ljava/lang/Object;
.source "TimestampDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/x/h$b$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/orgzly/android/ui/x/h$b$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lh/e/d/l/f;

.field private final l:Z

.field private final m:Lh/e/d/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/x/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/x/h$b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/x/h$b;->n:Lcom/orgzly/android/ui/x/h$b$a;

    return-void
.end method

.method public constructor <init>(IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "repeater"

    invoke-static {p11, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p13, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/orgzly/android/ui/x/h$b;->a:I

    iput p2, p0, Lcom/orgzly/android/ui/x/h$b;->b:I

    iput p3, p0, Lcom/orgzly/android/ui/x/h$b;->c:I

    iput-boolean p4, p0, Lcom/orgzly/android/ui/x/h$b;->d:Z

    iput p5, p0, Lcom/orgzly/android/ui/x/h$b;->e:I

    iput p6, p0, Lcom/orgzly/android/ui/x/h$b;->f:I

    iput-boolean p7, p0, Lcom/orgzly/android/ui/x/h$b;->g:Z

    iput p8, p0, Lcom/orgzly/android/ui/x/h$b;->h:I

    iput p9, p0, Lcom/orgzly/android/ui/x/h$b;->i:I

    iput-boolean p10, p0, Lcom/orgzly/android/ui/x/h$b;->j:Z

    iput-object p11, p0, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    iput-boolean p12, p0, Lcom/orgzly/android/ui/x/h$b;->l:Z

    iput-object p13, p0, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/ui/x/h$b;IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;ILjava/lang/Object;)Lcom/orgzly/android/ui/x/h$b;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/orgzly/android/ui/x/h$b;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/orgzly/android/ui/x/h$b;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/orgzly/android/ui/x/h$b;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/orgzly/android/ui/x/h$b;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/orgzly/android/ui/x/h$b;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/orgzly/android/ui/x/h$b;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/orgzly/android/ui/x/h$b;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/orgzly/android/ui/x/h$b;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/orgzly/android/ui/x/h$b;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/orgzly/android/ui/x/h$b;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/orgzly/android/ui/x/h$b;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/orgzly/android/ui/x/h$b;->a(IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;)Lcom/orgzly/android/ui/x/h$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->c:I

    return v0
.end method

.method public final a(IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;)Lcom/orgzly/android/ui/x/h$b;
    .locals 15

    const-string v0, "repeater"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/orgzly/android/ui/x/h$b;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/orgzly/android/ui/x/h$b;-><init>(IIIZIIZIIZLh/e/d/l/f;ZLh/e/d/l/c;)V

    return-object v0
.end method

.method public final b()Lh/e/d/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/x/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/x/h$b;

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->a:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->b:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->c:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->d:Z

    iget-boolean v1, p1, Lcom/orgzly/android/ui/x/h$b;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->e:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->f:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->g:Z

    iget-boolean v1, p1, Lcom/orgzly/android/ui/x/h$b;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->h:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->i:I

    iget v1, p1, Lcom/orgzly/android/ui/x/h$b;->i:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->j:Z

    iget-boolean v1, p1, Lcom/orgzly/android/ui/x/h$b;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    iget-object v1, p1, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->l:Z

    iget-boolean v1, p1, Lcom/orgzly/android/ui/x/h$b;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    iget-object p1, p1, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->b:I

    return v0
.end method

.method public final h()Lh/e/d/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->l:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/x/h$b;->a:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/ui/x/h$b;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTime(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTimeUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEndTimeUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/x/h$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeaterUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/x/h$b;->k:Lh/e/d/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDelayUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orgzly/android/ui/x/h$b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/x/h$b;->m:Lh/e/d/l/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
