.class public Lh/a/a/a0/c;
.super Lh/a/a/j;
.source "DbxOAuthException.java"


# instance fields
.field private final d:Lh/a/a/a0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/a/a0/b;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-virtual {p2}, Lh/a/a/a0/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lh/a/a/a0/c;->d:Lh/a/a/a0/b;

    return-void
.end method


# virtual methods
.method public b()Lh/a/a/a0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/c;->d:Lh/a/a/a0/b;

    return-object v0
.end method
