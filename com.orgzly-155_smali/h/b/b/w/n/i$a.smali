.class Lh/b/b/w/n/i$a;
.super Lh/b/b/w/n/i$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/n/i;->a(Lh/b/b/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lh/b/b/x/a;ZZ)Lh/b/b/w/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lh/b/b/t;

.field final synthetic g:Lh/b/b/e;

.field final synthetic h:Lh/b/b/x/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lh/b/b/w/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLh/b/b/t;Lh/b/b/e;Lh/b/b/x/a;Z)V
    .locals 0
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

    .line 1
    iput-object p5, p0, Lh/b/b/w/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lh/b/b/w/n/i$a;->e:Z

    iput-object p7, p0, Lh/b/b/w/n/i$a;->f:Lh/b/b/t;

    iput-object p8, p0, Lh/b/b/w/n/i$a;->g:Lh/b/b/e;

    iput-object p9, p0, Lh/b/b/w/n/i$a;->h:Lh/b/b/x/a;

    iput-boolean p10, p0, Lh/b/b/w/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lh/b/b/w/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lh/b/b/y/a;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Lh/b/b/w/n/i$a;->f:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lh/b/b/w/n/i$a;->i:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lh/b/b/w/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/b/w/n/i$a;->f:Lh/b/b/t;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/b/b/w/n/m;

    iget-object v1, p0, Lh/b/b/w/n/i$a;->g:Lh/b/b/e;

    iget-object v2, p0, Lh/b/b/w/n/i$a;->f:Lh/b/b/t;

    iget-object v3, p0, Lh/b/b/w/n/i$a;->h:Lh/b/b/x/a;

    invoke-virtual {v3}, Lh/b/b/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/b/b/w/n/m;-><init>(Lh/b/b/e;Lh/b/b/t;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .line 8
    iget-boolean v0, p0, Lh/b/b/w/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
