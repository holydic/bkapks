.class public Ln/a/a/i/c/h;
.super Ln/a/a/i/c/d;
.source "WildCardMatcher.java"


# instance fields
.field final g:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Character;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/i/c/d;-><init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V

    .line 2
    iget-object p1, p0, Ln/a/a/i/c/d;->f:Ljava/lang/String;

    invoke-static {p1}, Ln/a/a/i/c/f;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/i/c/h;->g:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZ)Z
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object p4, p0, Ln/a/a/i/c/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
