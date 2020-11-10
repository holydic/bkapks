.class public Lh/e/d/g;
.super Ljava/lang/Object;
.source "OrgPatterns.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "((([\\[<])[0-9]{4,}-[0-9]{2}-[0-9]{2} ?[^]\r\n>]*?[]>])(--?-?(([\\[<])[0-9]{4,}-[0-9]{2}-[0-9]{2} ?[^]\r\n>]*?[]>]))?)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "[0-9]{4,}-[0-9][0-9]-[0-9][0-9] [^>\n]*?([.+]?\\+[0-9]+[hdwmy](/[0-9]+[hdwmy])?)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "([-]{1,2}+)([0-9]+)([hdwmy])"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "(([.+]?\\+)([0-9]+)([hdwmy]))(/([0-9]+)([hdwmy]))?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "(([0-9]{4,})-([0-9]{2})-([0-9]{2})( +[^]+0-9>\r\n -]+)?( +([0-9]{1,2}):([0-9]{2}))?)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "(([012]?[0-9]):([0-5][0-9]))(-(([012]?[0-9]):([0-5][0-9])))?"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->f:Ljava/util/regex/Pattern;

    const-string v0, "(SCHEDULED:|CLOSED:|DEADLINE:) *((([\\[<])[0-9]{4,}-[0-9]{2}-[0-9]{2} ?[^]\r\n>]*?[]>])(--?-?(([\\[<])[0-9]{4,}-[0-9]{2}-[0-9]{2} ?[^]\r\n>]*?[]>]))?)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->g:Ljava/util/regex/Pattern;

    const-string v0, "^([*]+)\\s+(.*)\\s*$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->h:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*\\[#([A-Z])](.*)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(.*)\\s+:(\\S+):\\s*$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->j:Ljava/util/regex/Pattern;

    const-string v0, "^[ \\t]*:(\\S+):(|[ \\t]+.*?[ \\t]*)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->k:Ljava/util/regex/Pattern;

    const-string v0, "^#\\+([A-Za-z0-9_]+):\\s*(.*?)\\s*$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/e/d/g;->l:Ljava/util/regex/Pattern;

    return-void
.end method
