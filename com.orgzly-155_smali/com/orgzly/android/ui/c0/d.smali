.class public final Lcom/orgzly/android/ui/c0/d;
.super Ljava/lang/Object;
.source "RefileLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/c0/d$b;,
        Lcom/orgzly/android/ui/c0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/c0/d$a;


# instance fields
.field private final a:Lcom/orgzly/android/ui/c0/d$b;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/c0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/c0/d$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/c0/d;->d:Lcom/orgzly/android/ui/c0/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/ui/c0/d$b;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/d;->a:Lcom/orgzly/android/ui/c0/d$b;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/orgzly/android/ui/c0/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/orgzly/android/ui/c0/d$b;Ljava/lang/Long;Ljava/lang/String;ILk/a0/c/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/ui/c0/d;-><init>(Lcom/orgzly/android/ui/c0/d$b;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/orgzly/android/ui/c0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->a:Lcom/orgzly/android/ui/c0/d$b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lh/b/b/e;

    invoke-direct {v0}, Lh/b/b/e;-><init>()V

    invoke-virtual {v0, p0}, Lh/b/b/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/c0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/c0/d;

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->a:Lcom/orgzly/android/ui/c0/d$b;

    iget-object v1, p1, Lcom/orgzly/android/ui/c0/d;->a:Lcom/orgzly/android/ui/c0/d$b;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->b:Ljava/lang/Long;

    iget-object v1, p1, Lcom/orgzly/android/ui/c0/d;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/orgzly/android/ui/c0/d;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/d;->a:Lcom/orgzly/android/ui/c0/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/c0/d;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/ui/c0/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefileLocation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/d;->a:Lcom/orgzly/android/ui/c0/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
