.class final Lh/h0/i;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lh/h0/h;


# instance fields
.field private final a:Lh/h0/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h0/i;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lh/h0/i;->d:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lh/h0/i$b;

    invoke-direct {p1, p0}, Lh/h0/i$b;-><init>(Lh/h0/i;)V

    iput-object p1, p0, Lh/h0/i;->a:Lh/h0/g;

    return-void
.end method

.method public static final synthetic c(Lh/h0/i;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/h0/i;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0/i;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h0/i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/h0/i$a;

    invoke-direct {v0, p0}, Lh/h0/i$a;-><init>(Lh/h0/i;)V

    iput-object v0, p0, Lh/h0/i;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/h0/i;->b:Ljava/util/List;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lh/e0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/h0/i;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lh/h0/k;->b(Ljava/util/regex/MatchResult;)Lh/e0/c;

    move-result-object v0

    return-object v0
.end method

.method public next()Lh/h0/h;
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/h0/i;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lh/h0/i;->d()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lh/h0/i;->d()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lh/h0/i;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lh/h0/i;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lh/h0/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/h0/i;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lh/h0/k;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/h0/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
