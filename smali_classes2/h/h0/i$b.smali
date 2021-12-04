.class public final Lh/h0/i$b;
.super Lh/v/a;
.source "Regex.kt"

# interfaces
.implements Lh/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/a<",
        "Lh/h0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh/h0/i;


# direct methods
.method constructor <init>(Lh/h0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h0/i$b;->e:Lh/h0/i;

    invoke-direct {p0}, Lh/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0/i$b;->e:Lh/h0/i;

    invoke-static {v0}, Lh/h0/i;->c(Lh/h0/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(Lh/h0/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/v/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lh/h0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lh/h0/f;

    invoke-virtual {p0, p1}, Lh/h0/i$b;->c(Lh/h0/f;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Lh/h0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h0/i$b;->e:Lh/h0/i;

    invoke-static {v0}, Lh/h0/i;->c(Lh/h0/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lh/h0/k;->c(Ljava/util/regex/MatchResult;I)Lh/e0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/e0/c;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lh/h0/f;

    iget-object v2, p0, Lh/h0/i$b;->e:Lh/h0/i;

    invoke-static {v2}, Lh/h0/i;->c(Lh/h0/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lh/h0/f;-><init>(Ljava/lang/String;Lh/e0/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/h0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/v/j;->h(Ljava/util/Collection;)Lh/e0/c;

    move-result-object v0

    invoke-static {v0}, Lh/v/j;->A(Ljava/lang/Iterable;)Lh/g0/e;

    move-result-object v0

    new-instance v1, Lh/h0/i$b$a;

    invoke-direct {v1, p0}, Lh/h0/i$b$a;-><init>(Lh/h0/i$b;)V

    invoke-static {v0, v1}, Lh/g0/f;->i(Lh/g0/e;Lh/b0/c/l;)Lh/g0/e;

    move-result-object v0

    invoke-interface {v0}, Lh/g0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
