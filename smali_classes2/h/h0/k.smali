.class public final Lh/h0/k;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/h0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh/h0/k;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/h0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;)Lh/e0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/h0/k;->e(Ljava/util/regex/MatchResult;)Lh/e0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)Lh/e0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/h0/k;->f(Ljava/util/regex/MatchResult;I)Lh/e0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh/h0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/h0/i;

    invoke-direct {p1, p0, p2}, Lh/h0/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/regex/MatchResult;)Lh/e0/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lh/e0/g;->k(II)Lh/e0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)Lh/e0/c;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lh/e0/g;->k(II)Lh/e0/c;

    move-result-object p0

    return-object p0
.end method
