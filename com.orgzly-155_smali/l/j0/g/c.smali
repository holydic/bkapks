.class public final Ll/j0/g/c;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/c$a;
    }
.end annotation


# static fields
.field public static final d:Lm/h;

.field public static final e:Lm/h;

.field public static final f:Lm/h;

.field public static final g:Lm/h;

.field public static final h:Lm/h;

.field public static final i:Lm/h;


# instance fields
.field public final a:I

.field public final b:Lm/h;

.field public final c:Lm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/c$a;-><init>(Lk/a0/c/g;)V

    .line 1
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/c;->d:Lm/h;

    .line 2
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/c;->e:Lm/h;

    .line 3
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/c;->f:Lm/h;

    .line 4
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/c;->g:Lm/h;

    .line 5
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/c;->h:Lm/h;

    .line 6
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/c;->i:Lm/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lm/h;->g:Lm/h$a;

    invoke-virtual {v0, p1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object p1

    sget-object v0, Lm/h;->g:Lm/h$a;

    invoke-virtual {v0, p2}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/j0/g/c;-><init>(Lm/h;Lm/h;)V

    return-void
.end method

.method public constructor <init>(Lm/h;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lm/h;->g:Lm/h$a;

    invoke-virtual {v0, p2}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/j0/g/c;-><init>(Lm/h;Lm/h;)V

    return-void
.end method

.method public constructor <init>(Lm/h;Lm/h;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/g/c;->b:Lm/h;

    iput-object p2, p0, Ll/j0/g/c;->c:Lm/h;

    .line 2
    invoke-virtual {p1}, Lm/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Ll/j0/g/c;->c:Lm/h;

    invoke-virtual {p2}, Lm/h;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/j0/g/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lm/h;
    .locals 1

    iget-object v0, p0, Ll/j0/g/c;->b:Lm/h;

    return-object v0
.end method

.method public final b()Lm/h;
    .locals 1

    iget-object v0, p0, Ll/j0/g/c;->c:Lm/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/j0/g/c;

    if-eqz v0, :cond_0

    check-cast p1, Ll/j0/g/c;

    iget-object v0, p0, Ll/j0/g/c;->b:Lm/h;

    iget-object v1, p1, Ll/j0/g/c;->b:Lm/h;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0/g/c;->c:Lm/h;

    iget-object p1, p1, Ll/j0/g/c;->c:Lm/h;

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

    iget-object v0, p0, Ll/j0/g/c;->b:Lm/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/j0/g/c;->c:Lm/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/h;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/j0/g/c;->b:Lm/h;

    invoke-virtual {v1}, Lm/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/g/c;->c:Lm/h;

    invoke-virtual {v1}, Lm/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
